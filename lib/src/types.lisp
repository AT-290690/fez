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
(let math:permutations (lambda [Unknown] (do [[Unknown]])))
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
(let math:sqrt (lambda Number (do Unknown)))
; 1 math:perfect-square?
(let math:perfect-square? (lambda Number (do Number)))
; 1 math:circumference
(let math:circumference (lambda Number (do Number)))
; 1 math:hypotenuse
(let math:hypotenuse (lambda Number Number (do Unknown)))
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
(let math:euclidean-distance (lambda Number Number Number Number (do Unknown)))
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
(let math:max-sub-array-sum (lambda [Unknown] (do Unknown)))
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
(let math:list-range (lambda Number Number (do [Unknown])))
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
(let list:filter (lambda [Unknown] (lambda Unknown (do Unknown)) (do [Unknown])))
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
(let list:find (lambda [Unknown] (lambda Unknown (do Unknown)) (do [Unknown])))
; 1 list:find-tail
(let list:find-tail (lambda [Unknown] (lambda Unknown (do Unknown)) (do [Unknown])))
; 1 list:some?
(let list:some? (lambda [Unknown] (lambda Unknown (do Unknown)) (do Number)))
; 1 list:every?
(let list:every? (lambda [Unknown] (lambda Unknown (do Number)) (do Number)))
; 1 list:remove-at remove
(let remove (lambda [Unknown] Number (do [Unknown])))
; 1 list:remove-at
(let list:remove-at (lambda [Unknown] Number (do Unknown)))
; 1 list:insert-at
(let list:insert-at (lambda [Unknown] Number Unknown (do [Unknown])))
; 1 list:get l
(let l [Unknown])
; 1 list:get
(let list:get (lambda [Unknown] Number (do [Unknown])))
; 1 list:end
(let list:end (lambda [Unknown] (do [Unknown])))
; 1 list:rotate-left fst
(let fst Unknown)
; 1 list:rotate-left xss
(let xss Unknown)
; 1 list:rotate-left
(let list:rotate-left (lambda [Unknown] (do [Unknown])))
; 1 list:rotate-right lst
(let lst Unknown)
; 1 list:rotate-right xss
(let xss Unknown)
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
(let list:count-of (lambda [Unknown] (lambda Unknown (do Unknown)) (do Number)))
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
(let array:select (lambda [Unknown] (lambda Unknown (do Unknown)) (do [Unknown])))
; 1 array:exclude recursive:array:exclude
(let recursive:array:exclude (lambda Number [Unknown] (do [Unknown])))
; 1 array:exclude
(let array:exclude (lambda [Unknown] (lambda Unknown (do Boolean)) (do [Unknown])))
; 1 array:fold recursive:array:fold
(let recursive:array:fold (lambda Number Unknown (do Unknown)))
; 1 array:fold
(let array:fold (lambda [Unknown] (lambda Unknown Unknown (do Unknown)) Unknown (do Unknown)))
; 1 array:transform recursive:array:fold
(let recursive:array:fold (lambda Number [Unknown] (do [Unknown])))
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
(let array:find (lambda [Unknown] (lambda Unknown (do Unknown)) (do Unknown)))
; 1 array:find-option index
(let index Number)
; 1 array:find-option
(let array:find-option (lambda [Unknown] (lambda Unknown (do Unknown)) (do [[Unknown]])))
; 1 array:has? recursive:array:has
(let recursive:array:has (lambda Number (do Boolean)))
; 1 array:has?
(let array:has? (lambda [Unknown] (lambda Unknown (do Unknown)) (do Boolean)))
; 1 array:reverse recursive:array:reverse
(let recursive:array:reverse (lambda Number [Unknown] (do [Unknown])))
; 1 array:reverse
(let array:reverse (lambda [Unknown] (do Unknown)))
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
; 1 array:unique sorted
(let sorted [Unknown])
; 1 array:unique 33 index
(let index Unknown)
; 1 array:unique
(let array:unique (lambda [Unknown] (do [Unknown])))
; 1 array:iterate
(let array:iterate (lambda [Unknown] (lambda Number (do Unknown)) (do [Unknown])))
; 1 array:empty?
(let array:empty? (lambda [Unknown] (do Boolean)))
; 1 array:not-empty?
(let array:not-empty? (lambda [Unknown] (do Boolean)))
; 1 array:count-of
(let array:count-of (lambda [Unknown] (lambda Unknown (do Unknown)) (do Number)))
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
; 1 array:binary-search recursive:array:binary-search 38 index
(let index Number)
; 1 array:binary-search recursive:array:binary-search 38 current
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
; 1 array:sort 51 pivot
(let pivot Unknown)
; 1 array:sort 51 recursive:array:sort current
(let current Unknown)
; 1 array:sort 51 recursive:array:sort predicate
(let predicate Number)
; 1 array:sort 51 recursive:array:sort left
(let left [Unknown])
; 1 array:sort 51 recursive:array:sort right
(let right [Unknown])
; 1 array:sort 51 recursive:array:sort
(let recursive:array:sort (lambda Number Number [Unknown] [Unknown] (do [Unknown])))
; 1 array:sort 51 sorted
(let sorted [Unknown])
; 1 array:sort 51 left
(let left Unknown)
; 1 array:sort 51 right
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
; 1 array:adjacent-difference 56 recursive:array:adjacent-difference
(let recursive:array:adjacent-difference (lambda Number [Unknown] (do [Unknown])))
; 1 array:adjacent-difference
(let array:adjacent-difference (lambda [Unknown] (lambda Unknown Unknown (do Unknown)) (do [Unknown])))
; 1 array:partition 58 x
(let x Unknown)
; 1 array:partition 58 i
(let i Unknown)
; 1 array:partition
(let array:partition (lambda [Unknown] Number (do [Unknown])))
; 1 array:ranges
(let array:ranges (lambda [Unknown] (lambda Unknown (do Unknown)) (do [Unknown])))
; 1 array:chunks 60 start
(let start Unknown)
; 1 array:chunks 60 end
(let end Unknown)
; 1 array:chunks
(let array:chunks (lambda [Unknown] (lambda Unknown (do Boolean)) (do [Unknown])))
; 1 array:adjacent-find len
(let len Number)
; 1 array:adjacent-find 61 recursive:array:adjacent-find prev
(let prev Unknown)
; 1 array:adjacent-find 61 recursive:array:adjacent-find current
(let current Unknown)
; 1 array:adjacent-find 61 recursive:array:adjacent-find
(let recursive:array:adjacent-find (lambda Number (do Number)))
; 1 array:adjacent-find
(let array:adjacent-find (lambda [Unknown] (lambda Unknown Unknown (do Unknown)) (do Number)))
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
(let matrix:points (lambda [Unknown] (lambda Unknown (do Unknown)) (do [Unknown])))
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
; 1 matrix:find-index 69 idx
(let idx Number)
; 1 matrix:find-index 69 predicate?
(let predicate? Boolean)
; 1 matrix:find-index
(let matrix:find-index (lambda [Unknown] (lambda Unknown (do Unknown)) (do [Unknown])))
; 1 matrix:find coords
(let coords [Unknown])
; 1 matrix:find
(let matrix:find (lambda [Unknown] (lambda Unknown (do Unknown)) (do Unknown)))
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
; 1 matrix:rotate-square recursive:outer:matrix:rotate-square 78 recursive:inner:matrix:rotate-square
(let recursive:inner:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:rotate-square recursive:outer:matrix:rotate-square
(let recursive:outer:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:rotate-square
(let matrix:rotate-square (lambda [Unknown] (do [Unknown])))
; 1 matrix:flip-square len
(let len Number)
; 1 matrix:flip-square out
(let out [Unknown])
; 1 matrix:flip-square recursive:outer:matrix:flip-square 80 recursive:inner:matrix:flip-square
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
; 1 matrix:adjacent 82 dy
(let dy Number)
; 1 matrix:adjacent 82 dx
(let dx Number)
; 1 matrix:adjacent
(let matrix:adjacent (lambda [Unknown] [Unknown] Number Number (lambda Unknown [Unknown] Number Number (do Unknown)) (do [Unknown])))
; 1 matrix:adjacent-sum 83 dy
(let dy Number)
; 1 matrix:adjacent-sum 83 dx
(let dx Number)
; 1 matrix:adjacent-sum
(let matrix:adjacent-sum (lambda [Unknown] [Unknown] Number Number (lambda Unknown Unknown (do Unknown)) (do Number)))
; 1 matrix:sliding-adjacent-sum 84 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum 84 dx
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
(let from:list->array (lambda [Unknown] (do Unknown)))
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
(let from:integer->digits (lambda Number (do Unknown)))
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
(let from:integer->bits (lambda Number (do Unknown)))
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
; 1 from:string->float 95 neg?
(let neg? Boolean)
; 1 from:string->float 95 left
(let left [Unknown])
; 1 from:string->float 95 right
(let right [Unknown])
; 1 from:string->float 95 n
(let n Number)
; 1 from:string->float 95 sign
(let sign Number)
; 1 from:string->float 95 exponent
(let exponent Number)
; 1 from:string->float 95 mantissa
(let mantissa Number)
; 1 from:string->float
(let from:string->float (lambda [Unknown] (do Number)))
; 1 from:strings->floats
(let from:strings->floats (lambda [Unknown] (do [Unknown])))
; 1 from:float->string 96 flip
(let flip Number)
; 1 from:float->string 96 exponent
(let exponent Number)
; 1 from:float->string 96 mantisa
(let mantisa Number)
; 1 from:float->string 96 left
(let left Unknown)
; 1 from:float->string 96 right
(let right [Unknown])
; 1 from:float->string 96 len
(let len Number)
; 1 from:float->string 96 recursive:while
(let recursive:while (lambda Number (do Number)))
; 1 from:float->string
(let from:float->string (lambda Number (do Unknown)))
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
(let array:enumerated-select (lambda [Unknown] (lambda Unknown Number (do Unknown)) (do [Unknown])))
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
(let array:enumerated-find (lambda [Unknown] (lambda Unknown Number (do Unknown)) (do [Unknown])))
; 1 array:enumerated-find-index recursive:array:enumerated-find-index
(let recursive:array:enumerated-find-index (lambda Number (do Number)))
; 1 array:enumerated-find-index
(let array:enumerated-find-index (lambda [Unknown] (lambda Unknown Number (do Unknown)) (do Number)))
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
(let array:find-index (lambda [Unknown] (lambda Unknown (do Unknown)) (do Number)))
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
(let string:slice-to (lambda [Unknown] [Unknown] (do Unknown)))
; 1 string:slice-before a
(let a [Unknown])
; 1 string:slice-before b
(let b [Unknown])
; 1 string:slice-before index
(let index Number)
; 1 string:slice-before
(let string:slice-before (lambda [Unknown] [Unknown] (do Unknown)))
; 1 string:split 113 prev
(let prev [Unknown])
; 1 string:split
(let string:split (lambda [Unknown] Unknown (do [Unknown])))
; 1 string:match 115 recursive:string:match
(let recursive:string:match (lambda [Unknown] Number (do Number)))
; 1 string:match
(let string:match (lambda [Unknown] [Unknown] (do Number)))
; 1 string:has? 116 recursive:string:has
(let recursive:string:has (lambda [Unknown] Number (do Boolean)))
; 1 string:has?
(let string:has? (lambda [Unknown] [Unknown] (do Boolean)))
; 1 string:lesser? 117 a
(let a [Unknown])
; 1 string:lesser? 117 b
(let b [Unknown])
; 1 string:lesser? 117 pairs
(let pairs [Unknown])
; 1 string:lesser? 117 is
(let is [Unknown])
; 1 string:lesser? 117 recursive:string:lesser 118 current
(let current [Unknown])
; 1 string:lesser? 117 recursive:string:lesser
(let recursive:string:lesser (lambda (do [Unknown])))
; 1 string:lesser?
(let string:lesser? (lambda [Unknown] [Unknown] (do Boolean)))
; 1 string:greater? 119 a
(let a [Unknown])
; 1 string:greater? 119 b
(let b [Unknown])
; 1 string:greater? 119 pairs
(let pairs [Unknown])
; 1 string:greater? 119 is
(let is [Unknown])
; 1 string:greater? 119 recursive:string:greater 120 current
(let current [Unknown])
; 1 string:greater? 119 recursive:string:greater
(let recursive:string:greater (lambda (do [Unknown])))
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
; 1 string:upper recursive:string:upper 136 current-char
(let current-char Unknown)
; 1 string:upper recursive:string:upper
(let recursive:string:upper (lambda Number (do [Unknown])))
; 1 string:upper
(let string:upper (lambda [Unknown] (do [Unknown])))
; 1 string:lower xs
(let xs [Unknown])
; 1 string:lower n
(let n Number)
; 1 string:lower recursive:string:lower 137 current-char
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
(let idx Unknown)
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
(let idx Unknown)
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
(let idx Unknown)
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
(let idx Unknown)
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
(let value Unknown)
; 1 map:remove-and-get!
(let map:remove-and-get! (lambda [Unknown] [Unknown] (do Unknown)))
; 1 map:get idx
(let idx Number)
; 1 map:get 156 current
(let current Unknown)
; 1 map:get 156 found-index
(let found-index Number)
; 1 map:get
(let map:get (lambda [Unknown] [Unknown] (do Unknown)))
; 1 map:get-option idx
(let idx Number)
; 1 map:get-option 158 current
(let current Unknown)
; 1 map:get-option 158 index
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
; 1 var:increment!
(let var:increment! (lambda [Number] (do [Unknown])))
; 1 var:decrement!
(let var:decrement! (lambda [Number] (do [Unknown])))
; 1 var:increment-and-get!
(let var:increment-and-get! (lambda [Number] (do Unknown)))
; 1 var:decrement-and-get!
(let var:decrement-and-get! (lambda [Number] (do Unknown)))
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
(let bool:get (lambda [Unknown] (do Unknown)))
; 1 bool:set!
(let bool:set! (lambda [Boolean] Unknown (do [Unknown])))
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
(let brray:add-to-left! (lambda [Unknown] Unknown (do [Unknown])))
; 1 brray:add-to-right! c
(let c [Unknown])
; 1 brray:add-to-right!
(let brray:add-to-right! (lambda [Unknown] Unknown (do [Unknown])))
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
(let brray:map (lambda [Unknown] (lambda Unknown (do Unknown)) (do [[Unknown]])))
; 1 brray:balance?
(let brray:balance? (lambda [Unknown] (do Boolean)))
; 1 brray:balance! 169 initial
(let initial [Unknown])
; 1 brray:balance! 169 half
(let half Number)
; 1 brray:balance! 169 recursive:left:brray:balance!
(let recursive:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 169 recursive:right:brray:balance!
(let recursive:right:brray:balance! (lambda Number Number (do Number)))
; 1 brray:balance!
(let brray:balance! (lambda [Unknown] (do [Unknown])))
; 1 brray:append!
(let brray:append! (lambda [Unknown] Unknown (do [Unknown])))
; 1 brray:prepend!
(let brray:prepend! (lambda [Unknown] Unknown (do [Unknown])))
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
(let start Number)
; 1 brray:slice end
(let end Number)
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
(let brray:slice (lambda [Unknown] Number Number (do [[Unknown]])))
; 1 queue:empty?
(let queue:empty? (lambda [Unknown] (do Boolean)))
; 1 queue:not-empty?
(let queue:not-empty? (lambda [Unknown] (do Boolean)))
; 1 queue:empty!
(let queue:empty! (lambda [Unknown] (do [Unknown])))
; 1 queue:enqueue!
(let queue:enqueue! (lambda [Unknown] Unknown (do [Unknown])))
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
(let stack:push! (lambda [Unknown] Unknown (do [Unknown])))
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
(let loop:some-n? (lambda Number (lambda Number (do Unknown)) (do Number)))
; 1 loop:some-range? recursive:loop:some-range
(let recursive:loop:some-range (lambda Number (do Number)))
; 1 loop:some-range?
(let loop:some-range? (lambda Number Number (lambda Number (do Unknown)) (do Number)))
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
; 1 heap:sift-down! recursive:heap:sift-down! 174 max-child
(let max-child Number)
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
(let c Unknown)
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
; 1 from:chars->ast 182 cursor
(let cursor Unknown)
; 1 from:chars->ast 182 183 temp
(let temp [Unknown])
; 1 from:chars->ast 182 183 h
(let h [Unknown])
; 1 from:chars->ast 182 184 token
(let token [Unknown])
; 1 from:chars->ast 182 184 185 h
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
; 1 special-form:lambda 186 local
(let local [Unknown])
; 1 special-form:lambda
(let special-form:lambda (lambda [Unknown] Unknown (do Abstraction)))
; 1 special-form:apply application
(let application (lambda [Unknown] [Unknown] (do Unknown)))
; 1 special-form:apply
(let special-form:apply (lambda [Unknown] [Unknown] (do Unknown)))
; 1 special-form:array
(let special-form:array (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 special-form:length
(let special-form:length (lambda Unknown Unknown (do Number)))
; 1 special-form:get
(let special-form:get (lambda [Unknown] [Unknown] (do Unknown)))
; 1 special-form:set!
(let special-form:set! (lambda Unknown Unknown (do [Unknown])))
; 1 special-form:pop!
(let special-form:pop! (lambda Unknown Unknown (do [Unknown])))
; 1 special-form:equal?
(let special-form:equal? (lambda Unknown Unknown (do Boolean)))
; 1 special-form:add
(let special-form:add (lambda Unknown Unknown (do Number)))
; 1 special-form:subtract
(let special-form:subtract (lambda Unknown Unknown (do Number)))
; 1 special-form:multiply
(let special-form:multiply (lambda Unknown Unknown (do Number)))
; 1 special-form:divide
(let special-form:divide (lambda Unknown Unknown (do Number)))
; 1 special-form:greater-than?
(let special-form:greater-than? (lambda Unknown Unknown (do Boolean)))
; 1 special-form:less-than?
(let special-form:less-than? (lambda Unknown Unknown (do Boolean)))
; 1 special-form:greater-than-or-equal?
(let special-form:greater-than-or-equal? (lambda Unknown Unknown (do Boolean)))
; 1 special-form:less-than-or-equal?
(let special-form:less-than-or-equal? (lambda Unknown Unknown (do Boolean)))
; 1 special-form:mod
(let special-form:mod (lambda Unknown Unknown (do Number)))
; 1 special-form:bit-wise-and
(let special-form:bit-wise-and (lambda Unknown Unknown (do Number)))
; 1 special-form:bit-wise-or
(let special-form:bit-wise-or (lambda Unknown Unknown (do Number)))
; 1 special-form:bit-wise-xor
(let special-form:bit-wise-xor (lambda Unknown Unknown (do Number)))
; 1 special-form:bit-wise-right-shift
(let special-form:bit-wise-right-shift (lambda Unknown Unknown (do Number)))
; 1 special-form:bit-wise-left-shift
(let special-form:bit-wise-left-shift (lambda Unknown Unknown (do Number)))
; 1 special-form:bit-wise-not
(let special-form:bit-wise-not (lambda Unknown Unknown (do Number)))
; 1 special-form:do
(let special-form:do (lambda [Unknown] [Unknown] (do Unknown)))
; 1 special-form:if
(let special-form:if (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 special-form:and?
(let special-form:and? (lambda Unknown Unknown (do Boolean)))
; 1 special-form:or?
(let special-form:or? (lambda Unknown Unknown (do Boolean)))
; 1 special-form:loop
(let special-form:loop (lambda [Unknown] [Unknown] (do Number)))
; 1 special-form:atom?
(let special-form:atom? (lambda [Unknown] [Unknown] (do Boolean)))
; 1 special-form:lambda?
(let special-form:lambda? (lambda [Unknown] [Unknown] (do Boolean)))
; 1 keywords
(let keywords [Unknown])
; 1 prototype:get head
(let head Unknown)
; 1 prototype:get tail
(let tail Unknown)
; 1 prototype:get
(let prototype:get (lambda [Unknown] [Unknown] (do Unknown)))
; 1 prototype:create!
(let prototype:create! (lambda Unknown (do [Unknown])))
; 1 evaluate expression
(let expression [Unknown])
; 1 evaluate 190 head
(let head Unknown)
; 1 evaluate 190 tail
(let tail [Unknown])
; 1 evaluate 190 pattern
(let pattern Unknown)
; 1 evaluate
(let evaluate (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 ast:stringify 191 type
(let type Unknown)
; 1 ast:stringify 191 value
(let value Unknown)
; 1 ast:stringify
(let ast:stringify (lambda [Unknown] (do [Unknown])))
; 1 ast:get-name
(let ast:get-name (lambda [Unknown] (do Unknown)))
; 1 ast:traverse expression
(let expression [Unknown])
; 1 ast:traverse 192 head
(let head Unknown)
; 1 ast:traverse 192 tail
(let tail [Unknown])
; 1 ast:traverse 192 pattern
(let pattern Unknown)
; 1 ast:traverse
(let ast:traverse (lambda [Unknown] Unknown (lambda Unknown (do Unknown)) (lambda Unknown (do Unknown)) (lambda Unknown [Unknown] (do Unknown)) (do [Unknown])))
; 1 lisp:parse
(let lisp:parse (lambda [Unknown] (do [Unknown])))
; 1 lisp:eval
(let lisp:eval (lambda [Unknown] (do Unknown)))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::194
(let lambda::annonymous::1::194 (lambda [Unknown] [Unknown] Number (do [Unknown])))
; 1 array:concat-with array:concat-with lambda::annonymous::1::195
(let lambda::annonymous::1::195 (lambda [Unknown] [Unknown] Number (do [Unknown])))
; 1 from:string->float from:string->float lambda::annonymous::1::196
(let lambda::annonymous::1::196 (lambda Number (do Boolean)))
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::197 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::197 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::197
(let lambda::annonymous::1::197 (lambda Unknown [Unknown] (do Unknown)))
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::198 dy
(let dy Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::198 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::198
(let lambda::annonymous::1::198 (lambda Unknown [Unknown] (do Unknown)))
; 1 matrix:rotate 76 76 lambda::annonymous::2::199
(let lambda::annonymous::2::199 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::200
(let lambda::annonymous::2::200 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::200 lambda::annonymous::2::200 lambda::annonymous::2::202
(let lambda::annonymous::2::202 (lambda Number (do Unknown)))
; 1 matrix:fill 74 74 lambda::annonymous::1::203
(let lambda::annonymous::1::203 (lambda Number (do [Unknown])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::204
(let lambda::annonymous::1::204 (lambda Number (do Number)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::204 lambda::annonymous::1::204 lambda::annonymous::1::206
(let lambda::annonymous::1::206 (lambda Number (do [Unknown])))
; 1 matrix:of 72 72 lambda::annonymous::1::207
(let lambda::annonymous::1::207 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::208
(let lambda::annonymous::1::208 (lambda Unknown (do Number)))
; 1 matrix:of matrix:of lambda::annonymous::1::208 lambda::annonymous::1::208 lambda::annonymous::1::210
(let lambda::annonymous::1::210 (lambda Unknown (do Unknown)))
; 1 matrix:enumerated-for 70 70 lambda::annonymous::1::211
(let lambda::annonymous::1::211 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::212
(let lambda::annonymous::1::212 (lambda Number (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::212 lambda::annonymous::1::212 lambda::annonymous::1::214
(let lambda::annonymous::1::214 (lambda Number (do Unknown)))
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::215 idx
(let idx Number)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::215 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::215
(let lambda::annonymous::1::215 (lambda [Unknown] (do Boolean)))
; 1 matrix:points matrix:points lambda::annonymous::1::216
(let lambda::annonymous::1::216 (lambda Unknown Unknown Unknown (do Number)))
; 1 array:ranges array:ranges lambda::annonymous::1::217
(let lambda::annonymous::1::217 (lambda [Unknown] Unknown Unknown (do [Unknown])))
; 1 array:sliding-window array:sliding-window lambda::annonymous::1::218
(let lambda::annonymous::1::218 (lambda [Unknown] Unknown Number (do [Unknown])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::219
(let lambda::annonymous::1::219 (lambda Unknown Number (do Boolean)))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::220
(let lambda::annonymous::1::220 (lambda Number Number (do Boolean)))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::221
(let lambda::annonymous::1::221 (lambda Number Number (do Boolean)))
; 1 array:unique array:unique lambda::annonymous::1::222
(let lambda::annonymous::1::222 (lambda Number Number (do Boolean)))
; 1 array:odd-indexed array:odd-indexed lambda::annonymous::1::223
(let lambda::annonymous::1::223 (lambda [Unknown] Unknown Number (do [Unknown])))
; 1 array:even-indexed array:even-indexed lambda::annonymous::1::224
(let lambda::annonymous::1::224 (lambda [Unknown] Unknown Number (do [Unknown])))
; 1 array:enumerated-for array:enumerated-for lambda::annonymous::1::225
(let lambda::annonymous::1::225 (lambda Number (do Unknown)))
; 1 array:buckets array:buckets lambda::annonymous::1::226
(let lambda::annonymous::1::226 (lambda Unknown (do [Unknown])))
; 1 math:max-sub-array-sum math:max-sub-array-sum lambda::annonymous::1::227
(let lambda::annonymous::1::227 (lambda [Unknown] Number (do [Unknown])))
; 1 math:cartesian-product 15 15 lambda::annonymous::1::228
(let lambda::annonymous::1::228 (lambda Unknown (do [Unknown])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::229
(let lambda::annonymous::1::229 (lambda [Unknown] Unknown (do [Unknown])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::229 lambda::annonymous::1::229 lambda::annonymous::1::231
(let lambda::annonymous::1::231 (lambda Unknown (do [Unknown])))
; 1 math:min-length math:min-length lambda::annonymous::1::232
(let lambda::annonymous::1::232 (lambda Number [Unknown] (do Number)))
; 1 math:max-length math:max-length lambda::annonymous::1::233
(let lambda::annonymous::1::233 (lambda Number [Unknown] (do Number)))
; 1 math:product math:product lambda::annonymous::1::234
(let lambda::annonymous::1::234 (lambda Number Number (do Number)))
; 1 math:summation math:summation lambda::annonymous::1::235
(let lambda::annonymous::1::235 (lambda Number Number (do Number)))
; 1 math:combinations math:combinations lambda::annonymous::2::236
(let lambda::annonymous::2::236 (lambda Number (do Number)))
; 1 math:combinations combinations combinations lambda::annonymous::2::237
(let lambda::annonymous::2::237 (lambda Number (do Unknown)))
; 1 math:permutations 3 3 lambda::annonymous::1::238
(let lambda::annonymous::1::238 (lambda Unknown Number (do Boolean)))
; 1 math:permutations 3 3 lambda::annonymous::1::239
(let lambda::annonymous::1::239 (lambda [Unknown] (do [Unknown])))
; 1 math:permutations math:permutations lambda::annonymous::1::240
(let lambda::annonymous::1::240 (lambda Unknown Number (do [Unknown])))
; 1 math:permutations math:permutations lambda::annonymous::1::240 lambda::annonymous::1::240 lambda::annonymous::1::243
(let lambda::annonymous::1::243 (lambda Unknown Number (do Boolean)))
; 1 math:permutations math:permutations lambda::annonymous::1::240 lambda::annonymous::1::240 lambda::annonymous::1::244
(let lambda::annonymous::1::244 (lambda [Unknown] (do [Unknown])))
; 1 pair:duplicate pair:duplicate lambda::annonymous::1::245
(let lambda::annonymous::1::245 (lambda [Unknown] Unknown (do [Unknown])))
; 1 pair:duplicate pair:duplicate lambda::annonymous::1::247
(let lambda::annonymous::1::247 (lambda [Unknown] Unknown (do [Unknown])))
; 1 math:combinations math:combinations lambda::annonymous::2::250
(let lambda::annonymous::2::250 (lambda Number (do Number)))
; 1 math:combinations combinations combinations lambda::annonymous::2::251
(let lambda::annonymous::2::251 (lambda Number (do Unknown)))
; 1 math:combinations combinations combinations lambda::annonymous::2::253
(let lambda::annonymous::2::253 (lambda Number (do Unknown)))
; 1 math:cartesian-product 256 256 lambda::annonymous::1::258
(let lambda::annonymous::1::258 (lambda Unknown (do [Unknown])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::259
(let lambda::annonymous::1::259 (lambda [Unknown] Unknown (do [Unknown])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::259 lambda::annonymous::1::259 lambda::annonymous::1::261
(let lambda::annonymous::1::261 (lambda Unknown (do [Unknown])))
; 1 list:unzip list:unzip lambda::annonymous::1::264
(let lambda::annonymous::1::264 (lambda [Unknown] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::265
(let lambda::annonymous::1::265 (lambda [Unknown] (do Unknown)))
; 1 array:buckets array:buckets lambda::annonymous::1::268
(let lambda::annonymous::1::268 (lambda Unknown (do [Unknown])))
; 1 array:enumerated-for array:enumerated-for lambda::annonymous::1::270
(let lambda::annonymous::1::270 (lambda Number (do Unknown)))
; 1 array:even-indexed array:even-indexed lambda::annonymous::1::272
(let lambda::annonymous::1::272 (lambda [Unknown] Unknown Number (do [Unknown])))
; 1 array:odd-indexed array:odd-indexed lambda::annonymous::1::274
(let lambda::annonymous::1::274 (lambda [Unknown] Unknown Number (do [Unknown])))
; 1 array:unique 276 index
(let index Unknown)
; 1 array:unique array:unique lambda::annonymous::1::277 index
(let index Unknown)
; 1 array:unique array:unique lambda::annonymous::1::277
(let lambda::annonymous::1::277 (lambda [Unknown] (do Boolean)))
; 1 array:unique array:unique lambda::annonymous::1::278
(let lambda::annonymous::1::278 (lambda Number Number (do Boolean)))
; 1 cons cons lambda::annonymous::1::283
(let lambda::annonymous::1::283 (lambda Unknown (do [Unknown])))
; 1 cons cons lambda::annonymous::1::284
(let lambda::annonymous::1::284 (lambda Unknown (do [Unknown])))
; 1 array:binary-search recursive:array:binary-search 285 index
(let index Number)
; 1 array:binary-search recursive:array:binary-search 285 current
(let current Unknown)
; 1 array:join array:join lambda::annonymous::1::287
(let lambda::annonymous::1::287 (lambda Unknown [Unknown] (do [Unknown])))
; 1 array:chars array:chars lambda::annonymous::1::289
(let lambda::annonymous::1::289 (lambda Unknown [Unknown] (do [Unknown])))
; 1 array:lines array:lines lambda::annonymous::1::291
(let lambda::annonymous::1::291 (lambda Unknown [Unknown] (do [Unknown])))
; 1 array:commas array:commas lambda::annonymous::1::293
(let lambda::annonymous::1::293 (lambda Unknown [Unknown] (do [Unknown])))
; 1 array:spaces array:spaces lambda::annonymous::1::295
(let lambda::annonymous::1::295 (lambda Unknown [Unknown] (do [Unknown])))
; 1 array:dots array:dots lambda::annonymous::1::297
(let lambda::annonymous::1::297 (lambda Unknown [Unknown] (do [Unknown])))
; 1 array:colons array:colons lambda::annonymous::1::299
(let lambda::annonymous::1::299 (lambda Unknown [Unknown] (do [Unknown])))
; 1 array:semi-colons array:semi-colons lambda::annonymous::1::301
(let lambda::annonymous::1::301 (lambda Unknown [Unknown] (do [Unknown])))
; 1 array:dashes array:dashes lambda::annonymous::1::303
(let lambda::annonymous::1::303 (lambda Unknown [Unknown] (do [Unknown])))
; 1 array:flat-one array:flat-one lambda::annonymous::1::305
(let lambda::annonymous::1::305 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 array:flat flatten flatten lambda::annonymous::1::307
(let lambda::annonymous::1::307 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 array:sort 308 pivot
(let pivot Unknown)
; 1 array:sort 308 recursive:array:sort current
(let current Unknown)
; 1 array:sort 308 recursive:array:sort predicate
(let predicate Number)
; 1 array:sort 308 recursive:array:sort left
(let left [Unknown])
; 1 array:sort 308 recursive:array:sort right
(let right [Unknown])
; 1 array:sort 308 recursive:array:sort
(let recursive:array:sort (lambda Number Number Unknown Unknown (do [Unknown])))
; 1 array:sort 308 sorted
(let sorted [Unknown])
; 1 array:sort 308 left
(let left Unknown)
; 1 array:sort 308 right
(let right Unknown)
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::310
(let lambda::annonymous::1::310 (lambda Number Number (do Boolean)))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::312
(let lambda::annonymous::1::312 (lambda Number Number (do Boolean)))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::314
(let lambda::annonymous::1::314 (lambda Unknown Number (do Boolean)))
; 1 array:sliding-window array:sliding-window lambda::annonymous::1::316
(let lambda::annonymous::1::316 (lambda Unknown Unknown Number (do [Unknown])))
; 1 array:adjacent-difference 317 recursive:array:adjacent-difference
(let recursive:array:adjacent-difference (lambda Number [Unknown] (do [Unknown])))
; 1 array:partition 320 x
(let x Unknown)
; 1 array:partition 320 i
(let i Unknown)
; 1 array:partition array:partition lambda::annonymous::1::321 x
(let x Unknown)
; 1 array:partition array:partition lambda::annonymous::1::321 i
(let i Unknown)
; 1 array:partition array:partition lambda::annonymous::1::321
(let lambda::annonymous::1::321 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 array:ranges array:ranges lambda::annonymous::1::323
(let lambda::annonymous::1::323 (lambda [Unknown] Unknown Unknown (do [Unknown])))
; 1 array:chunks 324 start
(let start Unknown)
; 1 array:chunks 324 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::325 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::325 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::325
(let lambda::annonymous::1::325 (lambda [Unknown] (do [Unknown])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::327
(let lambda::annonymous::1::327 (lambda Unknown (do [Number])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::329
(let lambda::annonymous::1::329 (lambda Unknown (do [Number])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::331
(let lambda::annonymous::1::331 (lambda Unknown (do [Boolean])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::333
(let lambda::annonymous::1::333 (lambda Unknown (do [Boolean])))
; 1 matrix:points matrix:points lambda::annonymous::1::335
(let lambda::annonymous::1::335 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:for matrix:for lambda::annonymous::1::337
(let lambda::annonymous::1::337 (lambda [Unknown] (do [Unknown])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::339
(let lambda::annonymous::1::339 (lambda [Unknown] (do [Unknown])))
; 1 matrix:enumerated-for 340 340 lambda::annonymous::1::342
(let lambda::annonymous::1::342 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::343
(let lambda::annonymous::1::343 (lambda Number (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::343 lambda::annonymous::1::343 lambda::annonymous::1::345
(let lambda::annonymous::1::345 (lambda Number (do Unknown)))
; 1 matrix:of 346 346 lambda::annonymous::1::348
(let lambda::annonymous::1::348 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::349
(let lambda::annonymous::1::349 (lambda Unknown (do Number)))
; 1 matrix:of matrix:of lambda::annonymous::1::349 lambda::annonymous::1::349 lambda::annonymous::1::351
(let lambda::annonymous::1::351 (lambda Unknown (do Unknown)))
; 1 matrix:fill 352 352 lambda::annonymous::1::354
(let lambda::annonymous::1::354 (lambda Number (do [Unknown])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::355
(let lambda::annonymous::1::355 (lambda Number (do Number)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::355 lambda::annonymous::1::355 lambda::annonymous::1::357
(let lambda::annonymous::1::357 (lambda Number (do [Unknown])))
; 1 matrix:rotate 358 358 lambda::annonymous::2::360
(let lambda::annonymous::2::360 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::361
(let lambda::annonymous::2::361 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::361 lambda::annonymous::2::361 lambda::annonymous::2::363
(let lambda::annonymous::2::363 (lambda Number (do Unknown)))
; 1 matrix:rotate-square recursive:outer:matrix:rotate-square 364 recursive:inner:matrix:rotate-square
(let recursive:inner:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:flip-square recursive:outer:matrix:flip-square 366 recursive:inner:matrix:flip-square
(let recursive:inner:matrix:flip-square (lambda Number (do [Unknown])))
; 1 matrix:adjacent 368 dy
(let dy Number)
; 1 matrix:adjacent 368 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::369 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::369 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::369
(let lambda::annonymous::1::369 (lambda [Unknown] (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::371
(let lambda::annonymous::1::371 (lambda Number (do [Unknown])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::373
(let lambda::annonymous::1::373 (lambda [Unknown] (do [Unknown])))
; 1 from:chars->digits from:chars->digits lambda::annonymous::1::375
(let lambda::annonymous::1::375 (lambda Number (do Number)))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::378
(let lambda::annonymous::1::378 (lambda [Number] Number (do [Number])))
; 1 from:digits->chars from:digits->chars lambda::annonymous::1::381
(let lambda::annonymous::1::381 (lambda Number (do Number)))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::384
(let lambda::annonymous::1::384 (lambda Number (do [Number])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::385
(let lambda::annonymous::1::385 (lambda [Number] [Unknown] (do [Unknown])))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::387
(let lambda::annonymous::1::387 (lambda Number (do [Unknown])))
; 1 from:float->string 388 flip
(let flip Number)
; 1 from:float->string 388 exponent
(let exponent Number)
; 1 from:float->string 388 mantisa
(let mantisa Number)
; 1 from:float->string 388 left
(let left [Unknown])
; 1 from:float->string 388 right
(let right [Unknown])
; 1 from:float->string 388 len
(let len Number)
; 1 from:float->string 388 recursive:while
(let recursive:while (lambda Number (do Number)))
; 1 from:array->set from:array->set lambda::annonymous::1::392
(let lambda::annonymous::1::392 (lambda [Unknown] (do [Unknown])))
; 1 from:array->table from:array->table lambda::annonymous::1::394
(let lambda::annonymous::1::394 (lambda [Unknown] (do [Unknown])))
; 1 from:set->integers from:set->integers lambda::annonymous::1::396
(let lambda::annonymous::1::396 (lambda [Unknown] (do Number)))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::398
(let lambda::annonymous::1::398 (lambda [Unknown] (do [Unknown])))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::400
(let lambda::annonymous::1::400 (lambda [Unknown] Unknown (do [Unknown])))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::402
(let lambda::annonymous::1::402 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 array:merge! array:merge! lambda::annonymous::1::404
(let lambda::annonymous::1::404 (lambda Unknown (do [Unknown])))
; 1 array:merge array:merge lambda::annonymous::1::407
(let lambda::annonymous::1::407 (lambda Unknown (do [Unknown])))
; 1 array:merge array:merge lambda::annonymous::1::408
(let lambda::annonymous::1::408 (lambda Unknown (do [Unknown])))
; 1 array:concat-with array:concat-with lambda::annonymous::1::410
(let lambda::annonymous::1::410 (lambda [Unknown] [Unknown] Number (do [Unknown])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::412
(let lambda::annonymous::1::412 (lambda [Unknown] [Unknown] Number (do [Unknown])))
; 1 array:remove array:remove lambda::annonymous::1::414
(let lambda::annonymous::1::414 (lambda [Unknown] Number (do [Unknown])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::416
(let lambda::annonymous::1::416 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::418
(let lambda::annonymous::1::418 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 string:split 419 prev
(let prev [Unknown])
; 1 string:split string:split lambda::annonymous::1::421 prev
(let prev [Unknown])
; 1 string:split string:split lambda::annonymous::1::421
(let lambda::annonymous::1::421 (lambda [Unknown] Unknown (do [Unknown])))
; 1 string:split string:split lambda::annonymous::1::422
(let lambda::annonymous::1::422 (lambda Unknown (do [Unknown])))
; 1 string:lesser? 117 recursive:string:lesser 423 current
(let current Unknown)
; 1 string:greater? 119 recursive:string:greater 424 current
(let current Unknown)
; 1 string:join-as-table-with 430 430 lambda::annonymous::1::432
(let lambda::annonymous::1::432 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::433
(let lambda::annonymous::1::433 (lambda [Unknown] Unknown (do [Unknown])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::434
(let lambda::annonymous::1::434 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::434 lambda::annonymous::1::434 lambda::annonymous::1::436
(let lambda::annonymous::1::436 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table-with 427 427 lambda::annonymous::1::437
(let lambda::annonymous::1::437 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::438
(let lambda::annonymous::1::438 (lambda Unknown (do [Unknown])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::438 lambda::annonymous::1::438 lambda::annonymous::1::440
(let lambda::annonymous::1::440 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 425 425 lambda::annonymous::1::441
(let lambda::annonymous::1::441 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::442
(let lambda::annonymous::1::442 (lambda Unknown (do [Unknown])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::442 lambda::annonymous::1::442 lambda::annonymous::1::444
(let lambda::annonymous::1::444 (lambda Unknown (do Unknown)))
; 1 string:join-as-table 445 445 lambda::annonymous::1::447
(let lambda::annonymous::1::447 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::448
(let lambda::annonymous::1::448 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::448 lambda::annonymous::1::448 lambda::annonymous::1::450
(let lambda::annonymous::1::450 (lambda [Unknown] (do [Unknown])))
; 1 string:trim-left string:trim-left lambda::annonymous::1::453
(let lambda::annonymous::1::453 (lambda [Unknown] Number (do [Unknown])))
; 1 string:chars string:chars lambda::annonymous::1::458
(let lambda::annonymous::1::458 (lambda Unknown (do [Unknown])))
; 1 string:upper recursive:string:upper 459 current-char
(let current-char Unknown)
; 1 string:lower recursive:string:lower 460 current-char
(let current-char Unknown)
; 1 new:map new:map lambda::annonymous::1::462
(let lambda::annonymous::1::462 (lambda [Unknown] Unknown Number (do [Unknown])))
; 1 new:set new:set lambda::annonymous::1::464
(let lambda::annonymous::1::464 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 new:set-n new:set-n lambda::annonymous::1::466
(let lambda::annonymous::1::466 (lambda Unknown (do [Unknown])))
; 1 set:add! set:add! lambda::annonymous::1::468
(let lambda::annonymous::1::468 (lambda [Unknown] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::471
(let lambda::annonymous::1::471 (lambda [Unknown] (do Boolean)))
; 1 set:with! set:with! lambda::annonymous::1::473
(let lambda::annonymous::1::473 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 set:intersection set:intersection lambda::annonymous::1::475
(let lambda::annonymous::1::475 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 set:difference set:difference lambda::annonymous::1::477
(let lambda::annonymous::1::477 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 set:xor set:xor lambda::annonymous::1::480
(let lambda::annonymous::1::480 (lambda [Unknown] (do [Unknown])))
; 1 set:xor set:xor lambda::annonymous::1::481
(let lambda::annonymous::1::481 (lambda [Unknown] (do [Unknown])))
; 1 set:union set:union lambda::annonymous::1::484
(let lambda::annonymous::1::484 (lambda [Unknown] (do [Unknown])))
; 1 set:union set:union lambda::annonymous::1::485
(let lambda::annonymous::1::485 (lambda [Unknown] (do [Unknown])))
; 1 map:with! map:with! lambda::annonymous::1::487
(let lambda::annonymous::1::487 (lambda [Unknown] Unknown Number (do [Unknown])))
; 1 map:set! map:set! lambda::annonymous::1::489
(let lambda::annonymous::1::489 (lambda [Unknown] (do Boolean)))
; 1 map:remove! map:remove! lambda::annonymous::1::492
(let lambda::annonymous::1::492 (lambda [Unknown] (do Boolean)))
; 1 map:count map:count lambda::annonymous::1::494
(let lambda::annonymous::1::494 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 brray:balance! 495 initial
(let initial [Unknown])
; 1 brray:balance! 495 half
(let half Number)
; 1 brray:balance! 495 recursive:left:brray:balance!
(let recursive:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 495 recursive:right:brray:balance!
(let recursive:right:brray:balance! (lambda Number Number (do Number)))
; 1 heap:sift-down! recursive:heap:sift-down! 500 max-child
(let max-child Number)
; 1 from:array->heap from:array->heap lambda::annonymous::1::502
(let lambda::annonymous::1::502 (lambda Unknown (do [Unknown])))
; 1 match:number? match:number? lambda::annonymous::1::504
(let lambda::annonymous::1::504 (lambda Number (do Boolean)))
; 1 from:chars->ast 505 cursor
(let cursor Unknown)
; 1 from:chars->ast 505 506 temp
(let temp [Unknown])
; 1 from:chars->ast 505 506 h
(let h [Unknown])
; 1 from:chars->ast 505 507 token
(let token [Unknown])
; 1 from:chars->ast 505 507 508 h
(let h [Unknown])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::509 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::509 510 temp
(let temp [Unknown])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::509 510 h
(let h [Unknown])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::509 511 token
(let token [Unknown])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::509 511 512 h
(let h [Unknown])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::509
(let lambda::annonymous::1::509 (lambda Number (do [Unknown])))
; 1 special-form:array special-form:array lambda::annonymous::1::514
(let lambda::annonymous::1::514 (lambda [Unknown] (do Unknown)))
; 1 ast:traverse 192 192 lambda::annonymous::1::516
(let lambda::annonymous::1::516 (lambda [Unknown] (do [Unknown])))
; 1 ast:traverse 192 192 lambda::annonymous::1::517
(let lambda::annonymous::1::517 (lambda [Unknown] (do [Unknown])))
; 1 ast:traverse 192 192 lambda::annonymous::1::518
(let lambda::annonymous::1::518 (lambda [Unknown] (do [Unknown])))
; 1 special-form:do special-form:do lambda::annonymous::1::520
(let lambda::annonymous::1::520 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 special-form:do special-form:do lambda::annonymous::1::521
(let lambda::annonymous::1::521 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 special-form:do special-form:do lambda::annonymous::1::522
(let lambda::annonymous::1::522 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 special-form:do special-form:do lambda::annonymous::1::524
(let lambda::annonymous::1::524 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 special-form:array special-form:array lambda::annonymous::1::526
(let lambda::annonymous::1::526 (lambda [Unknown] (do Unknown)))
; 1 special-form:array special-form:array lambda::annonymous::1::527
(let lambda::annonymous::1::527 (lambda [Unknown] (do Unknown)))
; 1 special-form:array special-form:array lambda::annonymous::1::528
(let lambda::annonymous::1::528 (lambda [Unknown] (do Unknown)))
; 1 special-form:lambda 186 186 lambda::annonymous::1::529
(let lambda::annonymous::1::529 (lambda Number (do [Unknown])))
; 1 special-form:lambda 186 186 lambda::annonymous::1::530
(let lambda::annonymous::1::530 (lambda Number (do [Unknown])))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::531 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::531 532 temp
(let temp [Unknown])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::531 532 h
(let h [Unknown])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::531 533 token
(let token [Unknown])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::531 533 534 h
(let h [Unknown])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::531
(let lambda::annonymous::1::531 (lambda Number (do [Unknown])))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::535 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::535 536 temp
(let temp [Unknown])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::535 536 h
(let h [Unknown])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::535 537 token
(let token [Unknown])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::535 537 538 h
(let h [Unknown])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::535
(let lambda::annonymous::1::535 (lambda Number (do [Unknown])))
; 1 match:number? match:number? lambda::annonymous::1::540
(let lambda::annonymous::1::540 (lambda Number (do Boolean)))
; 1 match:number? match:number? lambda::annonymous::1::541
(let lambda::annonymous::1::541 (lambda Number (do Boolean)))
; 1 match:number? match:number? lambda::annonymous::1::542
(let lambda::annonymous::1::542 (lambda Number (do Boolean)))
; 1 from:array->heap from:array->heap lambda::annonymous::1::544
(let lambda::annonymous::1::544 (lambda Unknown (do [Unknown])))
; 1 from:array->heap from:array->heap lambda::annonymous::1::545
(let lambda::annonymous::1::545 (lambda Unknown (do [Unknown])))
; 1 from:array->heap from:array->heap lambda::annonymous::1::546
(let lambda::annonymous::1::546 (lambda Unknown (do [Unknown])))
; 1 map:count map:count lambda::annonymous::1::548
(let lambda::annonymous::1::548 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 map:count map:count lambda::annonymous::1::549
(let lambda::annonymous::1::549 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 map:count map:count lambda::annonymous::1::550
(let lambda::annonymous::1::550 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 map:count map:count lambda::annonymous::1::552
(let lambda::annonymous::1::552 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 map:has? map:has? lambda::annonymous::1::554
(let lambda::annonymous::1::554 (lambda [Unknown] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::555
(let lambda::annonymous::1::555 (lambda [Unknown] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::556
(let lambda::annonymous::1::556 (lambda [Unknown] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::558
(let lambda::annonymous::1::558 (lambda [Unknown] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::559
(let lambda::annonymous::1::559 (lambda [Unknown] (do Unknown)))
; 1 map:has? map:has? lambda::annonymous::1::560
(let lambda::annonymous::1::560 (lambda [Unknown] (do Unknown)))
; 1 map:get-option 158 158 lambda::annonymous::1::562
(let lambda::annonymous::1::562 (lambda [Unknown] (do Boolean)))
; 1 map:get-option 158 158 lambda::annonymous::1::563
(let lambda::annonymous::1::563 (lambda [Unknown] (do Boolean)))
; 1 map:get-option 158 158 lambda::annonymous::1::564
(let lambda::annonymous::1::564 (lambda [Unknown] (do Boolean)))
; 1 map:get 156 156 lambda::annonymous::1::566
(let lambda::annonymous::1::566 (lambda [Unknown] (do Boolean)))
; 1 map:get 156 156 lambda::annonymous::1::567
(let lambda::annonymous::1::567 (lambda [Unknown] (do Boolean)))
; 1 map:get 156 156 lambda::annonymous::1::568
(let lambda::annonymous::1::568 (lambda [Unknown] (do Boolean)))
; 1 map:remove! map:remove! lambda::annonymous::1::570
(let lambda::annonymous::1::570 (lambda [Unknown] (do Boolean)))
; 1 map:remove! map:remove! lambda::annonymous::1::571
(let lambda::annonymous::1::571 (lambda [Unknown] (do Boolean)))
; 1 map:set! map:set! lambda::annonymous::1::573
(let lambda::annonymous::1::573 (lambda [Unknown] (do Boolean)))
; 1 map:set! map:set! lambda::annonymous::1::574
(let lambda::annonymous::1::574 (lambda [Unknown] (do Boolean)))
; 1 map:with! map:with! lambda::annonymous::1::576
(let lambda::annonymous::1::576 (lambda [Unknown] Unknown Number (do [Unknown])))
; 1 map:with! map:with! lambda::annonymous::1::577
(let lambda::annonymous::1::577 (lambda [Unknown] Unknown Number (do [Unknown])))
; 1 map:with! map:with! lambda::annonymous::1::578
(let lambda::annonymous::1::578 (lambda [Unknown] Unknown Number (do [Unknown])))
; 1 map:with! map:with! lambda::annonymous::1::580
(let lambda::annonymous::1::580 (lambda [Unknown] Unknown Number (do [Unknown])))
; 1 set:union set:union lambda::annonymous::1::582
(let lambda::annonymous::1::582 (lambda [Unknown] (do [Unknown])))
; 1 set:union set:union lambda::annonymous::1::584
(let lambda::annonymous::1::584 (lambda [Unknown] (do [Unknown])))
; 1 set:xor set:xor lambda::annonymous::1::586
(let lambda::annonymous::1::586 (lambda [Unknown] (do [Unknown])))
; 1 set:xor set:xor lambda::annonymous::1::588
(let lambda::annonymous::1::588 (lambda [Unknown] (do [Unknown])))
; 1 set:difference set:difference lambda::annonymous::1::590
(let lambda::annonymous::1::590 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 set:intersection set:intersection lambda::annonymous::1::592
(let lambda::annonymous::1::592 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 set:with! set:with! lambda::annonymous::1::594
(let lambda::annonymous::1::594 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 set:with! set:with! lambda::annonymous::1::595
(let lambda::annonymous::1::595 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 set:with! set:with! lambda::annonymous::1::596
(let lambda::annonymous::1::596 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 set:with! set:with! lambda::annonymous::1::598
(let lambda::annonymous::1::598 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 set:has? set:has? lambda::annonymous::1::600
(let lambda::annonymous::1::600 (lambda [Unknown] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::601
(let lambda::annonymous::1::601 (lambda [Unknown] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::603
(let lambda::annonymous::1::603 (lambda [Unknown] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::605
(let lambda::annonymous::1::605 (lambda [Unknown] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::606
(let lambda::annonymous::1::606 (lambda [Unknown] (do Boolean)))
; 1 set:add! set:add! lambda::annonymous::1::608
(let lambda::annonymous::1::608 (lambda [Unknown] (do Boolean)))
; 1 set:add! set:add! lambda::annonymous::1::609
(let lambda::annonymous::1::609 (lambda [Unknown] (do Boolean)))
; 1 new:set-n new:set-n lambda::annonymous::1::611
(let lambda::annonymous::1::611 (lambda Unknown (do [Unknown])))
; 1 new:set new:set lambda::annonymous::1::613
(let lambda::annonymous::1::613 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 new:set new:set lambda::annonymous::1::614
(let lambda::annonymous::1::614 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 new:map new:map lambda::annonymous::1::616
(let lambda::annonymous::1::616 (lambda [Unknown] Unknown Number (do [Unknown])))
; 1 new:map new:map lambda::annonymous::1::617
(let lambda::annonymous::1::617 (lambda [Unknown] Unknown Number (do [Unknown])))
; 1 new:map new:map lambda::annonymous::1::618
(let lambda::annonymous::1::618 (lambda [Unknown] Unknown Number (do [Unknown])))
; 1 string:chars string:chars lambda::annonymous::1::620
(let lambda::annonymous::1::620 (lambda Unknown (do [Unknown])))
; 1 string:chars string:chars lambda::annonymous::1::621
(let lambda::annonymous::1::621 (lambda Unknown (do [Unknown])))
; 1 string:chars string:chars lambda::annonymous::1::622
(let lambda::annonymous::1::622 (lambda Unknown (do [Unknown])))
; 1 string:trim-left string:trim-left lambda::annonymous::1::627
(let lambda::annonymous::1::627 (lambda [Unknown] Number (do [Unknown])))
; 1 string:trim-left string:trim-left lambda::annonymous::1::629
(let lambda::annonymous::1::629 (lambda [Unknown] Number (do [Unknown])))
; 1 string:join-as-table 129 129 lambda::annonymous::1::632
(let lambda::annonymous::1::632 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table 129 129 lambda::annonymous::1::633
(let lambda::annonymous::1::633 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table 129 129 lambda::annonymous::1::635
(let lambda::annonymous::1::635 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table 636 636 lambda::annonymous::1::638
(let lambda::annonymous::1::638 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::639
(let lambda::annonymous::1::639 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::639 lambda::annonymous::1::639 lambda::annonymous::1::641
(let lambda::annonymous::1::641 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::642
(let lambda::annonymous::1::642 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::642 lambda::annonymous::1::642 lambda::annonymous::1::644
(let lambda::annonymous::1::644 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table 645 645 lambda::annonymous::1::647
(let lambda::annonymous::1::647 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::648
(let lambda::annonymous::1::648 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::648 lambda::annonymous::1::648 lambda::annonymous::1::650
(let lambda::annonymous::1::650 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table-with 127 127 lambda::annonymous::1::652
(let lambda::annonymous::1::652 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table-with 127 127 lambda::annonymous::1::653
(let lambda::annonymous::1::653 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table-with 127 127 lambda::annonymous::1::655
(let lambda::annonymous::1::655 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::657
(let lambda::annonymous::1::657 (lambda [Unknown] Unknown (do [Unknown])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::658
(let lambda::annonymous::1::658 (lambda [Unknown] Unknown (do [Unknown])))
; 1 string:join-as-table-with 660 660 lambda::annonymous::1::662
(let lambda::annonymous::1::662 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::663
(let lambda::annonymous::1::663 (lambda [Unknown] Unknown (do [Unknown])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::664
(let lambda::annonymous::1::664 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::664 lambda::annonymous::1::664 lambda::annonymous::1::666
(let lambda::annonymous::1::666 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table-with 668 668 lambda::annonymous::1::670
(let lambda::annonymous::1::670 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::671
(let lambda::annonymous::1::671 (lambda [Unknown] Unknown (do [Unknown])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::672
(let lambda::annonymous::1::672 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::672 lambda::annonymous::1::672 lambda::annonymous::1::674
(let lambda::annonymous::1::674 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table-with 124 124 lambda::annonymous::1::676
(let lambda::annonymous::1::676 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 677 677 lambda::annonymous::1::679
(let lambda::annonymous::1::679 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::680
(let lambda::annonymous::1::680 (lambda Unknown (do [Unknown])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::680 lambda::annonymous::1::680 lambda::annonymous::1::682
(let lambda::annonymous::1::682 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 122 122 lambda::annonymous::1::684
(let lambda::annonymous::1::684 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 685 685 lambda::annonymous::1::687
(let lambda::annonymous::1::687 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::688
(let lambda::annonymous::1::688 (lambda Unknown (do [Unknown])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::688 lambda::annonymous::1::688 lambda::annonymous::1::690
(let lambda::annonymous::1::690 (lambda Unknown (do Unknown)))
; 1 string:equal? string:equal? lambda::annonymous::1::692
(let lambda::annonymous::1::692 (lambda [Unknown] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::694
(let lambda::annonymous::1::694 (lambda [Unknown] (do Boolean)))
; 1 string:split 695 prev
(let prev [Unknown])
; 1 string:split string:split lambda::annonymous::1::696 prev
(let prev [Unknown])
; 1 string:split string:split lambda::annonymous::1::696
(let lambda::annonymous::1::696 (lambda [Unknown] Unknown (do [Unknown])))
; 1 string:split string:split lambda::annonymous::1::697 prev
(let prev [Unknown])
; 1 string:split string:split lambda::annonymous::1::697
(let lambda::annonymous::1::697 (lambda [Unknown] Unknown (do [Unknown])))
; 1 string:split 698 prev
(let prev [Unknown])
; 1 string:split string:split lambda::annonymous::1::700 prev
(let prev [Unknown])
; 1 string:split string:split lambda::annonymous::1::700
(let lambda::annonymous::1::700 (lambda [Unknown] Unknown (do [Unknown])))
; 1 string:split string:split lambda::annonymous::1::701
(let lambda::annonymous::1::701 (lambda Unknown (do [Unknown])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::703
(let lambda::annonymous::1::703 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::705
(let lambda::annonymous::1::705 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 array:remove array:remove lambda::annonymous::1::707
(let lambda::annonymous::1::707 (lambda [Unknown] Number (do [Unknown])))
; 1 array:remove array:remove lambda::annonymous::1::708
(let lambda::annonymous::1::708 (lambda [Unknown] Number (do [Unknown])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::709
(let lambda::annonymous::1::709 (lambda [Unknown] [Unknown] Number (do [Unknown])))
; 1 array:merge array:merge lambda::annonymous::1::711
(let lambda::annonymous::1::711 (lambda Unknown (do [Unknown])))
; 1 array:merge array:merge lambda::annonymous::1::712
(let lambda::annonymous::1::712 (lambda Unknown (do [Unknown])))
; 1 array:merge array:merge lambda::annonymous::1::713
(let lambda::annonymous::1::713 (lambda Unknown (do [Unknown])))
; 1 array:merge array:merge lambda::annonymous::1::715
(let lambda::annonymous::1::715 (lambda Unknown (do [Unknown])))
; 1 array:merge array:merge lambda::annonymous::1::716
(let lambda::annonymous::1::716 (lambda Unknown (do [Unknown])))
; 1 array:merge! array:merge! lambda::annonymous::1::718
(let lambda::annonymous::1::718 (lambda Unknown (do [Unknown])))
; 1 array:merge! array:merge! lambda::annonymous::1::719
(let lambda::annonymous::1::719 (lambda Unknown (do [Unknown])))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::721
(let lambda::annonymous::1::721 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::722
(let lambda::annonymous::1::722 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::724
(let lambda::annonymous::1::724 (lambda [Unknown] Unknown (do [Unknown])))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::725
(let lambda::annonymous::1::725 (lambda [Unknown] Unknown (do [Unknown])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::727
(let lambda::annonymous::1::727 (lambda [Unknown] (do [Unknown])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::728
(let lambda::annonymous::1::728 (lambda [Unknown] (do [Unknown])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::730
(let lambda::annonymous::1::730 (lambda [Unknown] (do [Unknown])))
; 1 from:set->integers from:set->integers lambda::annonymous::1::732
(let lambda::annonymous::1::732 (lambda [Unknown] (do Number)))
; 1 from:array->table from:array->table lambda::annonymous::1::734
(let lambda::annonymous::1::734 (lambda [Unknown] (do [Unknown])))
; 1 from:array->table from:array->table lambda::annonymous::1::735
(let lambda::annonymous::1::735 (lambda [Unknown] (do [Unknown])))
; 1 from:array->set from:array->set lambda::annonymous::1::737
(let lambda::annonymous::1::737 (lambda [Unknown] (do [Unknown])))
; 1 from:array->set from:array->set lambda::annonymous::1::738
(let lambda::annonymous::1::738 (lambda [Unknown] (do [Unknown])))
; 1 from:string->date from:string->date lambda::annonymous::1::740
(let lambda::annonymous::1::740 (lambda [Unknown] (do Number)))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::742
(let lambda::annonymous::1::742 (lambda Number (do [Unknown])))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::743
(let lambda::annonymous::1::743 (lambda Number (do [Unknown])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::745
(let lambda::annonymous::1::745 (lambda Number (do [Number])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::746
(let lambda::annonymous::1::746 (lambda Number (do [Number])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::749
(let lambda::annonymous::1::749 (lambda Number (do [Number])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::750
(let lambda::annonymous::1::750 (lambda [Number] [Unknown] (do [Unknown])))
; 1 from:digits->chars from:digits->chars lambda::annonymous::1::752
(let lambda::annonymous::1::752 (lambda Number (do Number)))
; 1 from:digits->chars from:digits->chars lambda::annonymous::1::753
(let lambda::annonymous::1::753 (lambda Number (do Number)))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::756
(let lambda::annonymous::1::756 (lambda [Number] Number (do [Number])))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::758
(let lambda::annonymous::1::758 (lambda [Number] Number (do [Number])))
; 1 from:chars->digits from:chars->digits lambda::annonymous::1::761
(let lambda::annonymous::1::761 (lambda Number (do Number)))
; 1 from:chars->digits from:chars->digits lambda::annonymous::1::762
(let lambda::annonymous::1::762 (lambda Number (do Number)))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::764
(let lambda::annonymous::1::764 (lambda [Unknown] (do [Unknown])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::765
(let lambda::annonymous::1::765 (lambda [Unknown] (do [Unknown])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::767
(let lambda::annonymous::1::767 (lambda [Unknown] (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::768
(let lambda::annonymous::1::768 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::770
(let lambda::annonymous::1::770 (lambda Number (do [Unknown])))
; 1 matrix:adjacent 771 dy
(let dy Number)
; 1 matrix:adjacent 771 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::772 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::772 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::772
(let lambda::annonymous::1::772 (lambda [Unknown] (do [Unknown])))
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::773 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::773 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::773
(let lambda::annonymous::1::773 (lambda [Unknown] (do [Unknown])))
; 1 matrix:rotate 76 76 lambda::annonymous::2::775
(let lambda::annonymous::2::775 (lambda Number (do Unknown)))
; 1 matrix:rotate 76 76 lambda::annonymous::2::776
(let lambda::annonymous::2::776 (lambda Number (do Unknown)))
; 1 matrix:rotate 777 777 lambda::annonymous::2::779
(let lambda::annonymous::2::779 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::780
(let lambda::annonymous::2::780 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::780 lambda::annonymous::2::780 lambda::annonymous::2::782
(let lambda::annonymous::2::782 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::783
(let lambda::annonymous::2::783 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::783 lambda::annonymous::2::783 lambda::annonymous::2::785
(let lambda::annonymous::2::785 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::200 lambda::annonymous::2::200 lambda::annonymous::2::787
(let lambda::annonymous::2::787 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::200 lambda::annonymous::2::200 lambda::annonymous::2::788
(let lambda::annonymous::2::788 (lambda Number (do Unknown)))
; 1 matrix:fill 74 74 lambda::annonymous::1::789
(let lambda::annonymous::1::789 (lambda Number (do [Unknown])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::791
(let lambda::annonymous::1::791 (lambda [Unknown] (do [Unknown])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::792
(let lambda::annonymous::1::792 (lambda [Unknown] (do [Unknown])))
; 1 matrix:for matrix:for lambda::annonymous::1::794
(let lambda::annonymous::1::794 (lambda [Unknown] (do [Unknown])))
; 1 matrix:for matrix:for lambda::annonymous::1::795
(let lambda::annonymous::1::795 (lambda [Unknown] (do [Unknown])))
; 1 matrix:points matrix:points lambda::annonymous::1::796
(let lambda::annonymous::1::796 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::797
(let lambda::annonymous::1::797 (lambda Unknown (do [Boolean])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::798
(let lambda::annonymous::1::798 (lambda Unknown (do [Boolean])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::800
(let lambda::annonymous::1::800 (lambda Unknown (do [Number])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::802
(let lambda::annonymous::1::802 (lambda Unknown (do [Number])))
; 1 array:chunks 803 start
(let start Unknown)
; 1 array:chunks 803 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::804 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::804 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::804
(let lambda::annonymous::1::804 (lambda [Unknown] (do [Unknown])))
; 1 array:ranges array:ranges lambda::annonymous::1::806
(let lambda::annonymous::1::806 (lambda [Unknown] Unknown Unknown (do [Unknown])))
; 1 array:partition 807 x
(let x Unknown)
; 1 array:partition 807 i
(let i Unknown)
; 1 array:partition array:partition lambda::annonymous::1::808 x
(let x Unknown)
; 1 array:partition array:partition lambda::annonymous::1::808 i
(let i Unknown)
; 1 array:partition array:partition lambda::annonymous::1::808
(let lambda::annonymous::1::808 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::809
(let lambda::annonymous::1::809 (lambda Unknown Number (do Boolean)))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::810
(let lambda::annonymous::1::810 (lambda Number Number (do Boolean)))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::811
(let lambda::annonymous::1::811 (lambda Number Number (do Boolean)))
; 1 array:flat flatten flatten lambda::annonymous::1::813
(let lambda::annonymous::1::813 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 array:flat flatten flatten lambda::annonymous::1::814
(let lambda::annonymous::1::814 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 array:flat-one array:flat-one lambda::annonymous::1::816
(let lambda::annonymous::1::816 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 array:flat-one array:flat-one lambda::annonymous::1::817
(let lambda::annonymous::1::817 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 array:dashes array:dashes lambda::annonymous::1::819
(let lambda::annonymous::1::819 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 array:semi-colons array:semi-colons lambda::annonymous::1::821
(let lambda::annonymous::1::821 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 array:colons array:colons lambda::annonymous::1::823
(let lambda::annonymous::1::823 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 array:dots array:dots lambda::annonymous::1::825
(let lambda::annonymous::1::825 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 array:spaces array:spaces lambda::annonymous::1::827
(let lambda::annonymous::1::827 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 array:commas array:commas lambda::annonymous::1::829
(let lambda::annonymous::1::829 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 array:lines array:lines lambda::annonymous::1::831
(let lambda::annonymous::1::831 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 array:chars array:chars lambda::annonymous::1::833
(let lambda::annonymous::1::833 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 array:join array:join lambda::annonymous::1::835
(let lambda::annonymous::1::835 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 array:equal? array:equal? lambda::annonymous::1::837
(let lambda::annonymous::1::837 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::839
(let lambda::annonymous::1::839 (lambda Number (do Boolean)))
; 1 cons cons lambda::annonymous::1::841
(let lambda::annonymous::1::841 (lambda Unknown (do [Unknown])))
; 1 cons cons lambda::annonymous::1::842
(let lambda::annonymous::1::842 (lambda Unknown (do [Unknown])))
; 1 cons cons lambda::annonymous::1::844
(let lambda::annonymous::1::844 (lambda Unknown (do [Unknown])))
; 1 cons cons lambda::annonymous::1::845
(let lambda::annonymous::1::845 (lambda Unknown (do [Unknown])))
; 1 array:unique array:unique lambda::annonymous::1::847 index
(let index Unknown)
; 1 array:unique array:unique lambda::annonymous::1::847
(let lambda::annonymous::1::847 (lambda [Unknown] (do Boolean)))
; 1 array:unique array:unique lambda::annonymous::1::848 index
(let index Unknown)
; 1 array:unique array:unique lambda::annonymous::1::848
(let lambda::annonymous::1::848 (lambda [Unknown] (do Boolean)))
; 1 array:unique 849 index
(let index Unknown)
; 1 array:unique array:unique lambda::annonymous::1::850 index
(let index Unknown)
; 1 array:unique array:unique lambda::annonymous::1::850
(let lambda::annonymous::1::850 (lambda [Unknown] (do Boolean)))
; 1 array:unique array:unique lambda::annonymous::1::851
(let lambda::annonymous::1::851 (lambda Number Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::853
(let lambda::annonymous::1::853 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::854
(let lambda::annonymous::1::854 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::855
(let lambda::annonymous::1::855 (lambda Number (do Boolean)))
; 1 list:count-of list:count-of lambda::annonymous::1::857
(let lambda::annonymous::1::857 (lambda Number Unknown (do Number)))
; 1 list:count-of list:count-of lambda::annonymous::1::858
(let lambda::annonymous::1::858 (lambda Number Unknown (do Number)))
; 1 list:count-of list:count-of lambda::annonymous::1::859
(let lambda::annonymous::1::859 (lambda Number Unknown (do Number)))
; 1 list:concat! list:concat! lambda::annonymous::1::860
(let lambda::annonymous::1::860 (lambda [Unknown] Unknown (do [Unknown])))
; 1 list:concat! list:concat! lambda::annonymous::1::861
(let lambda::annonymous::1::861 (lambda [Unknown] Unknown (do [Unknown])))
; 1 list:get list:get lambda::annonymous::1::863
(let lambda::annonymous::1::863 (lambda [Unknown] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::864
(let lambda::annonymous::1::864 (lambda [Unknown] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::865
(let lambda::annonymous::1::865 (lambda [Unknown] (do Boolean)))
; 1 list:reverse list:reverse lambda::annonymous::1::867
(let lambda::annonymous::1::867 (lambda Unknown Unknown (do [Unknown])))
; 1 list:reverse list:reverse lambda::annonymous::1::868
(let lambda::annonymous::1::868 (lambda Unknown Unknown (do [Unknown])))
; 1 list:reverse list:reverse lambda::annonymous::1::869
(let lambda::annonymous::1::869 (lambda Unknown Unknown (do [Unknown])))
; 1 list:length list:length lambda::annonymous::1::871
(let lambda::annonymous::1::871 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::872
(let lambda::annonymous::1::872 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::873
(let lambda::annonymous::1::873 (lambda Number Unknown (do Number)))
; 1 list:unzip list:unzip lambda::annonymous::1::875
(let lambda::annonymous::1::875 (lambda [Unknown] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::876
(let lambda::annonymous::1::876 (lambda [Unknown] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::877
(let lambda::annonymous::1::877 (lambda [Unknown] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::879
(let lambda::annonymous::1::879 (lambda [Unknown] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::880
(let lambda::annonymous::1::880 (lambda [Unknown] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::881
(let lambda::annonymous::1::881 (lambda [Unknown] (do Unknown)))
; 1 math:combinations math:combinations lambda::annonymous::2::883
(let lambda::annonymous::2::883 (lambda Number (do Number)))
; 1 math:combinations combinations combinations lambda::annonymous::2::885
(let lambda::annonymous::2::885 (lambda Number (do Unknown)))
; 1 math:permutations 3 3 lambda::annonymous::1::886
(let lambda::annonymous::1::886 (lambda Unknown Number (do Boolean)))
; 1 math:permutations math:permutations lambda::annonymous::1::887
(let lambda::annonymous::1::887 (lambda Unknown Number (do [Unknown])))
; 1 math:permutations math:permutations lambda::annonymous::1::887 lambda::annonymous::1::887 lambda::annonymous::1::890
(let lambda::annonymous::1::890 (lambda Unknown Number (do Boolean)))
; 1 math:permutations math:permutations lambda::annonymous::1::887 lambda::annonymous::1::887 lambda::annonymous::1::891
(let lambda::annonymous::1::891 (lambda [Unknown] (do [Unknown])))
; 1 math:permutations math:permutations lambda::annonymous::1::240 lambda::annonymous::1::240 lambda::annonymous::1::892
(let lambda::annonymous::1::892 (lambda Unknown Number (do Boolean)))
; 1 math:combinations math:combinations lambda::annonymous::2::894
(let lambda::annonymous::2::894 (lambda Number (do Number)))
; 1 math:combinations combinations combinations lambda::annonymous::2::896
(let lambda::annonymous::2::896 (lambda Number (do Unknown)))
; 1 math:combinations combinations combinations lambda::annonymous::2::898
(let lambda::annonymous::2::898 (lambda Number (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::900
(let lambda::annonymous::1::900 (lambda [Unknown] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::901
(let lambda::annonymous::1::901 (lambda [Unknown] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::903
(let lambda::annonymous::1::903 (lambda [Unknown] (do Unknown)))
; 1 array:unique array:unique lambda::annonymous::1::904 index
(let index Unknown)
; 1 array:unique array:unique lambda::annonymous::1::904
(let lambda::annonymous::1::904 (lambda [Unknown] (do Boolean)))
; 1 array:unique array:unique lambda::annonymous::1::905
(let lambda::annonymous::1::905 (lambda Number Number (do Boolean)))
; 1 cons cons lambda::annonymous::1::907
(let lambda::annonymous::1::907 (lambda Unknown (do [Unknown])))
; 1 cons cons lambda::annonymous::1::908
(let lambda::annonymous::1::908 (lambda Unknown (do [Unknown])))
; 1 array:join array:join lambda::annonymous::1::909
(let lambda::annonymous::1::909 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 array:chars array:chars lambda::annonymous::1::910
(let lambda::annonymous::1::910 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 array:lines array:lines lambda::annonymous::1::911
(let lambda::annonymous::1::911 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 array:chunks array:chunks lambda::annonymous::1::913 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::913 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::913
(let lambda::annonymous::1::913 (lambda [Unknown] (do [Unknown])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::914
(let lambda::annonymous::1::914 (lambda Unknown (do [Number])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::915
(let lambda::annonymous::1::915 (lambda Unknown (do [Number])))
; 1 matrix:points matrix:points lambda::annonymous::1::916
(let lambda::annonymous::1::916 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:for matrix:for lambda::annonymous::1::917
(let lambda::annonymous::1::917 (lambda [Unknown] (do [Unknown])))
; 1 matrix:rotate 358 358 lambda::annonymous::2::919
(let lambda::annonymous::2::919 (lambda Number (do Unknown)))
; 1 matrix:rotate 920 920 lambda::annonymous::2::922
(let lambda::annonymous::2::922 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::923
(let lambda::annonymous::2::923 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::923 lambda::annonymous::2::923 lambda::annonymous::2::925
(let lambda::annonymous::2::925 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::361 lambda::annonymous::2::361 lambda::annonymous::2::927
(let lambda::annonymous::2::927 (lambda Number (do Unknown)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::929
(let lambda::annonymous::1::929 (lambda Number (do [Unknown])))
; 1 from:string->date from:string->date lambda::annonymous::1::932
(let lambda::annonymous::1::932 (lambda [Unknown] (do Number)))
; 1 string:join-as-table-with 430 430 lambda::annonymous::1::934
(let lambda::annonymous::1::934 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::434 lambda::annonymous::1::434 lambda::annonymous::1::936
(let lambda::annonymous::1::936 (lambda [Unknown] (do [Unknown])))
; 1 new:map new:map lambda::annonymous::1::939
(let lambda::annonymous::1::939 (lambda [Unknown] Unknown Number (do [Unknown])))
; 1 set:add! set:add! lambda::annonymous::1::940
(let lambda::annonymous::1::940 (lambda [Unknown] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::941
(let lambda::annonymous::1::941 (lambda [Unknown] (do Boolean)))
; 1 map:with! map:with! lambda::annonymous::1::942
(let lambda::annonymous::1::942 (lambda [Unknown] Unknown Number (do [Unknown])))
; 1 map:set! map:set! lambda::annonymous::1::943
(let lambda::annonymous::1::943 (lambda [Unknown] (do Boolean)))
; 1 match:number? match:number? lambda::annonymous::1::944
(let lambda::annonymous::1::944 (lambda Number (do Boolean)))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::945 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::945 946 temp
(let temp [Unknown])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::945 946 h
(let h [Unknown])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::945 947 token
(let token [Unknown])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::945 947 948 h
(let h [Unknown])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::945
(let lambda::annonymous::1::945 (lambda Number (do [Unknown])))
; 1 special-form:lambda 186 186 lambda::annonymous::1::949
(let lambda::annonymous::1::949 (lambda Number (do [Unknown])))
; 1 special-form:lambda 186 186 lambda::annonymous::1::950
(let lambda::annonymous::1::950 (lambda Number (do [Unknown])))
; 1 match:number? match:number? lambda::annonymous::1::951
(let lambda::annonymous::1::951 (lambda Number (do Boolean)))
; 1 match:number? match:number? lambda::annonymous::1::952
(let lambda::annonymous::1::952 (lambda Number (do Boolean)))
; 1 map:with! map:with! lambda::annonymous::1::953
(let lambda::annonymous::1::953 (lambda [Unknown] Unknown Number (do [Unknown])))
; 1 string:join-as-table-with 127 127 lambda::annonymous::1::957
(let lambda::annonymous::1::957 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table-with 660 660 lambda::annonymous::1::959
(let lambda::annonymous::1::959 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::664 lambda::annonymous::1::664 lambda::annonymous::1::961
(let lambda::annonymous::1::961 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table-with 668 668 lambda::annonymous::1::963
(let lambda::annonymous::1::963 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::672 lambda::annonymous::1::672 lambda::annonymous::1::965
(let lambda::annonymous::1::965 (lambda [Unknown] (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::969
(let lambda::annonymous::1::969 (lambda Number (do [Unknown])))
; 1 matrix:rotate 76 76 lambda::annonymous::2::971
(let lambda::annonymous::2::971 (lambda Number (do Unknown)))
; 1 matrix:rotate 76 76 lambda::annonymous::2::972
(let lambda::annonymous::2::972 (lambda Number (do Unknown)))
; 1 matrix:rotate 76 76 lambda::annonymous::2::973
(let lambda::annonymous::2::973 (lambda Number (do Unknown)))
; 1 matrix:rotate 777 777 lambda::annonymous::2::975
(let lambda::annonymous::2::975 (lambda Number (do Unknown)))
; 1 matrix:rotate 777 777 lambda::annonymous::2::976
(let lambda::annonymous::2::976 (lambda Number (do Unknown)))
; 1 matrix:rotate 977 977 lambda::annonymous::2::979
(let lambda::annonymous::2::979 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::980
(let lambda::annonymous::2::980 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::980 lambda::annonymous::2::980 lambda::annonymous::2::982
(let lambda::annonymous::2::982 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::780 lambda::annonymous::2::780 lambda::annonymous::2::984
(let lambda::annonymous::2::984 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::783 lambda::annonymous::2::783 lambda::annonymous::2::986
(let lambda::annonymous::2::986 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::200 lambda::annonymous::2::200 lambda::annonymous::2::988
(let lambda::annonymous::2::988 (lambda Number (do Unknown)))
; 1 matrix:points matrix:points lambda::annonymous::1::989
(let lambda::annonymous::1::989 (lambda Unknown Unknown Unknown (do Number)))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::990
(let lambda::annonymous::1::990 (lambda Unknown Number (do Boolean)))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::991
(let lambda::annonymous::1::991 (lambda Number Number (do Boolean)))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::992
(let lambda::annonymous::1::992 (lambda Number Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::993
(let lambda::annonymous::1::993 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::994
(let lambda::annonymous::1::994 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::996
(let lambda::annonymous::1::996 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::997
(let lambda::annonymous::1::997 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::998
(let lambda::annonymous::1::998 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::999
(let lambda::annonymous::1::999 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::1000
(let lambda::annonymous::1::1000 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::1001
(let lambda::annonymous::1::1001 (lambda Number (do Boolean)))
; 1 array:unique array:unique lambda::annonymous::1::1002 index
(let index Unknown)
; 1 array:unique array:unique lambda::annonymous::1::1002
(let lambda::annonymous::1::1002 (lambda [Unknown] (do Boolean)))
; 1 array:unique array:unique lambda::annonymous::1::1003 index
(let index Unknown)
; 1 array:unique array:unique lambda::annonymous::1::1003
(let lambda::annonymous::1::1003 (lambda [Unknown] (do Boolean)))
; 1 array:unique array:unique lambda::annonymous::1::1004
(let lambda::annonymous::1::1004 (lambda Number Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1006
(let lambda::annonymous::1::1006 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1007
(let lambda::annonymous::1::1007 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1008
(let lambda::annonymous::1::1008 (lambda Number (do Boolean)))
; 1 list:count-of list:count-of lambda::annonymous::1::1009
(let lambda::annonymous::1::1009 (lambda Number Unknown (do Number)))
; 1 list:concat! list:concat! lambda::annonymous::1::1010
(let lambda::annonymous::1::1010 (lambda [Unknown] Unknown (do [Unknown])))
; 1 list:get list:get lambda::annonymous::1::1012
(let lambda::annonymous::1::1012 (lambda [Unknown] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::1013
(let lambda::annonymous::1::1013 (lambda [Unknown] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::1014
(let lambda::annonymous::1::1014 (lambda [Unknown] (do Boolean)))
; 1 list:reverse list:reverse lambda::annonymous::1::1016
(let lambda::annonymous::1::1016 (lambda Unknown Unknown (do [Unknown])))
; 1 list:unzip list:unzip lambda::annonymous::1::1018
(let lambda::annonymous::1::1018 (lambda [Unknown] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1020
(let lambda::annonymous::1::1020 (lambda [Unknown] (do Unknown)))
; 1 math:combinations math:combinations lambda::annonymous::2::1022
(let lambda::annonymous::2::1022 (lambda Number (do Number)))
; 1 math:combinations combinations combinations lambda::annonymous::2::1024
(let lambda::annonymous::2::1024 (lambda Number (do Unknown)))
; 1 math:permutations 3 3 lambda::annonymous::1::1025
(let lambda::annonymous::1::1025 (lambda Unknown Number (do Boolean)))
; 1 math:permutations math:permutations lambda::annonymous::1::1026
(let lambda::annonymous::1::1026 (lambda Unknown Number (do [Unknown])))
; 1 math:permutations math:permutations lambda::annonymous::1::1026 lambda::annonymous::1::1026 lambda::annonymous::1::1029
(let lambda::annonymous::1::1029 (lambda Unknown Number (do Boolean)))
; 1 math:permutations math:permutations lambda::annonymous::1::1026 lambda::annonymous::1::1026 lambda::annonymous::1::1030
(let lambda::annonymous::1::1030 (lambda [Unknown] (do [Unknown])))
; 1 math:permutations math:permutations lambda::annonymous::1::887 lambda::annonymous::1::887 lambda::annonymous::1::1031
(let lambda::annonymous::1::1031 (lambda Unknown Number (do Boolean)))
; 1 math:permutations math:permutations lambda::annonymous::1::240 lambda::annonymous::1::240 lambda::annonymous::1::1032
(let lambda::annonymous::1::1032 (lambda Unknown Number (do Boolean)))
; 1 math:combinations math:combinations lambda::annonymous::2::1034
(let lambda::annonymous::2::1034 (lambda Number (do Number)))
; 1 math:combinations combinations combinations lambda::annonymous::2::1036
(let lambda::annonymous::2::1036 (lambda Number (do Unknown)))
; 1 math:combinations combinations combinations lambda::annonymous::2::1038
(let lambda::annonymous::2::1038 (lambda Number (do Unknown)))
; 1 array:unique array:unique lambda::annonymous::1::1039
(let lambda::annonymous::1::1039 (lambda Number Number (do Boolean)))
; 1 matrix:points matrix:points lambda::annonymous::1::1040
(let lambda::annonymous::1::1040 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:rotate 358 358 lambda::annonymous::2::1042
(let lambda::annonymous::2::1042 (lambda Number (do Unknown)))
; 1 matrix:rotate 920 920 lambda::annonymous::2::1044
(let lambda::annonymous::2::1044 (lambda Number (do Unknown)))
; 1 matrix:rotate 1045 1045 lambda::annonymous::2::1047
(let lambda::annonymous::2::1047 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1048
(let lambda::annonymous::2::1048 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1048 lambda::annonymous::2::1048 lambda::annonymous::2::1050
(let lambda::annonymous::2::1050 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::923 lambda::annonymous::2::923 lambda::annonymous::2::1052
(let lambda::annonymous::2::1052 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::361 lambda::annonymous::2::361 lambda::annonymous::2::1054
(let lambda::annonymous::2::1054 (lambda Number (do Unknown)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1056
(let lambda::annonymous::1::1056 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1062
(let lambda::annonymous::1::1062 (lambda Number (do [Unknown])))
; 1 matrix:points matrix:points lambda::annonymous::1::1063
(let lambda::annonymous::1::1063 (lambda Unknown Unknown Unknown (do Number)))
; 1 array:equal? array:equal? lambda::annonymous::1::1064
(let lambda::annonymous::1::1064 (lambda Number (do Boolean)))
; 1 array:unique array:unique lambda::annonymous::1::1065
(let lambda::annonymous::1::1065 (lambda Number Number (do Boolean)))
; 1 math:permutations math:permutations lambda::annonymous::1::1066
(let lambda::annonymous::1::1066 (lambda Unknown Number (do [Unknown])))
; 1 math:permutations math:permutations lambda::annonymous::1::1066 lambda::annonymous::1::1066 lambda::annonymous::1::1069
(let lambda::annonymous::1::1069 (lambda Unknown Number (do Boolean)))
; 1 math:permutations math:permutations lambda::annonymous::1::1066 lambda::annonymous::1::1066 lambda::annonymous::1::1070
(let lambda::annonymous::1::1070 (lambda [Unknown] (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1072
(let lambda::annonymous::1::1072 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1078
(let lambda::annonymous::1::1078 (lambda Number (do [Unknown])))
; 1 math:permutations math:permutations lambda::annonymous::1::1079
(let lambda::annonymous::1::1079 (lambda Unknown Number (do [Unknown])))
; 1 math:permutations math:permutations lambda::annonymous::1::1079 lambda::annonymous::1::1079 lambda::annonymous::1::1082
(let lambda::annonymous::1::1082 (lambda Unknown Number (do Boolean)))
; 1 math:permutations math:permutations lambda::annonymous::1::1079 lambda::annonymous::1::1079 lambda::annonymous::1::1083
(let lambda::annonymous::1::1083 (lambda [Unknown] (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1085
(let lambda::annonymous::1::1085 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1091
(let lambda::annonymous::1::1091 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1093
(let lambda::annonymous::1::1093 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1095
(let lambda::annonymous::1::1095 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1097
(let lambda::annonymous::1::1097 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1099
(let lambda::annonymous::1::1099 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1101
(let lambda::annonymous::1::1101 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1103
(let lambda::annonymous::1::1103 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1105
(let lambda::annonymous::1::1105 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1107
(let lambda::annonymous::1::1107 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1109
(let lambda::annonymous::1::1109 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1111
(let lambda::annonymous::1::1111 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1113
(let lambda::annonymous::1::1113 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1115
(let lambda::annonymous::1::1115 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1117
(let lambda::annonymous::1::1117 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1119
(let lambda::annonymous::1::1119 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1121
(let lambda::annonymous::1::1121 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1123
(let lambda::annonymous::1::1123 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1125
(let lambda::annonymous::1::1125 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1127
(let lambda::annonymous::1::1127 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1129
(let lambda::annonymous::1::1129 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1131
(let lambda::annonymous::1::1131 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1133
(let lambda::annonymous::1::1133 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1135
(let lambda::annonymous::1::1135 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1137
(let lambda::annonymous::1::1137 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1139
(let lambda::annonymous::1::1139 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1141
(let lambda::annonymous::1::1141 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1143
(let lambda::annonymous::1::1143 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1145
(let lambda::annonymous::1::1145 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1147
(let lambda::annonymous::1::1147 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1149
(let lambda::annonymous::1::1149 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1151
(let lambda::annonymous::1::1151 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1153
(let lambda::annonymous::1::1153 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1155
(let lambda::annonymous::1::1155 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1157
(let lambda::annonymous::1::1157 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1159
(let lambda::annonymous::1::1159 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1161
(let lambda::annonymous::1::1161 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1163
(let lambda::annonymous::1::1163 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1165
(let lambda::annonymous::1::1165 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1167
(let lambda::annonymous::1::1167 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1169
(let lambda::annonymous::1::1169 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1171
(let lambda::annonymous::1::1171 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1173
(let lambda::annonymous::1::1173 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1175
(let lambda::annonymous::1::1175 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1177
(let lambda::annonymous::1::1177 (lambda Number (do [Unknown])))