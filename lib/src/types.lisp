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
; 1 math:fold recursive:math:fold
(let recursive:math:fold (lambda Number Number (do Number)))
; 1 math:fold
(let math:fold (lambda [Number] (lambda Number Number (do Number)) Number (do Number)))
; 1 math:enumerated-fold recursive:enumerated-fold
(let recursive:enumerated-fold (lambda Number Number (do Number)))
; 1 math:enumerated-fold
(let math:enumerated-fold (lambda [Number] (lambda Number Number Number (do Number)) Number (do Number)))
; 1 math:map recursive:math:map
(let recursive:math:map (lambda Number [Number] (do [Unknown])))
; 1 math:map
(let math:map (lambda [Unknown] (lambda Number (do Number)) (do [Unknown])))
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
(let math:maximum-index (lambda [Unknown] (do Unknown)))
; 1 math:minimum-index
(let math:minimum-index (lambda [Unknown] (do Unknown)))
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
; 1 math:sine sine
(let sine [Number])
; 1 math:sine recursive:math:sine
(let recursive:math:sine (lambda Number (do Unknown)))
; 1 math:sine
(let math:sine (lambda Number Number (do Unknown)))
; 1 math:cosine cosine
(let cosine [Number])
; 1 math:cosine recursive:math:cosine
(let recursive:math:cosine (lambda Number (do Unknown)))
; 1 math:cosine
(let math:cosine (lambda Number Number (do Unknown)))
; 1 math:prime-factors a
(let a [Unknown])
; 1 math:prime-factors n
(let n [Number])
; 1 math:prime-factors f
(let f [Number])
; 1 math:prime-factors recursive:math:prime-factors
(let recursive:math:prime-factors (lambda (do [Unknown])))
; 1 math:prime-factors
(let math:prime-factors (lambda Unknown (do [Unknown])))
; 1 math:prime? 16 recursive:math:prime? prime?
(let prime? Boolean)
; 1 math:prime? 16 recursive:math:prime?
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
; 1 array:reduce recursive:array:reduce
(let recursive:array:reduce (lambda Number Number (do Number)))
; 1 array:reduce
(let array:reduce (lambda [Unknown] (lambda Number Unknown (do Number)) Number (do Number)))
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
; 1 array:unique 35 index
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
; 1 array:binary-search recursive:array:binary-search 40 index
(let index Number)
; 1 array:binary-search recursive:array:binary-search 40 current
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
; 1 array:sort 53 pivot
(let pivot Unknown)
; 1 array:sort 53 recursive:array:sort current
(let current Unknown)
; 1 array:sort 53 recursive:array:sort predicate
(let predicate Number)
; 1 array:sort 53 recursive:array:sort left
(let left [Unknown])
; 1 array:sort 53 recursive:array:sort right
(let right [Unknown])
; 1 array:sort 53 recursive:array:sort
(let recursive:array:sort (lambda Number Number [Unknown] [Unknown] (do [Unknown])))
; 1 array:sort 53 sorted
(let sorted [Unknown])
; 1 array:sort 53 left
(let left Unknown)
; 1 array:sort 53 right
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
; 1 array:adjacent-difference 58 recursive:array:adjacent-difference
(let recursive:array:adjacent-difference (lambda Number [Unknown] (do [Unknown])))
; 1 array:adjacent-difference
(let array:adjacent-difference (lambda [Unknown] (lambda Unknown Unknown (do Unknown)) (do [Unknown])))
; 1 array:partition 60 x
(let x Unknown)
; 1 array:partition 60 i
(let i Unknown)
; 1 array:partition
(let array:partition (lambda [Unknown] Number (do [Unknown])))
; 1 array:ranges
(let array:ranges (lambda [Unknown] (lambda Unknown (do Unknown)) (do [Unknown])))
; 1 array:chunks 62 start
(let start Unknown)
; 1 array:chunks 62 end
(let end Unknown)
; 1 array:chunks
(let array:chunks (lambda [Unknown] (lambda Unknown (do Boolean)) (do [Unknown])))
; 1 array:adjacent-find len
(let len Number)
; 1 array:adjacent-find 63 recursive:array:adjacent-find prev
(let prev Unknown)
; 1 array:adjacent-find 63 recursive:array:adjacent-find current
(let current Unknown)
; 1 array:adjacent-find 63 recursive:array:adjacent-find
(let recursive:array:adjacent-find (lambda Number (do Number)))
; 1 array:adjacent-find
(let array:adjacent-find (lambda [Unknown] (lambda Unknown Unknown (do Unknown)) (do Number)))
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
; 1 matrix:find-index 67 idx
(let idx Number)
; 1 matrix:find-index 67 predicate?
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
; 1 matrix:rotate-square len
(let len Number)
; 1 matrix:rotate-square out
(let out [Unknown])
; 1 matrix:rotate-square recursive:outer:matrix:rotate-square 72 recursive:inner:matrix:rotate-square
(let recursive:inner:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:rotate-square recursive:outer:matrix:rotate-square
(let recursive:outer:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:rotate-square
(let matrix:rotate-square (lambda [Unknown] (do [Unknown])))
; 1 matrix:flip-square len
(let len Number)
; 1 matrix:flip-square out
(let out [Unknown])
; 1 matrix:flip-square recursive:outer:matrix:flip-square 74 recursive:inner:matrix:flip-square
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
; 1 matrix:adjacent 76 dy
(let dy Number)
; 1 matrix:adjacent 76 dx
(let dx Number)
; 1 matrix:adjacent
(let matrix:adjacent (lambda [Unknown] [Unknown] Number Number (lambda Unknown [Unknown] Number Number (do Unknown)) (do [Unknown])))
; 1 matrix:adjacent-sum 77 dy
(let dy Number)
; 1 matrix:adjacent-sum 77 dx
(let dx Number)
; 1 matrix:adjacent-sum
(let matrix:adjacent-sum (lambda [Unknown] [Unknown] Number Number (lambda Unknown Unknown (do Unknown)) (do Number)))
; 1 matrix:sliding-adjacent-sum 78 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum 78 dx
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
; 1 from:string->float 89 neg?
(let neg? Boolean)
; 1 from:string->float 89 left
(let left [Unknown])
; 1 from:string->float 89 right
(let right [Unknown])
; 1 from:string->float 89 n
(let n Number)
; 1 from:string->float 89 sign
(let sign Number)
; 1 from:string->float 89 exponent
(let exponent Number)
; 1 from:string->float 89 mantissa
(let mantissa Number)
; 1 from:string->float
(let from:string->float (lambda [Unknown] (do Number)))
; 1 from:strings->floats
(let from:strings->floats (lambda [Unknown] (do [Unknown])))
; 1 from:float->string 90 flip
(let flip Number)
; 1 from:float->string 90 exponent
(let exponent Number)
; 1 from:float->string 90 mantisa
(let mantisa Number)
; 1 from:float->string 90 left
(let left Unknown)
; 1 from:float->string 90 right
(let right [Unknown])
; 1 from:float->string 90 len
(let len Number)
; 1 from:float->string 90 recursive:while
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
; 1 string:split 107 prev
(let prev [Unknown])
; 1 string:split
(let string:split (lambda [Unknown] Unknown (do [Unknown])))
; 1 string:match 109 recursive:string:match
(let recursive:string:match (lambda [Unknown] Number (do Number)))
; 1 string:match
(let string:match (lambda [Unknown] [Unknown] (do Number)))
; 1 string:has? 110 recursive:string:has
(let recursive:string:has (lambda [Unknown] Number (do Boolean)))
; 1 string:has?
(let string:has? (lambda [Unknown] [Unknown] (do Boolean)))
; 1 string:lesser? 111 a
(let a [Unknown])
; 1 string:lesser? 111 b
(let b [Unknown])
; 1 string:lesser? 111 pairs
(let pairs [Unknown])
; 1 string:lesser? 111 is
(let is [Unknown])
; 1 string:lesser? 111 recursive:string:lesser 112 current
(let current [Unknown])
; 1 string:lesser? 111 recursive:string:lesser
(let recursive:string:lesser (lambda (do [Unknown])))
; 1 string:lesser?
(let string:lesser? (lambda [Unknown] [Unknown] (do Boolean)))
; 1 string:greater? 113 a
(let a [Unknown])
; 1 string:greater? 113 b
(let b [Unknown])
; 1 string:greater? 113 pairs
(let pairs [Unknown])
; 1 string:greater? 113 is
(let is [Unknown])
; 1 string:greater? 113 recursive:string:greater 114 current
(let current [Unknown])
; 1 string:greater? 113 recursive:string:greater
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
; 1 string:upper recursive:string:upper 130 current-char
(let current-char Unknown)
; 1 string:upper recursive:string:upper
(let recursive:string:upper (lambda Number (do [Unknown])))
; 1 string:upper
(let string:upper (lambda [Unknown] (do [Unknown])))
; 1 string:lower xs
(let xs [Unknown])
; 1 string:lower n
(let n Number)
; 1 string:lower recursive:string:lower 131 current-char
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
; 1 map:get 150 current
(let current Unknown)
; 1 map:get 150 found-index
(let found-index Number)
; 1 map:get
(let map:get (lambda [Unknown] [Unknown] (do Unknown)))
; 1 map:get-option idx
(let idx Number)
; 1 map:get-option 152 current
(let current Unknown)
; 1 map:get-option 152 index
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
; 1 brray:balance! 163 initial
(let initial [Unknown])
; 1 brray:balance! 163 half
(let half Number)
; 1 brray:balance! 163 recursive:left:brray:balance!
(let recursive:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 163 recursive:right:brray:balance!
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
; 1 heap:sift-down! recursive:heap:sift-down! 168 max-child
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
; 1 option:throw-error
(let option:throw-error (lambda [Unknown] (do Unknown)))
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
; 1 from:chars->ast 176 cursor
(let cursor Unknown)
; 1 from:chars->ast 176 177 temp
(let temp [Unknown])
; 1 from:chars->ast 176 177 h
(let h [Unknown])
; 1 from:chars->ast 176 178 token
(let token [Unknown])
; 1 from:chars->ast 176 178 179 h
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
; 1 special-form:lambda 180 local
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
; 1 special-form:throw
(let special-form:throw (lambda Unknown Unknown (do Unknown)))
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
; 1 evaluate 184 head
(let head Unknown)
; 1 evaluate 184 tail
(let tail [Unknown])
; 1 evaluate 184 pattern
(let pattern Unknown)
; 1 evaluate
(let evaluate (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 ast:stringify 185 type
(let type Unknown)
; 1 ast:stringify 185 value
(let value Unknown)
; 1 ast:stringify
(let ast:stringify (lambda [Unknown] (do [Unknown])))
; 1 ast:get-name
(let ast:get-name (lambda [Unknown] (do Unknown)))
; 1 ast:traverse expression
(let expression [Unknown])
; 1 ast:traverse 186 head
(let head Unknown)
; 1 ast:traverse 186 tail
(let tail [Unknown])
; 1 ast:traverse 186 pattern
(let pattern Unknown)
; 1 ast:traverse
(let ast:traverse (lambda [Unknown] Unknown (lambda Unknown (do Unknown)) (lambda Unknown (do Unknown)) (lambda Unknown [Unknown] (do Unknown)) (do [Unknown])))
; 1 lisp:parse
(let lisp:parse (lambda [Unknown] (do [Unknown])))
; 1 lisp:eval
(let lisp:eval (lambda [Unknown] (do Unknown)))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::188
(let lambda::annonymous::1::188 (lambda [Unknown] [Unknown] Number (do [Unknown])))
; 1 array:concat-with array:concat-with lambda::annonymous::1::189
(let lambda::annonymous::1::189 (lambda [Unknown] [Unknown] Number (do [Unknown])))
; 1 from:string->float from:string->float lambda::annonymous::1::190
(let lambda::annonymous::1::190 (lambda Number (do Boolean)))
; 1 matrix:of 70 70 lambda::annonymous::1::191
(let lambda::annonymous::1::191 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::192
(let lambda::annonymous::1::192 (lambda Unknown (do Number)))
; 1 matrix:of matrix:of lambda::annonymous::1::192 lambda::annonymous::1::192 lambda::annonymous::1::194
(let lambda::annonymous::1::194 (lambda Unknown (do Unknown)))
; 1 matrix:enumerated-for 68 68 lambda::annonymous::1::195
(let lambda::annonymous::1::195 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::196
(let lambda::annonymous::1::196 (lambda Number (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::196 lambda::annonymous::1::196 lambda::annonymous::1::198
(let lambda::annonymous::1::198 (lambda Number (do Unknown)))
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::199 idx
(let idx Number)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::199 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::199
(let lambda::annonymous::1::199 (lambda [Unknown] (do Boolean)))
; 1 matrix:points matrix:points lambda::annonymous::1::200
(let lambda::annonymous::1::200 (lambda Unknown Unknown Unknown (do Number)))
; 1 array:ranges array:ranges lambda::annonymous::1::201
(let lambda::annonymous::1::201 (lambda [Unknown] Unknown Unknown (do [Unknown])))
; 1 array:sliding-window array:sliding-window lambda::annonymous::1::202
(let lambda::annonymous::1::202 (lambda [Unknown] Unknown Number (do [Unknown])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::203
(let lambda::annonymous::1::203 (lambda Unknown Number (do Boolean)))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::204
(let lambda::annonymous::1::204 (lambda Number Number (do Boolean)))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::205
(let lambda::annonymous::1::205 (lambda Number Number (do Boolean)))
; 1 array:unique array:unique lambda::annonymous::1::206
(let lambda::annonymous::1::206 (lambda Number Number (do Boolean)))
; 1 array:odd-indexed array:odd-indexed lambda::annonymous::1::207
(let lambda::annonymous::1::207 (lambda [Unknown] Unknown Number (do [Unknown])))
; 1 array:even-indexed array:even-indexed lambda::annonymous::1::208
(let lambda::annonymous::1::208 (lambda [Unknown] Unknown Number (do [Unknown])))
; 1 array:enumerated-for array:enumerated-for lambda::annonymous::1::209
(let lambda::annonymous::1::209 (lambda Number (do Unknown)))
; 1 array:buckets array:buckets lambda::annonymous::1::210
(let lambda::annonymous::1::210 (lambda Unknown (do [Unknown])))
; 1 math:max-sub-array-sum math:max-sub-array-sum lambda::annonymous::1::211
(let lambda::annonymous::1::211 (lambda [Unknown] Number (do [Unknown])))
; 1 math:cartesian-product 17 17 lambda::annonymous::1::212
(let lambda::annonymous::1::212 (lambda Unknown (do [Unknown])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::213
(let lambda::annonymous::1::213 (lambda [Unknown] Unknown (do [Unknown])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::213 lambda::annonymous::1::213 lambda::annonymous::1::215
(let lambda::annonymous::1::215 (lambda Unknown (do [Unknown])))
; 1 math:min-length math:min-length lambda::annonymous::1::216
(let lambda::annonymous::1::216 (lambda Number [Unknown] (do Number)))
; 1 math:max-length math:max-length lambda::annonymous::1::217
(let lambda::annonymous::1::217 (lambda Number [Unknown] (do Number)))
; 1 math:minimum-index math:minimum-index lambda::annonymous::1::218
(let lambda::annonymous::1::218 (lambda [Unknown] Number Unknown (do [Unknown])))
; 1 math:maximum-index math:maximum-index lambda::annonymous::1::219
(let lambda::annonymous::1::219 (lambda [Unknown] Number Unknown (do [Unknown])))
; 1 math:combinations math:combinations lambda::annonymous::2::220
(let lambda::annonymous::2::220 (lambda Number (do Number)))
; 1 math:combinations combinations combinations lambda::annonymous::2::221
(let lambda::annonymous::2::221 (lambda Number (do Unknown)))
; 1 math:permutations 3 3 lambda::annonymous::1::222
(let lambda::annonymous::1::222 (lambda Unknown Number (do Boolean)))
; 1 math:permutations 3 3 lambda::annonymous::1::223
(let lambda::annonymous::1::223 (lambda [Unknown] (do [Unknown])))
; 1 math:permutations math:permutations lambda::annonymous::1::224
(let lambda::annonymous::1::224 (lambda Unknown Number (do [Unknown])))
; 1 math:permutations math:permutations lambda::annonymous::1::224 lambda::annonymous::1::224 lambda::annonymous::1::227
(let lambda::annonymous::1::227 (lambda Unknown Number (do Boolean)))
; 1 math:permutations math:permutations lambda::annonymous::1::224 lambda::annonymous::1::224 lambda::annonymous::1::228
(let lambda::annonymous::1::228 (lambda [Unknown] (do [Unknown])))
; 1 pair:duplicate pair:duplicate lambda::annonymous::1::229
(let lambda::annonymous::1::229 (lambda [Unknown] Unknown (do [Unknown])))
; 1 pair:duplicate pair:duplicate lambda::annonymous::1::231
(let lambda::annonymous::1::231 (lambda [Unknown] Unknown (do [Unknown])))
; 1 math:combinations math:combinations lambda::annonymous::2::234
(let lambda::annonymous::2::234 (lambda Number (do Number)))
; 1 math:combinations combinations combinations lambda::annonymous::2::235
(let lambda::annonymous::2::235 (lambda Number (do Unknown)))
; 1 math:combinations combinations combinations lambda::annonymous::2::237
(let lambda::annonymous::2::237 (lambda Number (do Unknown)))
; 1 math:summation math:summation lambda::annonymous::1::239
(let lambda::annonymous::1::239 (lambda Number Number (do Number)))
; 1 math:product math:product lambda::annonymous::1::241
(let lambda::annonymous::1::241 (lambda Number Number (do Number)))
; 1 math:maximum-index math:maximum-index lambda::annonymous::1::243
(let lambda::annonymous::1::243 (lambda [Unknown] Number Unknown (do [Unknown])))
; 1 math:minimum-index math:minimum-index lambda::annonymous::1::245
(let lambda::annonymous::1::245 (lambda [Unknown] Number Unknown (do [Unknown])))
; 1 math:max-length math:max-length lambda::annonymous::1::247
(let lambda::annonymous::1::247 (lambda Number [Unknown] (do Number)))
; 1 math:min-length math:min-length lambda::annonymous::1::249
(let lambda::annonymous::1::249 (lambda Number [Unknown] (do Number)))
; 1 math:cartesian-product 252 252 lambda::annonymous::1::254
(let lambda::annonymous::1::254 (lambda Unknown (do [Unknown])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::255
(let lambda::annonymous::1::255 (lambda [Unknown] Unknown (do [Unknown])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::255 lambda::annonymous::1::255 lambda::annonymous::1::257
(let lambda::annonymous::1::257 (lambda Unknown (do [Unknown])))
; 1 list:unzip list:unzip lambda::annonymous::1::260
(let lambda::annonymous::1::260 (lambda [Unknown] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::261
(let lambda::annonymous::1::261 (lambda [Unknown] (do Unknown)))
; 1 array:buckets array:buckets lambda::annonymous::1::264
(let lambda::annonymous::1::264 (lambda Unknown (do [Unknown])))
; 1 array:enumerated-for array:enumerated-for lambda::annonymous::1::266
(let lambda::annonymous::1::266 (lambda Number (do Unknown)))
; 1 array:even-indexed array:even-indexed lambda::annonymous::1::268
(let lambda::annonymous::1::268 (lambda [Unknown] Unknown Number (do [Unknown])))
; 1 array:odd-indexed array:odd-indexed lambda::annonymous::1::270
(let lambda::annonymous::1::270 (lambda [Unknown] Unknown Number (do [Unknown])))
; 1 array:unique 272 index
(let index Unknown)
; 1 array:unique array:unique lambda::annonymous::1::273 index
(let index Unknown)
; 1 array:unique array:unique lambda::annonymous::1::273
(let lambda::annonymous::1::273 (lambda [Unknown] (do Boolean)))
; 1 array:unique array:unique lambda::annonymous::1::274
(let lambda::annonymous::1::274 (lambda Number Number (do Boolean)))
; 1 cons cons lambda::annonymous::1::279
(let lambda::annonymous::1::279 (lambda Unknown (do [Unknown])))
; 1 cons cons lambda::annonymous::1::280
(let lambda::annonymous::1::280 (lambda Unknown (do [Unknown])))
; 1 array:binary-search recursive:array:binary-search 281 index
(let index Number)
; 1 array:binary-search recursive:array:binary-search 281 current
(let current Unknown)
; 1 array:join array:join lambda::annonymous::1::283
(let lambda::annonymous::1::283 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 array:chars array:chars lambda::annonymous::1::285
(let lambda::annonymous::1::285 (lambda Unknown [Unknown] (do [Unknown])))
; 1 array:lines array:lines lambda::annonymous::1::287
(let lambda::annonymous::1::287 (lambda Unknown [Unknown] (do [Unknown])))
; 1 array:commas array:commas lambda::annonymous::1::289
(let lambda::annonymous::1::289 (lambda Unknown [Unknown] (do [Unknown])))
; 1 array:spaces array:spaces lambda::annonymous::1::291
(let lambda::annonymous::1::291 (lambda Unknown [Unknown] (do [Unknown])))
; 1 array:dots array:dots lambda::annonymous::1::293
(let lambda::annonymous::1::293 (lambda Unknown [Unknown] (do [Unknown])))
; 1 array:colons array:colons lambda::annonymous::1::295
(let lambda::annonymous::1::295 (lambda Unknown [Unknown] (do [Unknown])))
; 1 array:semi-colons array:semi-colons lambda::annonymous::1::297
(let lambda::annonymous::1::297 (lambda Unknown [Unknown] (do [Unknown])))
; 1 array:dashes array:dashes lambda::annonymous::1::299
(let lambda::annonymous::1::299 (lambda Unknown [Unknown] (do [Unknown])))
; 1 array:flat-one array:flat-one lambda::annonymous::1::301
(let lambda::annonymous::1::301 (lambda [Unknown] Unknown (do [Unknown])))
; 1 array:flat flatten flatten lambda::annonymous::1::303
(let lambda::annonymous::1::303 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 array:sort 304 pivot
(let pivot Unknown)
; 1 array:sort 304 recursive:array:sort current
(let current Unknown)
; 1 array:sort 304 recursive:array:sort predicate
(let predicate Number)
; 1 array:sort 304 recursive:array:sort left
(let left [Unknown])
; 1 array:sort 304 recursive:array:sort right
(let right [Unknown])
; 1 array:sort 304 recursive:array:sort
(let recursive:array:sort (lambda Number Number Unknown Unknown (do [Unknown])))
; 1 array:sort 304 sorted
(let sorted [Unknown])
; 1 array:sort 304 left
(let left Unknown)
; 1 array:sort 304 right
(let right Unknown)
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::306
(let lambda::annonymous::1::306 (lambda Number Number (do Boolean)))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::308
(let lambda::annonymous::1::308 (lambda Number Number (do Boolean)))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::310
(let lambda::annonymous::1::310 (lambda Unknown Number (do Boolean)))
; 1 array:sliding-window array:sliding-window lambda::annonymous::1::312
(let lambda::annonymous::1::312 (lambda Unknown Unknown Number (do [Unknown])))
; 1 array:adjacent-difference 313 recursive:array:adjacent-difference
(let recursive:array:adjacent-difference (lambda Number [Unknown] (do [Unknown])))
; 1 array:partition 316 x
(let x Unknown)
; 1 array:partition 316 i
(let i Unknown)
; 1 array:partition array:partition lambda::annonymous::1::317 x
(let x Unknown)
; 1 array:partition array:partition lambda::annonymous::1::317 i
(let i Unknown)
; 1 array:partition array:partition lambda::annonymous::1::317
(let lambda::annonymous::1::317 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 array:ranges array:ranges lambda::annonymous::1::319
(let lambda::annonymous::1::319 (lambda [Unknown] Unknown Unknown (do [Unknown])))
; 1 array:chunks 320 start
(let start Unknown)
; 1 array:chunks 320 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::321 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::321 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::321
(let lambda::annonymous::1::321 (lambda [Unknown] (do [Unknown])))
; 1 matrix:points matrix:points lambda::annonymous::1::323
(let lambda::annonymous::1::323 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:for matrix:for lambda::annonymous::1::325
(let lambda::annonymous::1::325 (lambda [Unknown] (do [Unknown])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::327
(let lambda::annonymous::1::327 (lambda [Unknown] (do [Unknown])))
; 1 matrix:enumerated-for 328 328 lambda::annonymous::1::330
(let lambda::annonymous::1::330 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::331
(let lambda::annonymous::1::331 (lambda Number (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::331 lambda::annonymous::1::331 lambda::annonymous::1::333
(let lambda::annonymous::1::333 (lambda Number (do Unknown)))
; 1 matrix:of 334 334 lambda::annonymous::1::336
(let lambda::annonymous::1::336 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::337
(let lambda::annonymous::1::337 (lambda Unknown (do Number)))
; 1 matrix:of matrix:of lambda::annonymous::1::337 lambda::annonymous::1::337 lambda::annonymous::1::339
(let lambda::annonymous::1::339 (lambda Unknown (do Unknown)))
; 1 matrix:rotate-square recursive:outer:matrix:rotate-square 340 recursive:inner:matrix:rotate-square
(let recursive:inner:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:flip-square recursive:outer:matrix:flip-square 342 recursive:inner:matrix:flip-square
(let recursive:inner:matrix:flip-square (lambda Number (do [Unknown])))
; 1 matrix:adjacent 344 dy
(let dy Number)
; 1 matrix:adjacent 344 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::345 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::345 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::345
(let lambda::annonymous::1::345 (lambda [Unknown] (do [Unknown])))
; 1 matrix:adjacent-sum 346 dy
(let dy Number)
; 1 matrix:adjacent-sum 346 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::347 dy
(let dy Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::347 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::347
(let lambda::annonymous::1::347 (lambda Unknown [Unknown] (do Unknown)))
; 1 matrix:sliding-adjacent-sum 348 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum 348 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::349 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::349 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::349
(let lambda::annonymous::1::349 (lambda Unknown [Unknown] (do Unknown)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::351
(let lambda::annonymous::1::351 (lambda Number (do [Unknown])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::353
(let lambda::annonymous::1::353 (lambda [Unknown] (do [Unknown])))
; 1 from:chars->digits from:chars->digits lambda::annonymous::1::355
(let lambda::annonymous::1::355 (lambda Number (do Number)))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::358
(let lambda::annonymous::1::358 (lambda [Number] Number (do [Number])))
; 1 from:digits->chars from:digits->chars lambda::annonymous::1::361
(let lambda::annonymous::1::361 (lambda Number (do Number)))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::364
(let lambda::annonymous::1::364 (lambda Number (do [Number])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::365
(let lambda::annonymous::1::365 (lambda [Number] [Unknown] (do [Unknown])))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::367
(let lambda::annonymous::1::367 (lambda Number (do [Unknown])))
; 1 from:float->string 368 flip
(let flip Number)
; 1 from:float->string 368 exponent
(let exponent Number)
; 1 from:float->string 368 mantisa
(let mantisa Number)
; 1 from:float->string 368 left
(let left [Unknown])
; 1 from:float->string 368 right
(let right [Unknown])
; 1 from:float->string 368 len
(let len Number)
; 1 from:float->string 368 recursive:while
(let recursive:while (lambda Number (do Number)))
; 1 from:array->set from:array->set lambda::annonymous::1::372
(let lambda::annonymous::1::372 (lambda [Unknown] (do [Unknown])))
; 1 from:array->table from:array->table lambda::annonymous::1::374
(let lambda::annonymous::1::374 (lambda [Unknown] (do [Unknown])))
; 1 from:set->integers from:set->integers lambda::annonymous::1::376
(let lambda::annonymous::1::376 (lambda [Unknown] (do Number)))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::378
(let lambda::annonymous::1::378 (lambda [Unknown] (do [Unknown])))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::380
(let lambda::annonymous::1::380 (lambda [Unknown] Unknown (do [Unknown])))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::382
(let lambda::annonymous::1::382 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 array:merge! array:merge! lambda::annonymous::1::384
(let lambda::annonymous::1::384 (lambda Unknown (do [Unknown])))
; 1 array:merge array:merge lambda::annonymous::1::387
(let lambda::annonymous::1::387 (lambda Unknown (do [Unknown])))
; 1 array:merge array:merge lambda::annonymous::1::388
(let lambda::annonymous::1::388 (lambda Unknown (do [Unknown])))
; 1 array:concat-with array:concat-with lambda::annonymous::1::390
(let lambda::annonymous::1::390 (lambda [Unknown] [Unknown] Number (do [Unknown])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::392
(let lambda::annonymous::1::392 (lambda [Unknown] [Unknown] Number (do [Unknown])))
; 1 array:remove array:remove lambda::annonymous::1::394
(let lambda::annonymous::1::394 (lambda [Unknown] Number (do [Unknown])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::396
(let lambda::annonymous::1::396 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::398
(let lambda::annonymous::1::398 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 string:split 399 prev
(let prev [Unknown])
; 1 string:split string:split lambda::annonymous::1::401 prev
(let prev [Unknown])
; 1 string:split string:split lambda::annonymous::1::401
(let lambda::annonymous::1::401 (lambda [Unknown] Unknown (do [Unknown])))
; 1 string:split string:split lambda::annonymous::1::402
(let lambda::annonymous::1::402 (lambda Unknown (do [Unknown])))
; 1 string:lesser? 111 recursive:string:lesser 403 current
(let current Unknown)
; 1 string:greater? 113 recursive:string:greater 404 current
(let current Unknown)
; 1 string:join-as-table-with 410 410 lambda::annonymous::1::412
(let lambda::annonymous::1::412 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::413
(let lambda::annonymous::1::413 (lambda [Unknown] Unknown (do [Unknown])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::414
(let lambda::annonymous::1::414 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::414 lambda::annonymous::1::414 lambda::annonymous::1::416
(let lambda::annonymous::1::416 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table-with 407 407 lambda::annonymous::1::417
(let lambda::annonymous::1::417 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::418
(let lambda::annonymous::1::418 (lambda Unknown (do [Unknown])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::418 lambda::annonymous::1::418 lambda::annonymous::1::420
(let lambda::annonymous::1::420 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 405 405 lambda::annonymous::1::421
(let lambda::annonymous::1::421 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::422
(let lambda::annonymous::1::422 (lambda Unknown (do [Unknown])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::422 lambda::annonymous::1::422 lambda::annonymous::1::424
(let lambda::annonymous::1::424 (lambda Unknown (do Unknown)))
; 1 string:join-as-table 425 425 lambda::annonymous::1::427
(let lambda::annonymous::1::427 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::428
(let lambda::annonymous::1::428 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::428 lambda::annonymous::1::428 lambda::annonymous::1::430
(let lambda::annonymous::1::430 (lambda [Unknown] (do [Unknown])))
; 1 string:trim-left string:trim-left lambda::annonymous::1::433
(let lambda::annonymous::1::433 (lambda [Unknown] Number (do [Unknown])))
; 1 string:chars string:chars lambda::annonymous::1::438
(let lambda::annonymous::1::438 (lambda Unknown (do [Unknown])))
; 1 string:upper recursive:string:upper 439 current-char
(let current-char Unknown)
; 1 string:lower recursive:string:lower 440 current-char
(let current-char Unknown)
; 1 new:map new:map lambda::annonymous::1::442
(let lambda::annonymous::1::442 (lambda [Unknown] Unknown Number (do [Unknown])))
; 1 new:set new:set lambda::annonymous::1::444
(let lambda::annonymous::1::444 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 new:set-n new:set-n lambda::annonymous::1::446
(let lambda::annonymous::1::446 (lambda Unknown (do [Unknown])))
; 1 set:add! set:add! lambda::annonymous::1::448
(let lambda::annonymous::1::448 (lambda [Unknown] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::451
(let lambda::annonymous::1::451 (lambda [Unknown] (do Boolean)))
; 1 set:with! set:with! lambda::annonymous::1::453
(let lambda::annonymous::1::453 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 set:intersection set:intersection lambda::annonymous::1::455
(let lambda::annonymous::1::455 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 set:difference set:difference lambda::annonymous::1::457
(let lambda::annonymous::1::457 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 set:xor set:xor lambda::annonymous::1::460
(let lambda::annonymous::1::460 (lambda [Unknown] (do [Unknown])))
; 1 set:xor set:xor lambda::annonymous::1::461
(let lambda::annonymous::1::461 (lambda [Unknown] (do [Unknown])))
; 1 set:union set:union lambda::annonymous::1::464
(let lambda::annonymous::1::464 (lambda [Unknown] (do [Unknown])))
; 1 set:union set:union lambda::annonymous::1::465
(let lambda::annonymous::1::465 (lambda [Unknown] (do [Unknown])))
; 1 map:with! map:with! lambda::annonymous::1::467
(let lambda::annonymous::1::467 (lambda [Unknown] Unknown Number (do [Unknown])))
; 1 map:set! map:set! lambda::annonymous::1::469
(let lambda::annonymous::1::469 (lambda [Unknown] (do Boolean)))
; 1 map:remove! map:remove! lambda::annonymous::1::472
(let lambda::annonymous::1::472 (lambda [Unknown] (do Boolean)))
; 1 map:count map:count lambda::annonymous::1::474
(let lambda::annonymous::1::474 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 brray:balance! 475 initial
(let initial [Unknown])
; 1 brray:balance! 475 half
(let half Number)
; 1 brray:balance! 475 recursive:left:brray:balance!
(let recursive:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 475 recursive:right:brray:balance!
(let recursive:right:brray:balance! (lambda Number Number (do Number)))
; 1 heap:sift-down! recursive:heap:sift-down! 480 max-child
(let max-child Number)
; 1 from:array->heap from:array->heap lambda::annonymous::1::482
(let lambda::annonymous::1::482 (lambda Unknown (do [Unknown])))
; 1 match:number? match:number? lambda::annonymous::1::484
(let lambda::annonymous::1::484 (lambda Number (do Boolean)))
; 1 from:chars->ast 485 cursor
(let cursor Unknown)
; 1 from:chars->ast 485 486 temp
(let temp [Unknown])
; 1 from:chars->ast 485 486 h
(let h [Unknown])
; 1 from:chars->ast 485 487 token
(let token [Unknown])
; 1 from:chars->ast 485 487 488 h
(let h [Unknown])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::489 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::489 490 temp
(let temp [Unknown])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::489 490 h
(let h [Unknown])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::489 491 token
(let token [Unknown])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::489 491 492 h
(let h [Unknown])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::489
(let lambda::annonymous::1::489 (lambda Number (do [Unknown])))
; 1 special-form:array special-form:array lambda::annonymous::1::494
(let lambda::annonymous::1::494 (lambda [Unknown] (do Unknown)))
; 1 ast:traverse 186 186 lambda::annonymous::1::496
(let lambda::annonymous::1::496 (lambda [Unknown] (do [Unknown])))
; 1 ast:traverse 186 186 lambda::annonymous::1::497
(let lambda::annonymous::1::497 (lambda [Unknown] (do [Unknown])))
; 1 ast:traverse 186 186 lambda::annonymous::1::498
(let lambda::annonymous::1::498 (lambda [Unknown] (do [Unknown])))
; 1 special-form:do special-form:do lambda::annonymous::1::500
(let lambda::annonymous::1::500 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 special-form:do special-form:do lambda::annonymous::1::501
(let lambda::annonymous::1::501 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 special-form:do special-form:do lambda::annonymous::1::502
(let lambda::annonymous::1::502 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 special-form:do special-form:do lambda::annonymous::1::504
(let lambda::annonymous::1::504 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 special-form:array special-form:array lambda::annonymous::1::506
(let lambda::annonymous::1::506 (lambda [Unknown] (do Unknown)))
; 1 special-form:array special-form:array lambda::annonymous::1::507
(let lambda::annonymous::1::507 (lambda [Unknown] (do Unknown)))
; 1 special-form:array special-form:array lambda::annonymous::1::508
(let lambda::annonymous::1::508 (lambda [Unknown] (do Unknown)))
; 1 special-form:lambda 180 180 lambda::annonymous::1::509
(let lambda::annonymous::1::509 (lambda Number (do [Unknown])))
; 1 special-form:lambda 180 180 lambda::annonymous::1::510
(let lambda::annonymous::1::510 (lambda Number (do [Unknown])))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::511 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::511 512 temp
(let temp [Unknown])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::511 512 h
(let h [Unknown])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::511 513 token
(let token [Unknown])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::511 513 514 h
(let h [Unknown])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::511
(let lambda::annonymous::1::511 (lambda Number (do [Unknown])))
; 1 match:number? match:number? lambda::annonymous::1::516
(let lambda::annonymous::1::516 (lambda Number (do Boolean)))
; 1 match:number? match:number? lambda::annonymous::1::517
(let lambda::annonymous::1::517 (lambda Number (do Boolean)))
; 1 match:number? match:number? lambda::annonymous::1::518
(let lambda::annonymous::1::518 (lambda Number (do Boolean)))
; 1 from:array->heap from:array->heap lambda::annonymous::1::520
(let lambda::annonymous::1::520 (lambda Unknown (do [Unknown])))
; 1 from:array->heap from:array->heap lambda::annonymous::1::521
(let lambda::annonymous::1::521 (lambda Unknown (do [Unknown])))
; 1 map:count map:count lambda::annonymous::1::523
(let lambda::annonymous::1::523 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 map:count map:count lambda::annonymous::1::524
(let lambda::annonymous::1::524 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 map:count map:count lambda::annonymous::1::526
(let lambda::annonymous::1::526 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 map:has? map:has? lambda::annonymous::1::528
(let lambda::annonymous::1::528 (lambda [Unknown] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::529
(let lambda::annonymous::1::529 (lambda [Unknown] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::530
(let lambda::annonymous::1::530 (lambda [Unknown] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::532
(let lambda::annonymous::1::532 (lambda [Unknown] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::533
(let lambda::annonymous::1::533 (lambda [Unknown] (do Unknown)))
; 1 map:get-option 152 152 lambda::annonymous::1::535
(let lambda::annonymous::1::535 (lambda [Unknown] (do Boolean)))
; 1 map:get-option 152 152 lambda::annonymous::1::536
(let lambda::annonymous::1::536 (lambda [Unknown] (do Boolean)))
; 1 map:get 150 150 lambda::annonymous::1::538
(let lambda::annonymous::1::538 (lambda [Unknown] (do Boolean)))
; 1 map:get 150 150 lambda::annonymous::1::539
(let lambda::annonymous::1::539 (lambda [Unknown] (do Boolean)))
; 1 map:remove! map:remove! lambda::annonymous::1::541
(let lambda::annonymous::1::541 (lambda [Unknown] (do Boolean)))
; 1 map:remove! map:remove! lambda::annonymous::1::542
(let lambda::annonymous::1::542 (lambda [Unknown] (do Boolean)))
; 1 map:set! map:set! lambda::annonymous::1::544
(let lambda::annonymous::1::544 (lambda [Unknown] (do Boolean)))
; 1 map:set! map:set! lambda::annonymous::1::545
(let lambda::annonymous::1::545 (lambda [Unknown] (do Boolean)))
; 1 map:with! map:with! lambda::annonymous::1::547
(let lambda::annonymous::1::547 (lambda [Unknown] Unknown Number (do [Unknown])))
; 1 map:with! map:with! lambda::annonymous::1::548
(let lambda::annonymous::1::548 (lambda [Unknown] Unknown Number (do [Unknown])))
; 1 map:with! map:with! lambda::annonymous::1::549
(let lambda::annonymous::1::549 (lambda [Unknown] Unknown Number (do [Unknown])))
; 1 map:with! map:with! lambda::annonymous::1::551
(let lambda::annonymous::1::551 (lambda [Unknown] Unknown Number (do [Unknown])))
; 1 set:union set:union lambda::annonymous::1::553
(let lambda::annonymous::1::553 (lambda [Unknown] (do [Unknown])))
; 1 set:union set:union lambda::annonymous::1::555
(let lambda::annonymous::1::555 (lambda [Unknown] (do [Unknown])))
; 1 set:xor set:xor lambda::annonymous::1::557
(let lambda::annonymous::1::557 (lambda [Unknown] (do [Unknown])))
; 1 set:xor set:xor lambda::annonymous::1::559
(let lambda::annonymous::1::559 (lambda [Unknown] (do [Unknown])))
; 1 set:difference set:difference lambda::annonymous::1::561
(let lambda::annonymous::1::561 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 set:intersection set:intersection lambda::annonymous::1::563
(let lambda::annonymous::1::563 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 set:with! set:with! lambda::annonymous::1::565
(let lambda::annonymous::1::565 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 set:with! set:with! lambda::annonymous::1::566
(let lambda::annonymous::1::566 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 set:with! set:with! lambda::annonymous::1::568
(let lambda::annonymous::1::568 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 set:has? set:has? lambda::annonymous::1::570
(let lambda::annonymous::1::570 (lambda [Unknown] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::571
(let lambda::annonymous::1::571 (lambda [Unknown] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::573
(let lambda::annonymous::1::573 (lambda [Unknown] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::575
(let lambda::annonymous::1::575 (lambda [Unknown] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::576
(let lambda::annonymous::1::576 (lambda [Unknown] (do Boolean)))
; 1 set:add! set:add! lambda::annonymous::1::578
(let lambda::annonymous::1::578 (lambda [Unknown] (do Boolean)))
; 1 set:add! set:add! lambda::annonymous::1::579
(let lambda::annonymous::1::579 (lambda [Unknown] (do Boolean)))
; 1 new:set-n new:set-n lambda::annonymous::1::581
(let lambda::annonymous::1::581 (lambda Unknown (do [Unknown])))
; 1 new:set new:set lambda::annonymous::1::583
(let lambda::annonymous::1::583 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 new:set new:set lambda::annonymous::1::584
(let lambda::annonymous::1::584 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 new:map new:map lambda::annonymous::1::586
(let lambda::annonymous::1::586 (lambda [Unknown] Unknown Number (do [Unknown])))
; 1 new:map new:map lambda::annonymous::1::587
(let lambda::annonymous::1::587 (lambda [Unknown] Unknown Number (do [Unknown])))
; 1 string:chars string:chars lambda::annonymous::1::589
(let lambda::annonymous::1::589 (lambda Unknown (do [Unknown])))
; 1 string:chars string:chars lambda::annonymous::1::590
(let lambda::annonymous::1::590 (lambda Unknown (do [Unknown])))
; 1 string:trim-left string:trim-left lambda::annonymous::1::595
(let lambda::annonymous::1::595 (lambda [Unknown] Number (do [Unknown])))
; 1 string:trim-left string:trim-left lambda::annonymous::1::597
(let lambda::annonymous::1::597 (lambda [Unknown] Number (do [Unknown])))
; 1 string:join-as-table 123 123 lambda::annonymous::1::600
(let lambda::annonymous::1::600 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table 123 123 lambda::annonymous::1::601
(let lambda::annonymous::1::601 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table 123 123 lambda::annonymous::1::603
(let lambda::annonymous::1::603 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table 604 604 lambda::annonymous::1::606
(let lambda::annonymous::1::606 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::607
(let lambda::annonymous::1::607 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::607 lambda::annonymous::1::607 lambda::annonymous::1::609
(let lambda::annonymous::1::609 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::610
(let lambda::annonymous::1::610 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::610 lambda::annonymous::1::610 lambda::annonymous::1::612
(let lambda::annonymous::1::612 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table 613 613 lambda::annonymous::1::615
(let lambda::annonymous::1::615 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::616
(let lambda::annonymous::1::616 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::616 lambda::annonymous::1::616 lambda::annonymous::1::618
(let lambda::annonymous::1::618 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table-with 121 121 lambda::annonymous::1::620
(let lambda::annonymous::1::620 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table-with 121 121 lambda::annonymous::1::621
(let lambda::annonymous::1::621 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table-with 121 121 lambda::annonymous::1::623
(let lambda::annonymous::1::623 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::625
(let lambda::annonymous::1::625 (lambda [Unknown] Unknown (do [Unknown])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::626
(let lambda::annonymous::1::626 (lambda [Unknown] Unknown (do [Unknown])))
; 1 string:join-as-table-with 628 628 lambda::annonymous::1::630
(let lambda::annonymous::1::630 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::631
(let lambda::annonymous::1::631 (lambda [Unknown] Unknown (do [Unknown])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::632
(let lambda::annonymous::1::632 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::632 lambda::annonymous::1::632 lambda::annonymous::1::634
(let lambda::annonymous::1::634 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table-with 636 636 lambda::annonymous::1::638
(let lambda::annonymous::1::638 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::639
(let lambda::annonymous::1::639 (lambda [Unknown] Unknown (do [Unknown])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::640
(let lambda::annonymous::1::640 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::640 lambda::annonymous::1::640 lambda::annonymous::1::642
(let lambda::annonymous::1::642 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table-with 118 118 lambda::annonymous::1::644
(let lambda::annonymous::1::644 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 645 645 lambda::annonymous::1::647
(let lambda::annonymous::1::647 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::648
(let lambda::annonymous::1::648 (lambda Unknown (do [Unknown])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::648 lambda::annonymous::1::648 lambda::annonymous::1::650
(let lambda::annonymous::1::650 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 116 116 lambda::annonymous::1::652
(let lambda::annonymous::1::652 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 653 653 lambda::annonymous::1::655
(let lambda::annonymous::1::655 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::656
(let lambda::annonymous::1::656 (lambda Unknown (do [Unknown])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::656 lambda::annonymous::1::656 lambda::annonymous::1::658
(let lambda::annonymous::1::658 (lambda Unknown (do Unknown)))
; 1 string:equal? string:equal? lambda::annonymous::1::660
(let lambda::annonymous::1::660 (lambda [Unknown] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::662
(let lambda::annonymous::1::662 (lambda [Unknown] (do Boolean)))
; 1 string:split 663 prev
(let prev [Unknown])
; 1 string:split string:split lambda::annonymous::1::664 prev
(let prev [Unknown])
; 1 string:split string:split lambda::annonymous::1::664
(let lambda::annonymous::1::664 (lambda [Unknown] Unknown (do [Unknown])))
; 1 string:split string:split lambda::annonymous::1::665 prev
(let prev [Unknown])
; 1 string:split string:split lambda::annonymous::1::665
(let lambda::annonymous::1::665 (lambda [Unknown] Unknown (do [Unknown])))
; 1 string:split 666 prev
(let prev [Unknown])
; 1 string:split string:split lambda::annonymous::1::668 prev
(let prev [Unknown])
; 1 string:split string:split lambda::annonymous::1::668
(let lambda::annonymous::1::668 (lambda [Unknown] Unknown (do [Unknown])))
; 1 string:split string:split lambda::annonymous::1::669
(let lambda::annonymous::1::669 (lambda Unknown (do [Unknown])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::671
(let lambda::annonymous::1::671 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::673
(let lambda::annonymous::1::673 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 array:remove array:remove lambda::annonymous::1::675
(let lambda::annonymous::1::675 (lambda [Unknown] Number (do [Unknown])))
; 1 array:remove array:remove lambda::annonymous::1::676
(let lambda::annonymous::1::676 (lambda [Unknown] Number (do [Unknown])))
; 1 array:merge array:merge lambda::annonymous::1::678
(let lambda::annonymous::1::678 (lambda Unknown (do [Unknown])))
; 1 array:merge array:merge lambda::annonymous::1::679
(let lambda::annonymous::1::679 (lambda Unknown (do [Unknown])))
; 1 array:merge array:merge lambda::annonymous::1::681
(let lambda::annonymous::1::681 (lambda Unknown (do [Unknown])))
; 1 array:merge array:merge lambda::annonymous::1::682
(let lambda::annonymous::1::682 (lambda Unknown (do [Unknown])))
; 1 array:merge! array:merge! lambda::annonymous::1::684
(let lambda::annonymous::1::684 (lambda Unknown (do [Unknown])))
; 1 array:merge! array:merge! lambda::annonymous::1::685
(let lambda::annonymous::1::685 (lambda Unknown (do [Unknown])))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::687
(let lambda::annonymous::1::687 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::688
(let lambda::annonymous::1::688 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::690
(let lambda::annonymous::1::690 (lambda [Unknown] Unknown (do [Unknown])))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::691
(let lambda::annonymous::1::691 (lambda [Unknown] Unknown (do [Unknown])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::693
(let lambda::annonymous::1::693 (lambda [Unknown] (do [Unknown])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::694
(let lambda::annonymous::1::694 (lambda [Unknown] (do [Unknown])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::696
(let lambda::annonymous::1::696 (lambda [Unknown] (do [Unknown])))
; 1 from:set->integers from:set->integers lambda::annonymous::1::698
(let lambda::annonymous::1::698 (lambda [Unknown] (do Number)))
; 1 from:array->table from:array->table lambda::annonymous::1::700
(let lambda::annonymous::1::700 (lambda [Unknown] (do [Unknown])))
; 1 from:array->table from:array->table lambda::annonymous::1::701
(let lambda::annonymous::1::701 (lambda [Unknown] (do [Unknown])))
; 1 from:array->set from:array->set lambda::annonymous::1::703
(let lambda::annonymous::1::703 (lambda [Unknown] (do [Unknown])))
; 1 from:array->set from:array->set lambda::annonymous::1::704
(let lambda::annonymous::1::704 (lambda [Unknown] (do [Unknown])))
; 1 from:string->date from:string->date lambda::annonymous::1::706
(let lambda::annonymous::1::706 (lambda [Unknown] (do Number)))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::708
(let lambda::annonymous::1::708 (lambda Number (do [Unknown])))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::709
(let lambda::annonymous::1::709 (lambda Number (do [Unknown])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::711
(let lambda::annonymous::1::711 (lambda Number (do [Number])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::712
(let lambda::annonymous::1::712 (lambda Number (do [Number])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::715
(let lambda::annonymous::1::715 (lambda Number (do [Number])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::716
(let lambda::annonymous::1::716 (lambda [Number] [Unknown] (do [Unknown])))
; 1 from:digits->chars from:digits->chars lambda::annonymous::1::718
(let lambda::annonymous::1::718 (lambda Number (do Number)))
; 1 from:digits->chars from:digits->chars lambda::annonymous::1::719
(let lambda::annonymous::1::719 (lambda Number (do Number)))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::722
(let lambda::annonymous::1::722 (lambda [Number] Number (do [Number])))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::724
(let lambda::annonymous::1::724 (lambda [Number] Number (do [Number])))
; 1 from:chars->digits from:chars->digits lambda::annonymous::1::727
(let lambda::annonymous::1::727 (lambda Number (do Number)))
; 1 from:chars->digits from:chars->digits lambda::annonymous::1::728
(let lambda::annonymous::1::728 (lambda Number (do Number)))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::730
(let lambda::annonymous::1::730 (lambda [Unknown] (do [Unknown])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::731
(let lambda::annonymous::1::731 (lambda [Unknown] (do [Unknown])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::733
(let lambda::annonymous::1::733 (lambda [Unknown] (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::734
(let lambda::annonymous::1::734 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::736
(let lambda::annonymous::1::736 (lambda Number (do [Unknown])))
; 1 matrix:sliding-adjacent-sum 737 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum 737 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::738 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::738 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::738
(let lambda::annonymous::1::738 (lambda Unknown [Unknown] (do Unknown)))
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::739 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::739 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::739
(let lambda::annonymous::1::739 (lambda Unknown [Unknown] (do Unknown)))
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::740 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::740 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::740
(let lambda::annonymous::1::740 (lambda Unknown [Unknown] (do Unknown)))
; 1 matrix:sliding-adjacent-sum 741 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum 741 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::742 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::742 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::742
(let lambda::annonymous::1::742 (lambda Unknown [Unknown] (do Unknown)))
; 1 matrix:adjacent-sum 743 dy
(let dy Number)
; 1 matrix:adjacent-sum 743 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::744 dy
(let dy Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::744 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::744
(let lambda::annonymous::1::744 (lambda Unknown [Unknown] (do Unknown)))
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::745 dy
(let dy Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::745 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::745
(let lambda::annonymous::1::745 (lambda Unknown [Unknown] (do Unknown)))
; 1 matrix:adjacent-sum 746 dy
(let dy Number)
; 1 matrix:adjacent-sum 746 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::747 dy
(let dy Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::747 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::747
(let lambda::annonymous::1::747 (lambda Unknown [Unknown] (do Unknown)))
; 1 matrix:adjacent 748 dy
(let dy Number)
; 1 matrix:adjacent 748 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::749 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::749 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::749
(let lambda::annonymous::1::749 (lambda [Unknown] (do [Unknown])))
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::750 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::750 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::750
(let lambda::annonymous::1::750 (lambda [Unknown] (do [Unknown])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::752
(let lambda::annonymous::1::752 (lambda [Unknown] (do [Unknown])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::753
(let lambda::annonymous::1::753 (lambda [Unknown] (do [Unknown])))
; 1 matrix:for matrix:for lambda::annonymous::1::755
(let lambda::annonymous::1::755 (lambda [Unknown] (do [Unknown])))
; 1 matrix:for matrix:for lambda::annonymous::1::756
(let lambda::annonymous::1::756 (lambda [Unknown] (do [Unknown])))
; 1 matrix:points matrix:points lambda::annonymous::1::757
(let lambda::annonymous::1::757 (lambda Unknown Unknown Unknown (do Number)))
; 1 array:chunks 758 start
(let start Unknown)
; 1 array:chunks 758 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::759 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::759 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::759
(let lambda::annonymous::1::759 (lambda [Unknown] (do [Unknown])))
; 1 array:ranges array:ranges lambda::annonymous::1::761
(let lambda::annonymous::1::761 (lambda [Unknown] Unknown Unknown (do [Unknown])))
; 1 array:partition 762 x
(let x Unknown)
; 1 array:partition 762 i
(let i Unknown)
; 1 array:partition array:partition lambda::annonymous::1::763 x
(let x Unknown)
; 1 array:partition array:partition lambda::annonymous::1::763 i
(let i Unknown)
; 1 array:partition array:partition lambda::annonymous::1::763
(let lambda::annonymous::1::763 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::764
(let lambda::annonymous::1::764 (lambda Unknown Number (do Boolean)))
; 1 array:flat flatten flatten lambda::annonymous::1::766
(let lambda::annonymous::1::766 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 array:flat flatten flatten lambda::annonymous::1::767
(let lambda::annonymous::1::767 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 array:flat-one array:flat-one lambda::annonymous::1::769
(let lambda::annonymous::1::769 (lambda [Unknown] Unknown (do [Unknown])))
; 1 array:flat-one array:flat-one lambda::annonymous::1::770
(let lambda::annonymous::1::770 (lambda [Unknown] Unknown (do [Unknown])))
; 1 array:dashes array:dashes lambda::annonymous::1::772
(let lambda::annonymous::1::772 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 array:semi-colons array:semi-colons lambda::annonymous::1::774
(let lambda::annonymous::1::774 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 array:colons array:colons lambda::annonymous::1::776
(let lambda::annonymous::1::776 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 array:dots array:dots lambda::annonymous::1::778
(let lambda::annonymous::1::778 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 array:spaces array:spaces lambda::annonymous::1::780
(let lambda::annonymous::1::780 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 array:commas array:commas lambda::annonymous::1::782
(let lambda::annonymous::1::782 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 array:lines array:lines lambda::annonymous::1::784
(let lambda::annonymous::1::784 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 array:chars array:chars lambda::annonymous::1::786
(let lambda::annonymous::1::786 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 array:join array:join lambda::annonymous::1::788
(let lambda::annonymous::1::788 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 array:equal? array:equal? lambda::annonymous::1::790
(let lambda::annonymous::1::790 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::792
(let lambda::annonymous::1::792 (lambda Number (do Boolean)))
; 1 cons cons lambda::annonymous::1::794
(let lambda::annonymous::1::794 (lambda Unknown (do [Unknown])))
; 1 cons cons lambda::annonymous::1::795
(let lambda::annonymous::1::795 (lambda Unknown (do [Unknown])))
; 1 cons cons lambda::annonymous::1::797
(let lambda::annonymous::1::797 (lambda Unknown (do [Unknown])))
; 1 cons cons lambda::annonymous::1::798
(let lambda::annonymous::1::798 (lambda Unknown (do [Unknown])))
; 1 array:unique array:unique lambda::annonymous::1::800 index
(let index Unknown)
; 1 array:unique array:unique lambda::annonymous::1::800
(let lambda::annonymous::1::800 (lambda [Unknown] (do Boolean)))
; 1 array:unique array:unique lambda::annonymous::1::801 index
(let index Unknown)
; 1 array:unique array:unique lambda::annonymous::1::801
(let lambda::annonymous::1::801 (lambda [Unknown] (do Boolean)))
; 1 array:unique 802 index
(let index Unknown)
; 1 array:unique array:unique lambda::annonymous::1::803 index
(let index Unknown)
; 1 array:unique array:unique lambda::annonymous::1::803
(let lambda::annonymous::1::803 (lambda [Unknown] (do Boolean)))
; 1 array:unique array:unique lambda::annonymous::1::804
(let lambda::annonymous::1::804 (lambda Number Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::806
(let lambda::annonymous::1::806 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::807
(let lambda::annonymous::1::807 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::808
(let lambda::annonymous::1::808 (lambda Number (do Boolean)))
; 1 list:count-of list:count-of lambda::annonymous::1::810
(let lambda::annonymous::1::810 (lambda Number Unknown (do Number)))
; 1 list:count-of list:count-of lambda::annonymous::1::811
(let lambda::annonymous::1::811 (lambda Number Unknown (do Number)))
; 1 list:count-of list:count-of lambda::annonymous::1::812
(let lambda::annonymous::1::812 (lambda Number Unknown (do Number)))
; 1 list:concat! list:concat! lambda::annonymous::1::813
(let lambda::annonymous::1::813 (lambda [Unknown] Unknown (do [Unknown])))
; 1 list:concat! list:concat! lambda::annonymous::1::814
(let lambda::annonymous::1::814 (lambda [Unknown] Unknown (do [Unknown])))
; 1 list:get list:get lambda::annonymous::1::816
(let lambda::annonymous::1::816 (lambda [Unknown] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::817
(let lambda::annonymous::1::817 (lambda [Unknown] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::818
(let lambda::annonymous::1::818 (lambda [Unknown] (do Boolean)))
; 1 list:reverse list:reverse lambda::annonymous::1::820
(let lambda::annonymous::1::820 (lambda Unknown Unknown (do [Unknown])))
; 1 list:reverse list:reverse lambda::annonymous::1::821
(let lambda::annonymous::1::821 (lambda Unknown Unknown (do [Unknown])))
; 1 list:length list:length lambda::annonymous::1::823
(let lambda::annonymous::1::823 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::824
(let lambda::annonymous::1::824 (lambda Number Unknown (do Number)))
; 1 list:unzip list:unzip lambda::annonymous::1::826
(let lambda::annonymous::1::826 (lambda [Unknown] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::827
(let lambda::annonymous::1::827 (lambda [Unknown] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::828
(let lambda::annonymous::1::828 (lambda [Unknown] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::830
(let lambda::annonymous::1::830 (lambda [Unknown] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::831
(let lambda::annonymous::1::831 (lambda [Unknown] (do Unknown)))
; 1 math:minimum-index math:minimum-index lambda::annonymous::1::832
(let lambda::annonymous::1::832 (lambda [Unknown] Number Unknown (do [Unknown])))
; 1 math:minimum-index math:minimum-index lambda::annonymous::1::834
(let lambda::annonymous::1::834 (lambda [Unknown] Number Unknown (do [Unknown])))
; 1 math:maximum-index math:maximum-index lambda::annonymous::1::836
(let lambda::annonymous::1::836 (lambda [Unknown] Number Unknown (do [Unknown])))
; 1 math:product math:product lambda::annonymous::1::837
(let lambda::annonymous::1::837 (lambda Number Number (do Number)))
; 1 math:product math:product lambda::annonymous::1::838
(let lambda::annonymous::1::838 (lambda Number Number (do Number)))
; 1 math:summation math:summation lambda::annonymous::1::839
(let lambda::annonymous::1::839 (lambda Number Number (do Number)))
; 1 math:combinations math:combinations lambda::annonymous::2::841
(let lambda::annonymous::2::841 (lambda Number (do Number)))
; 1 math:combinations math:combinations lambda::annonymous::2::842
(let lambda::annonymous::2::842 (lambda Number (do Number)))
; 1 math:combinations combinations combinations lambda::annonymous::2::844
(let lambda::annonymous::2::844 (lambda Number (do Unknown)))
; 1 math:permutations 3 3 lambda::annonymous::1::845
(let lambda::annonymous::1::845 (lambda Unknown Number (do Boolean)))
; 1 math:permutations math:permutations lambda::annonymous::1::846
(let lambda::annonymous::1::846 (lambda Unknown Number (do [Unknown])))
; 1 math:permutations math:permutations lambda::annonymous::1::846 lambda::annonymous::1::846 lambda::annonymous::1::849
(let lambda::annonymous::1::849 (lambda Unknown Number (do Boolean)))
; 1 math:permutations math:permutations lambda::annonymous::1::846 lambda::annonymous::1::846 lambda::annonymous::1::850
(let lambda::annonymous::1::850 (lambda [Unknown] (do [Unknown])))
; 1 math:combinations math:combinations lambda::annonymous::2::852
(let lambda::annonymous::2::852 (lambda Number (do Number)))
; 1 math:combinations combinations combinations lambda::annonymous::2::854
(let lambda::annonymous::2::854 (lambda Number (do Unknown)))
; 1 math:combinations combinations combinations lambda::annonymous::2::856
(let lambda::annonymous::2::856 (lambda Number (do Unknown)))
; 1 math:summation math:summation lambda::annonymous::1::857
(let lambda::annonymous::1::857 (lambda Number Number (do Number)))
; 1 math:maximum-index math:maximum-index lambda::annonymous::1::859
(let lambda::annonymous::1::859 (lambda [Unknown] Number Unknown (do [Unknown])))
; 1 math:minimum-index math:minimum-index lambda::annonymous::1::861
(let lambda::annonymous::1::861 (lambda [Unknown] Number Unknown (do [Unknown])))
; 1 list:unzip list:unzip lambda::annonymous::1::863
(let lambda::annonymous::1::863 (lambda [Unknown] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::865
(let lambda::annonymous::1::865 (lambda [Unknown] (do Unknown)))
; 1 array:unique array:unique lambda::annonymous::1::866 index
(let index Unknown)
; 1 array:unique array:unique lambda::annonymous::1::866
(let lambda::annonymous::1::866 (lambda [Unknown] (do Boolean)))
; 1 cons cons lambda::annonymous::1::868
(let lambda::annonymous::1::868 (lambda Unknown (do [Unknown])))
; 1 array:join array:join lambda::annonymous::1::869
(let lambda::annonymous::1::869 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 array:chunks array:chunks lambda::annonymous::1::871 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::871 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::871
(let lambda::annonymous::1::871 (lambda [Unknown] (do [Unknown])))
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::872 dy
(let dy Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::872 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::872
(let lambda::annonymous::1::872 (lambda Unknown [Unknown] (do Unknown)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::874
(let lambda::annonymous::1::874 (lambda Number (do [Unknown])))
; 1 from:string->date from:string->date lambda::annonymous::1::877
(let lambda::annonymous::1::877 (lambda [Unknown] (do Number)))
; 1 string:join-as-table-with 410 410 lambda::annonymous::1::879
(let lambda::annonymous::1::879 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::414 lambda::annonymous::1::414 lambda::annonymous::1::881
(let lambda::annonymous::1::881 (lambda [Unknown] (do [Unknown])))
; 1 new:map new:map lambda::annonymous::1::884
(let lambda::annonymous::1::884 (lambda [Unknown] Unknown Number (do [Unknown])))
; 1 set:add! set:add! lambda::annonymous::1::885
(let lambda::annonymous::1::885 (lambda [Unknown] (do Boolean)))
; 1 match:number? match:number? lambda::annonymous::1::886
(let lambda::annonymous::1::886 (lambda Number (do Boolean)))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::887 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::887 888 temp
(let temp [Unknown])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::887 888 h
(let h [Unknown])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::887 889 token
(let token [Unknown])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::887 889 890 h
(let h [Unknown])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::887
(let lambda::annonymous::1::887 (lambda Number (do [Unknown])))
; 1 string:join-as-table-with 121 121 lambda::annonymous::1::894
(let lambda::annonymous::1::894 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table-with 628 628 lambda::annonymous::1::896
(let lambda::annonymous::1::896 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::632 lambda::annonymous::1::632 lambda::annonymous::1::898
(let lambda::annonymous::1::898 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table-with 636 636 lambda::annonymous::1::900
(let lambda::annonymous::1::900 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::640 lambda::annonymous::1::640 lambda::annonymous::1::902
(let lambda::annonymous::1::902 (lambda [Unknown] (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::906
(let lambda::annonymous::1::906 (lambda Number (do [Unknown])))
; 1 matrix:points matrix:points lambda::annonymous::1::907
(let lambda::annonymous::1::907 (lambda Unknown Unknown Unknown (do Number)))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::908
(let lambda::annonymous::1::908 (lambda Unknown Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::909
(let lambda::annonymous::1::909 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::911
(let lambda::annonymous::1::911 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::912
(let lambda::annonymous::1::912 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::913
(let lambda::annonymous::1::913 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::914
(let lambda::annonymous::1::914 (lambda Number (do Boolean)))
; 1 array:unique array:unique lambda::annonymous::1::915
(let lambda::annonymous::1::915 (lambda Number Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::917
(let lambda::annonymous::1::917 (lambda Number (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::919
(let lambda::annonymous::1::919 (lambda [Unknown] (do Boolean)))
; 1 list:reverse list:reverse lambda::annonymous::1::921
(let lambda::annonymous::1::921 (lambda Unknown Unknown (do [Unknown])))
; 1 list:unzip list:unzip lambda::annonymous::1::923
(let lambda::annonymous::1::923 (lambda [Unknown] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::925
(let lambda::annonymous::1::925 (lambda [Unknown] (do Unknown)))
; 1 math:minimum-index math:minimum-index lambda::annonymous::1::926
(let lambda::annonymous::1::926 (lambda [Unknown] Number Unknown (do [Unknown])))
; 1 math:minimum-index math:minimum-index lambda::annonymous::1::928
(let lambda::annonymous::1::928 (lambda [Unknown] Number Unknown (do [Unknown])))
; 1 math:maximum-index math:maximum-index lambda::annonymous::1::930
(let lambda::annonymous::1::930 (lambda [Unknown] Number Unknown (do [Unknown])))
; 1 math:combinations math:combinations lambda::annonymous::2::932
(let lambda::annonymous::2::932 (lambda Number (do Number)))
; 1 math:combinations math:combinations lambda::annonymous::2::933
(let lambda::annonymous::2::933 (lambda Number (do Number)))
; 1 math:combinations combinations combinations lambda::annonymous::2::935
(let lambda::annonymous::2::935 (lambda Number (do Unknown)))
; 1 math:permutations 3 3 lambda::annonymous::1::936
(let lambda::annonymous::1::936 (lambda Unknown Number (do Boolean)))
; 1 math:permutations math:permutations lambda::annonymous::1::937
(let lambda::annonymous::1::937 (lambda Unknown Number (do [Unknown])))
; 1 math:permutations math:permutations lambda::annonymous::1::937 lambda::annonymous::1::937 lambda::annonymous::1::940
(let lambda::annonymous::1::940 (lambda Unknown Number (do Boolean)))
; 1 math:permutations math:permutations lambda::annonymous::1::937 lambda::annonymous::1::937 lambda::annonymous::1::941
(let lambda::annonymous::1::941 (lambda [Unknown] (do [Unknown])))
; 1 math:combinations math:combinations lambda::annonymous::2::943
(let lambda::annonymous::2::943 (lambda Number (do Number)))
; 1 math:combinations combinations combinations lambda::annonymous::2::945
(let lambda::annonymous::2::945 (lambda Number (do Unknown)))
; 1 math:combinations combinations combinations lambda::annonymous::2::947
(let lambda::annonymous::2::947 (lambda Number (do Unknown)))
; 1 math:maximum-index math:maximum-index lambda::annonymous::1::949
(let lambda::annonymous::1::949 (lambda [Unknown] Number Unknown (do [Unknown])))
; 1 math:minimum-index math:minimum-index lambda::annonymous::1::951
(let lambda::annonymous::1::951 (lambda [Unknown] Number Unknown (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::953
(let lambda::annonymous::1::953 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::959
(let lambda::annonymous::1::959 (lambda Number (do [Unknown])))
; 1 math:minimum-index math:minimum-index lambda::annonymous::1::961
(let lambda::annonymous::1::961 (lambda [Unknown] Number Unknown (do [Unknown])))
; 1 math:maximum-index math:maximum-index lambda::annonymous::1::963
(let lambda::annonymous::1::963 (lambda [Unknown] Number Unknown (do [Unknown])))
; 1 math:maximum-index math:maximum-index lambda::annonymous::1::965
(let lambda::annonymous::1::965 (lambda [Unknown] Number Unknown (do [Unknown])))
; 1 math:minimum-index math:minimum-index lambda::annonymous::1::967
(let lambda::annonymous::1::967 (lambda [Unknown] Number Unknown (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::969
(let lambda::annonymous::1::969 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::975
(let lambda::annonymous::1::975 (lambda Number (do [Unknown])))
; 1 math:minimum-index math:minimum-index lambda::annonymous::1::977
(let lambda::annonymous::1::977 (lambda [Unknown] Number Unknown (do [Unknown])))
; 1 math:maximum-index math:maximum-index lambda::annonymous::1::979
(let lambda::annonymous::1::979 (lambda [Unknown] Number Unknown (do [Unknown])))
; 1 math:maximum-index math:maximum-index lambda::annonymous::1::981
(let lambda::annonymous::1::981 (lambda [Unknown] Number Unknown (do [Unknown])))
; 1 math:minimum-index math:minimum-index lambda::annonymous::1::983
(let lambda::annonymous::1::983 (lambda [Unknown] Number Unknown (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::985
(let lambda::annonymous::1::985 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::991
(let lambda::annonymous::1::991 (lambda Number (do [Unknown])))
; 1 math:minimum-index math:minimum-index lambda::annonymous::1::993
(let lambda::annonymous::1::993 (lambda [Unknown] Number Unknown (do [Unknown])))
; 1 math:maximum-index math:maximum-index lambda::annonymous::1::995
(let lambda::annonymous::1::995 (lambda [Unknown] Number Unknown (do [Unknown])))
; 1 math:maximum-index math:maximum-index lambda::annonymous::1::997
(let lambda::annonymous::1::997 (lambda [Unknown] Number Unknown (do [Unknown])))
; 1 math:minimum-index math:minimum-index lambda::annonymous::1::999
(let lambda::annonymous::1::999 (lambda [Unknown] Number Unknown (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1001
(let lambda::annonymous::1::1001 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1003
(let lambda::annonymous::1::1003 (lambda Number (do [Unknown])))
; 1 math:minimum-index math:minimum-index lambda::annonymous::1::1005
(let lambda::annonymous::1::1005 (lambda [Unknown] Number Unknown (do [Unknown])))
; 1 math:maximum-index math:maximum-index lambda::annonymous::1::1007
(let lambda::annonymous::1::1007 (lambda [Unknown] Number Unknown (do [Unknown])))
; 1 math:maximum-index math:maximum-index lambda::annonymous::1::1009
(let lambda::annonymous::1::1009 (lambda [Unknown] Number Unknown (do [Unknown])))
; 1 math:minimum-index math:minimum-index lambda::annonymous::1::1011
(let lambda::annonymous::1::1011 (lambda [Unknown] Number Unknown (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1013
(let lambda::annonymous::1::1013 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1015
(let lambda::annonymous::1::1015 (lambda Number (do [Unknown])))
; 1 math:minimum-index math:minimum-index lambda::annonymous::1::1017
(let lambda::annonymous::1::1017 (lambda [Unknown] Number Unknown (do [Unknown])))
; 1 math:maximum-index math:maximum-index lambda::annonymous::1::1019
(let lambda::annonymous::1::1019 (lambda [Unknown] Number Unknown (do [Unknown])))
; 1 math:maximum-index math:maximum-index lambda::annonymous::1::1021
(let lambda::annonymous::1::1021 (lambda [Unknown] Number Unknown (do [Unknown])))
; 1 math:minimum-index math:minimum-index lambda::annonymous::1::1023
(let lambda::annonymous::1::1023 (lambda [Unknown] Number Unknown (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1025
(let lambda::annonymous::1::1025 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1027
(let lambda::annonymous::1::1027 (lambda Number (do [Unknown])))
; 1 math:minimum-index math:minimum-index lambda::annonymous::1::1029
(let lambda::annonymous::1::1029 (lambda [Unknown] Number Unknown (do [Unknown])))
; 1 math:maximum-index math:maximum-index lambda::annonymous::1::1031
(let lambda::annonymous::1::1031 (lambda [Unknown] Number Unknown (do [Unknown])))
; 1 math:maximum-index math:maximum-index lambda::annonymous::1::1033
(let lambda::annonymous::1::1033 (lambda [Unknown] Number Unknown (do [Unknown])))
; 1 math:minimum-index math:minimum-index lambda::annonymous::1::1035
(let lambda::annonymous::1::1035 (lambda [Unknown] Number Unknown (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1037
(let lambda::annonymous::1::1037 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1039
(let lambda::annonymous::1::1039 (lambda Number (do [Unknown])))
; 1 math:minimum-index math:minimum-index lambda::annonymous::1::1041
(let lambda::annonymous::1::1041 (lambda [Unknown] Number Unknown (do [Unknown])))
; 1 math:maximum-index math:maximum-index lambda::annonymous::1::1043
(let lambda::annonymous::1::1043 (lambda [Unknown] Number Unknown (do [Unknown])))
; 1 math:maximum-index math:maximum-index lambda::annonymous::1::1045
(let lambda::annonymous::1::1045 (lambda [Unknown] Number Unknown (do [Unknown])))
; 1 math:minimum-index math:minimum-index lambda::annonymous::1::1047
(let lambda::annonymous::1::1047 (lambda [Unknown] Number Unknown (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1049
(let lambda::annonymous::1::1049 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1051
(let lambda::annonymous::1::1051 (lambda Number (do [Unknown])))
; 1 math:minimum-index math:minimum-index lambda::annonymous::1::1053
(let lambda::annonymous::1::1053 (lambda [Unknown] Number Unknown (do [Unknown])))
; 1 math:maximum-index math:maximum-index lambda::annonymous::1::1055
(let lambda::annonymous::1::1055 (lambda [Unknown] Number Unknown (do [Unknown])))
; 1 math:maximum-index math:maximum-index lambda::annonymous::1::1057
(let lambda::annonymous::1::1057 (lambda [Unknown] Number Unknown (do [Unknown])))
; 1 math:minimum-index math:minimum-index lambda::annonymous::1::1059
(let lambda::annonymous::1::1059 (lambda [Unknown] Number Unknown (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1061
(let lambda::annonymous::1::1061 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1063
(let lambda::annonymous::1::1063 (lambda Number (do [Unknown])))
; 1 math:minimum-index math:minimum-index lambda::annonymous::1::1065
(let lambda::annonymous::1::1065 (lambda [Unknown] Number Unknown (do [Unknown])))
; 1 math:maximum-index math:maximum-index lambda::annonymous::1::1067
(let lambda::annonymous::1::1067 (lambda [Unknown] Number Unknown (do [Unknown])))
; 1 math:maximum-index math:maximum-index lambda::annonymous::1::1069
(let lambda::annonymous::1::1069 (lambda [Unknown] Number Unknown (do [Unknown])))
; 1 math:minimum-index math:minimum-index lambda::annonymous::1::1071
(let lambda::annonymous::1::1071 (lambda [Unknown] Number Unknown (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1073
(let lambda::annonymous::1::1073 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1075
(let lambda::annonymous::1::1075 (lambda Number (do [Unknown])))
; 1 math:minimum-index math:minimum-index lambda::annonymous::1::1077
(let lambda::annonymous::1::1077 (lambda [Unknown] Number Unknown (do [Unknown])))
; 1 math:maximum-index math:maximum-index lambda::annonymous::1::1079
(let lambda::annonymous::1::1079 (lambda [Unknown] Number Unknown (do [Unknown])))
; 1 math:maximum-index math:maximum-index lambda::annonymous::1::1081
(let lambda::annonymous::1::1081 (lambda [Unknown] Number Unknown (do [Unknown])))
; 1 math:minimum-index math:minimum-index lambda::annonymous::1::1083
(let lambda::annonymous::1::1083 (lambda [Unknown] Number Unknown (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1085
(let lambda::annonymous::1::1085 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1087
(let lambda::annonymous::1::1087 (lambda Number (do [Unknown])))
; 1 math:minimum-index math:minimum-index lambda::annonymous::1::1089
(let lambda::annonymous::1::1089 (lambda [Unknown] Number Unknown (do [Unknown])))
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