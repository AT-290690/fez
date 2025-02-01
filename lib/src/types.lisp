; 1 char:A
(let char:A Atom)
; 1 char:B
(let char:B Atom)
; 1 char:C
(let char:C Atom)
; 1 char:D
(let char:D Atom)
; 1 char:E
(let char:E Atom)
; 1 char:F
(let char:F Atom)
; 1 char:G
(let char:G Atom)
; 1 char:H
(let char:H Atom)
; 1 char:I
(let char:I Atom)
; 1 char:J
(let char:J Atom)
; 1 char:K
(let char:K Atom)
; 1 char:L
(let char:L Atom)
; 1 char:M
(let char:M Atom)
; 1 char:N
(let char:N Atom)
; 1 char:O
(let char:O Atom)
; 1 char:P
(let char:P Atom)
; 1 char:Q
(let char:Q Atom)
; 1 char:R
(let char:R Atom)
; 1 char:S
(let char:S Atom)
; 1 char:T
(let char:T Atom)
; 1 char:U
(let char:U Atom)
; 1 char:V
(let char:V Atom)
; 1 char:W
(let char:W Atom)
; 1 char:X
(let char:X Atom)
; 1 char:Y
(let char:Y Atom)
; 1 char:Z
(let char:Z Atom)
; 1 char:a
(let char:a Atom)
; 1 char:b
(let char:b Atom)
; 1 char:c
(let char:c Atom)
; 1 char:d
(let char:d Atom)
; 1 char:e
(let char:e Atom)
; 1 char:f
(let char:f Atom)
; 1 char:g
(let char:g Atom)
; 1 char:h
(let char:h Atom)
; 1 char:i
(let char:i Atom)
; 1 char:j
(let char:j Atom)
; 1 char:k
(let char:k Atom)
; 1 char:l
(let char:l Atom)
; 1 char:m
(let char:m Atom)
; 1 char:n
(let char:n Atom)
; 1 char:o
(let char:o Atom)
; 1 char:p
(let char:p Atom)
; 1 char:q
(let char:q Atom)
; 1 char:r
(let char:r Atom)
; 1 char:s
(let char:s Atom)
; 1 char:t
(let char:t Atom)
; 1 char:u
(let char:u Atom)
; 1 char:v
(let char:v Atom)
; 1 char:w
(let char:w Atom)
; 1 char:x
(let char:x Atom)
; 1 char:y
(let char:y Atom)
; 1 char:z
(let char:z Atom)
; 1 char:0
(let char:0 Atom)
; 1 char:1
(let char:1 Atom)
; 1 char:2
(let char:2 Atom)
; 1 char:3
(let char:3 Atom)
; 1 char:4
(let char:4 Atom)
; 1 char:5
(let char:5 Atom)
; 1 char:6
(let char:6 Atom)
; 1 char:7
(let char:7 Atom)
; 1 char:8
(let char:8 Atom)
; 1 char:9
(let char:9 Atom)
; 1 char:empty
(let char:empty Atom)
; 1 char:double-quote
(let char:double-quote Atom)
; 1 char:new-line
(let char:new-line Atom)
; 1 char:space
(let char:space Atom)
; 1 char:comma
(let char:comma Atom)
; 1 char:dot
(let char:dot Atom)
; 1 char:semi-colon
(let char:semi-colon Atom)
; 1 char:colon
(let char:colon Atom)
; 1 char:dash
(let char:dash Atom)
; 1 char:left-brace
(let char:left-brace Atom)
; 1 char:right-brace
(let char:right-brace Atom)
; 1 char:curly-left-brace
(let char:curly-left-brace Atom)
; 1 char:curly-right-brace
(let char:curly-right-brace Atom)
; 1 char:left-bracket
(let char:left-bracket Atom)
; 1 char:right-bracket
(let char:right-bracket Atom)
; 1 char:pipe
(let char:pipe Atom)
; 1 char:hash
(let char:hash Atom)
; 1 char:question-mark
(let char:question-mark Atom)
; 1 char:exclamation-mark
(let char:exclamation-mark Atom)
; 1 char:minus
(let char:minus Atom)
; 1 char:plus
(let char:plus Atom)
; 1 char:equal
(let char:equal Atom)
; 1 char:asterix
(let char:asterix Atom)
; 1 char:ampersand
(let char:ampersand Atom)
; 1 char:at
(let char:at Atom)
; 1 char:backtick
(let char:backtick Atom)
; 1 char:digit?
(let char:digit? (lambda Atom (do Atom)))
; 1 identity
(let identity (lambda Unknown (do Unknown)))
; 1 Scope
(let Scope Atom)
; 1 Special
(let Special Atom)
; 1 Library
(let Library Atom)
; 1 Type
(let Type Atom)
; 1 Search
(let Search Atom)
; 1 truthy?
(let truthy? (lambda Unknown (do Atom)))
; 1 falsy?
(let falsy? (lambda Unknown (do Atom)))
; 1 true?
(let true? (lambda Unknown (do Atom)))
; 1 false?
(let false? (lambda Unknown (do Atom)))
; 1 math:e
(let math:e Atom)
; 1 math:pi
(let math:pi Atom)
; 1 math:min-safe-integer
(let math:min-safe-integer Atom)
; 1 math:max-safe-integer
(let math:max-safe-integer Atom)
; 1 math:decimal-scaling
(let math:decimal-scaling Atom)
; 1 pair:apply
(let pair:apply (lambda Collection (lambda Unknown Unknown (do Unknown)) (do Unknown)))
; 1 pair:fork-apply
(let pair:fork-apply (lambda Collection (lambda Unknown (do Unknown)) (lambda Unknown (do Unknown)) (do Collection)))
; 1 pair:add
(let pair:add (lambda Collection (do Atom)))
; 1 pair:subtract
(let pair:subtract (lambda Collection (do Atom)))
; 1 pair:multiply
(let pair:multiply (lambda Collection (do Atom)))
; 1 pair:divide
(let pair:divide (lambda Collection (do Atom)))
; 1 pair:swap
(let pair:swap (lambda Collection (do Collection)))
; 1 pair:duplicate
(let pair:duplicate (lambda Unknown (do Collection)))
; 1 pair:swap! temp
(let temp Unknown)
; 1 pair:swap!
(let pair:swap! (lambda Collection (do Collection)))
; 1 pair:unzip
(let pair:unzip (lambda Collection (do Collection)))
; 1 pair:zip
(let pair:zip (lambda Collection (do Unknown)))
; 1 pair:list-zip
(let pair:list-zip (lambda Collection (do Collection)))
; 1 pair:list-unzip
(let pair:list-unzip (lambda Collection (do Collection)))
; 1 math:range recursive:math:range
(let recursive:math:range (lambda Collection Atom (do Unknown)))
; 1 math:range
(let math:range (lambda Atom Atom (do Unknown)))
; 1 math:sequence end
(let end Atom)
; 1 math:sequence recursive:math:sequence
(let recursive:math:sequence (lambda Collection Atom (do Unknown)))
; 1 math:sequence
(let math:sequence (lambda Collection (do Unknown)))
; 1 math:sequence-n recursive:sequence-n
(let recursive:sequence-n (lambda Collection Atom (do Unknown)))
; 1 math:sequence-n
(let math:sequence-n (lambda Atom (do Unknown)))
; 1 math:zeroes recursive:math:zeroes
(let recursive:math:zeroes (lambda Collection (do Unknown)))
; 1 math:zeroes
(let math:zeroes (lambda Atom (do Unknown)))
; 1 math:ones recursive:math:ones
(let recursive:math:ones (lambda Collection (do Unknown)))
; 1 math:ones
(let math:ones (lambda Atom (do Unknown)))
; 1 math:numbers recursive:math:numbers
(let recursive:math:numbers (lambda Collection (do Unknown)))
; 1 math:numbers
(let math:numbers (lambda Atom Unknown (do Unknown)))
; 1 math:between?
(let math:between? (lambda Atom Atom Atom (do Atom)))
; 1 math:overlap?
(let math:overlap? (lambda Atom Atom Atom (do Atom)))
; 1 math:permutations
(let math:permutations (lambda Collection (do Collection)))
; 1 math:combinations out
(let out Collection)
; 1 math:combinations combinations
(let combinations (lambda Collection Atom Atom Collection (do Atom)))
; 1 math:combinations
(let math:combinations (lambda Collection (do Collection)))
; 1 math:greater?
(let math:greater? (lambda Atom Atom (do Atom)))
; 1 math:lesser?
(let math:lesser? (lambda Atom Atom (do Atom)))
; 1 math:lesser-or-equal?
(let math:lesser-or-equal? (lambda Atom Atom (do Atom)))
; 1 math:greater-or-equal?
(let math:greater-or-equal? (lambda Atom Atom (do Atom)))
; 1 math:equal?
(let math:equal? (lambda Atom Atom (do Atom)))
; 1 math:addition
(let math:addition (lambda Atom Atom (do Atom)))
; 1 math:multiplication
(let math:multiplication (lambda Atom Atom (do Atom)))
; 1 math:division
(let math:division (lambda Atom Atom (do Atom)))
; 1 math:subtraction
(let math:subtraction (lambda Atom Atom (do Atom)))
; 1 math:fold recursive:math:fold
(let recursive:math:fold (lambda Atom Atom (do Atom)))
; 1 math:fold
(let math:fold (lambda Collection (lambda Atom Atom (do Atom)) Atom (do Atom)))
; 1 math:enumerated-fold recursive:enumerated-fold
(let recursive:enumerated-fold (lambda Atom Atom (do Atom)))
; 1 math:enumerated-fold
(let math:enumerated-fold (lambda Collection (lambda Atom Atom Atom (do Atom)) Atom (do Atom)))
; 1 math:map recursive:math:map
(let recursive:math:map (lambda Atom Collection (do Collection)))
; 1 math:map
(let math:map (lambda Collection (lambda Atom (do Atom)) (do Collection)))
; 1 math:max
(let math:max (lambda Atom Atom (do Atom)))
; 1 math:min
(let math:min (lambda Atom Atom (do Atom)))
; 1 math:summation
(let math:summation (lambda Collection (do Atom)))
; 1 math:product
(let math:product (lambda Collection (do Atom)))
; 1 math:maximum
(let math:maximum (lambda Collection (do Atom)))
; 1 math:minimum
(let math:minimum (lambda Collection (do Atom)))
; 1 math:maximum-index
(let math:maximum-index (lambda Collection (do Unknown)))
; 1 math:minimum-index
(let math:minimum-index (lambda Collection (do Unknown)))
; 1 math:max-length
(let math:max-length (lambda Collection (do Atom)))
; 1 math:min-length
(let math:min-length (lambda Collection (do Atom)))
; 1 math:increment
(let math:increment (lambda Atom (do Atom)))
; 1 math:decrement
(let math:decrement (lambda Atom (do Atom)))
; 1 math:floor
(let math:floor (lambda Atom (do Atom)))
; 1 math:round
(let math:round (lambda Atom (do Atom)))
; 1 math:ceil
(let math:ceil (lambda Atom (do Atom)))
; 1 math:set-bit
(let math:set-bit (lambda Atom Atom (do Atom)))
; 1 math:clear-bit
(let math:clear-bit (lambda Atom Atom (do Atom)))
; 1 math:power-of-two-bits
(let math:power-of-two-bits (lambda Atom (do Atom)))
; 1 math:odd-bit?
(let math:odd-bit? (lambda Atom (do Atom)))
; 1 math:average-bit
(let math:average-bit (lambda Atom Atom (do Atom)))
; 1 math:flag-flip
(let math:flag-flip (lambda Atom (do Atom)))
; 1 math:toggle-bit
(let math:toggle-bit (lambda Atom Atom Atom (do Atom)))
; 1 math:same-sign-bit?
(let math:same-sign-bit? (lambda Atom Atom (do Atom)))
; 1 math:max-bit
(let math:max-bit (lambda Atom Atom (do Atom)))
; 1 math:min-bit
(let math:min-bit (lambda Atom Atom (do Atom)))
; 1 math:bit-equal?
(let math:bit-equal? (lambda Atom Atom (do Atom)))
; 1 math:modulo-bit
(let math:modulo-bit (lambda Atom Atom (do Atom)))
; 1 math:n-one-bit?
(let math:n-one-bit? (lambda Atom Atom (do Atom)))
; 1 math:median len
(let len Atom)
; 1 math:median half
(let half Atom)
; 1 math:median
(let math:median (lambda Collection (do Unknown)))
; 1 math:mean
(let math:mean (lambda Collection (do Atom)))
; 1 math:bit-count32 n1
(let n1 Atom)
; 1 math:bit-count32 n2
(let n2 Atom)
; 1 math:bit-count32
(let math:bit-count32 (lambda Atom (do Atom)))
; 1 math:bit-count recursive:math:bit-count
(let recursive:math:bit-count (lambda Atom Atom (do Atom)))
; 1 math:bit-count
(let math:bit-count (lambda Atom (do Atom)))
; 1 math:square
(let math:square (lambda Atom (do Atom)))
; 1 math:power
(let math:power (lambda Atom Atom (do Unknown)))
; 1 math:greatest-common-divisor recursive:math:greatest-common-divisor
(let recursive:math:greatest-common-divisor (lambda Atom Atom (do Atom)))
; 1 math:greatest-common-divisor
(let math:greatest-common-divisor (lambda Atom Atom (do Atom)))
; 1 math:least-common-divisor
(let math:least-common-divisor (lambda Atom Atom (do Atom)))
; 1 math:coprime?
(let math:coprime? (lambda Atom Atom (do Atom)))
; 1 math:sqrt good-enough?
(let good-enough? (lambda Atom Atom (do Atom)))
; 1 math:sqrt improve-guess
(let improve-guess (lambda Atom Atom (do Atom)))
; 1 math:sqrt recursive:math:sqrt
(let recursive:math:sqrt (lambda Atom Atom (do Unknown)))
; 1 math:sqrt
(let math:sqrt (lambda Atom (do Unknown)))
; 1 math:perfect-square?
(let math:perfect-square? (lambda Atom (do Atom)))
; 1 math:circumference
(let math:circumference (lambda Atom (do Atom)))
; 1 math:hypotenuse
(let math:hypotenuse (lambda Atom Atom (do Unknown)))
; 1 math:abs
(let math:abs (lambda Atom (do Atom)))
; 1 math:nth-digit
(let math:nth-digit (lambda Atom Atom (do Atom)))
; 1 math:remove-nth-digits
(let math:remove-nth-digits (lambda Atom Atom (do Atom)))
; 1 math:keep-nth-digits recursive:math:keep-nth-digits
(let recursive:math:keep-nth-digits (lambda Atom Atom Atom (do Unknown)))
; 1 math:keep-nth-digits
(let math:keep-nth-digits (lambda Atom Atom (do Unknown)))
; 1 math:normalize
(let math:normalize (lambda Atom Atom Atom (do Atom)))
; 1 math:linear-interpolation
(let math:linear-interpolation (lambda Atom Atom Atom (do Atom)))
; 1 math:gauss-sum
(let math:gauss-sum (lambda Atom (do Atom)))
; 1 math:gauss-sum-sequance
(let math:gauss-sum-sequance (lambda Atom Atom (do Atom)))
; 1 math:clamp
(let math:clamp (lambda Atom Atom (do Atom)))
; 1 math:clamp-range
(let math:clamp-range (lambda Atom Atom Atom (do Unknown)))
; 1 math:odd?
(let math:odd? (lambda Atom (do Atom)))
; 1 math:even?
(let math:even? (lambda Atom (do Atom)))
; 1 math:enumerated-odd?
(let math:enumerated-odd? (lambda Unknown Atom (do Atom)))
; 1 math:enumerated-even?
(let math:enumerated-even? (lambda Unknown Atom (do Atom)))
; 1 math:sign
(let math:sign (lambda Atom (do Atom)))
; 1 math:radians
(let math:radians (lambda Atom (do Atom)))
; 1 math:average
(let math:average (lambda Atom Atom (do Atom)))
; 1 math:euclidean-mod
(let math:euclidean-mod (lambda Atom Atom (do Atom)))
; 1 math:euclidean-distance a
(let a Atom)
; 1 math:euclidean-distance b
(let b Atom)
; 1 math:euclidean-distance
(let math:euclidean-distance (lambda Atom Atom Atom Atom (do Unknown)))
; 1 math:manhattan-distance
(let math:manhattan-distance (lambda Atom Atom Atom Atom (do Atom)))
; 1 math:positive?
(let math:positive? (lambda Atom (do Atom)))
; 1 math:negative?
(let math:negative? (lambda Atom (do Atom)))
; 1 math:invert
(let math:invert (lambda Atom (do Atom)))
; 1 math:zero?
(let math:zero? (lambda Atom (do Atom)))
; 1 math:negative-one?
(let math:negative-one? (lambda Atom (do Atom)))
; 1 math:divisible?
(let math:divisible? (lambda Atom Atom (do Atom)))
; 1 math:factorial
(let math:factorial (lambda Atom (do Atom)))
; 1 math:sine sine
(let sine Collection)
; 1 math:sine recursive:math:sine
(let recursive:math:sine (lambda Atom (do Unknown)))
; 1 math:sine
(let math:sine (lambda Atom Atom (do Unknown)))
; 1 math:cosine cosine
(let cosine Collection)
; 1 math:cosine recursive:math:cosine
(let recursive:math:cosine (lambda Atom (do Unknown)))
; 1 math:cosine
(let math:cosine (lambda Atom Atom (do Unknown)))
; 1 math:prime-factors a
(let a Collection)
; 1 math:prime-factors n
(let n Collection)
; 1 math:prime-factors f
(let f Collection)
; 1 math:prime-factors recursive:math:prime-factors
(let recursive:math:prime-factors (lambda (do Atom)))
; 1 math:prime-factors
(let math:prime-factors (lambda Unknown (do Collection)))
; 1 math:prime? 16 recursive:math:prime prime?
(let prime? Atom)
; 1 math:prime? 16 recursive:math:prime
(let recursive:math:prime (lambda Atom Atom (do Unknown)))
; 1 math:prime?
(let math:prime? (lambda Atom (do Atom)))
; 1 math:number-of-digits
(let math:number-of-digits (lambda Atom (do Atom)))
; 1 math:largest-power N1
(let N1 Atom)
; 1 math:largest-power N2
(let N2 Atom)
; 1 math:largest-power N3
(let N3 Atom)
; 1 math:largest-power N4
(let N4 Atom)
; 1 math:largest-power
(let math:largest-power (lambda Atom (do Atom)))
; 1 math:cartesian-product
(let math:cartesian-product (lambda Collection Collection (do Unknown)))
; 1 math:fibonacci memoized:math:fibonacci
(let memoized:math:fibonacci (lambda Atom (do Atom)))
; 1 math:fibonacci
(let math:fibonacci (lambda Atom (do Atom)))
; 1 math:enumeration I
(let I Collection)
; 1 math:enumeration enumeration i
(let i Atom)
; 1 math:enumeration enumeration
(let enumeration (lambda (do Unknown)))
; 1 math:enumeration
(let math:enumeration (lambda (do Unknown)))
; 1 math:palindrome?
(let math:palindrome? (lambda Collection (do Atom)))
; 1 math:max-sub-array-sum
(let math:max-sub-array-sum (lambda Collection (do Unknown)))
; 1 math:list-fold
(let math:list-fold (lambda Collection (lambda Atom Unknown (do Unknown)) Atom (do Atom)))
; 1 math:list-maximum
(let math:list-maximum (lambda Collection (do Atom)))
; 1 math:list-minimum
(let math:list-minimum (lambda Collection (do Atom)))
; 1 math:list-summation
(let math:list-summation (lambda Collection (do Atom)))
; 1 math:list-product
(let math:list-product (lambda Collection (do Atom)))
; 1 math:list-range
(let math:list-range (lambda Atom Atom (do Collection)))
; 1 list:pair
(let list:pair (lambda Unknown Unknown (do Collection)))
; 1 list:car
(let list:car (lambda Collection (do Unknown)))
; 1 list:cdr
(let list:cdr (lambda Collection (do Unknown)))
; 1 list:head
(let list:head (lambda Collection (do Unknown)))
; 1 list:tail
(let list:tail (lambda Collection (do Unknown)))
; 1 list:nil?
(let list:nil? (lambda Collection (do Atom)))
; 1 list:map
(let list:map (lambda Collection (lambda Unknown (do Unknown)) (do Collection)))
; 1 list:filter
(let list:filter (lambda Collection (lambda Unknown (do Unknown)) (do Collection)))
; 1 list:fold
(let list:fold (lambda Collection (lambda Unknown Unknown (do Unknown)) Unknown (do Unknown)))
; 1 list:transform
(let list:transform (lambda Collection (lambda Collection Unknown (do Unknown)) Collection (do Collection)))
; 1 list:zip
(let list:zip (lambda Collection Collection (do Collection)))
; 1 list:unzip
(let list:unzip (lambda Collection (do Collection)))
; 1 list:length
(let list:length (lambda Collection (do Atom)))
; 1 list:enumerate
(let list:enumerate (lambda Collection (do Collection)))
; 1 list:reverse
(let list:reverse (lambda Collection (do Collection)))
; 1 list:find
(let list:find (lambda Collection (lambda Unknown (do Unknown)) (do Collection)))
; 1 list:find-tail
(let list:find-tail (lambda Collection (lambda Unknown (do Unknown)) (do Collection)))
; 1 list:some?
(let list:some? (lambda Collection (lambda Unknown (do Unknown)) (do Atom)))
; 1 list:every?
(let list:every? (lambda Collection (lambda Unknown (do Atom)) (do Atom)))
; 1 list:remove-at remove
(let remove (lambda Collection Atom (do Unknown)))
; 1 list:remove-at
(let list:remove-at (lambda Collection Atom (do Unknown)))
; 1 list:insert-at
(let list:insert-at (lambda Collection Atom Unknown (do Collection)))
; 1 list:get l
(let l Collection)
; 1 list:get
(let list:get (lambda Collection Atom (do Unknown)))
; 1 list:end
(let list:end (lambda Collection (do Unknown)))
; 1 list:rotate-left fst
(let fst Unknown)
; 1 list:rotate-left xss
(let xss Unknown)
; 1 list:rotate-left
(let list:rotate-left (lambda Collection (do Collection)))
; 1 list:rotate-right lst
(let lst Unknown)
; 1 list:rotate-right xss
(let xss Unknown)
; 1 list:rotate-right
(let list:rotate-right (lambda Collection (do Collection)))
; 1 list:concat!
(let list:concat! (lambda Collection (do Collection)))
; 1 list:merge!
(let list:merge! (lambda Collection Unknown (do Unknown)))
; 1 list:flatten
(let list:flatten (lambda Collection (do Collection)))
; 1 list:equal?
(let list:equal? (lambda Collection Collection (do Atom)))
; 1 list:count-of
(let list:count-of (lambda Collection (lambda Unknown (do Unknown)) (do Atom)))
; 1 list:count
(let list:count (lambda Collection Atom (do Atom)))
; 1 list:take
(let list:take (lambda Collection Atom (do Collection)))
; 1 list:after
(let list:after (lambda Collection Atom (do Unknown)))
; 1 list:slice
(let list:slice (lambda Collection Atom Atom (do Collection)))
; 1 list:for
(let list:for (lambda Collection (lambda Unknown (do Unknown)) (do Collection)))
; 1 array:first
(let array:first (lambda Collection (do Unknown)))
; 1 array:second
(let array:second (lambda Collection (do Unknown)))
; 1 array:third
(let array:third (lambda Collection (do Unknown)))
; 1 array:last
(let array:last (lambda Collection (do Unknown)))
; 1 array:for recursive:array:for
(let recursive:array:for (lambda Atom (do Atom)))
; 1 array:for
(let array:for (lambda Collection (lambda Unknown (do Unknown)) (do Collection)))
; 1 array:buckets out
(let out Collection)
; 1 array:buckets
(let array:buckets (lambda Atom (do Collection)))
; 1 array:enumerated-for
(let array:enumerated-for (lambda Collection (lambda Unknown Atom (do Unknown)) (do Collection)))
; 1 array:fill recursive:array:fill
(let recursive:array:fill (lambda Collection Atom (do Unknown)))
; 1 array:fill
(let array:fill (lambda Atom (lambda (do Unknown)) (do Unknown)))
; 1 array:of recursive:array:of
(let recursive:array:of (lambda Collection Atom (do Unknown)))
; 1 array:of
(let array:of (lambda Atom (lambda Atom (do Unknown)) (do Unknown)))
; 1 array:map recursive:array:map
(let recursive:array:map (lambda Atom Collection (do Collection)))
; 1 array:map
(let array:map (lambda Collection (lambda Unknown (do Unknown)) (do Collection)))
; 1 array:select recursive:array:select
(let recursive:array:select (lambda Atom Collection (do Unknown)))
; 1 array:select
(let array:select (lambda Collection (lambda Unknown (do Unknown)) (do Collection)))
; 1 array:exclude recursive:array:exclude
(let recursive:array:exclude (lambda Atom Collection (do Unknown)))
; 1 array:exclude
(let array:exclude (lambda Collection (lambda Unknown (do Atom)) (do Unknown)))
; 1 array:fold recursive:array:fold
(let recursive:array:fold (lambda Atom Unknown (do Unknown)))
; 1 array:fold
(let array:fold (lambda Collection (lambda Unknown Unknown (do Unknown)) Unknown (do Unknown)))
; 1 array:transform recursive:array:fold
(let recursive:array:fold (lambda Atom Collection (do Collection)))
; 1 array:transform
(let array:transform (lambda Collection (lambda Collection Unknown (do Unknown)) Collection (do Collection)))
; 1 array:reduce recursive:array:reduce
(let recursive:array:reduce (lambda Atom Atom (do Atom)))
; 1 array:reduce
(let array:reduce (lambda Collection (lambda Atom Unknown (do Atom)) Atom (do Atom)))
; 1 array:every? recursive:array:every?
(let recursive:array:every? (lambda Atom (do Atom)))
; 1 array:every?
(let array:every? (lambda Collection (lambda Unknown (do Atom)) (do Atom)))
; 1 array:some? recursive:array:some?
(let recursive:array:some? (lambda Atom (do Atom)))
; 1 array:some?
(let array:some? (lambda Collection (lambda Unknown (do Atom)) (do Atom)))
; 1 array:find
(let array:find (lambda Collection Unknown (do Unknown)))
; 1 array:find-option index
(let index Atom)
; 1 array:find-option
(let array:find-option (lambda Collection Unknown (do Collection)))
; 1 array:has? recursive:array:has
(let recursive:array:has (lambda Atom (do Atom)))
; 1 array:has?
(let array:has? (lambda Collection (lambda Unknown (do Unknown)) (do Atom)))
; 1 array:reverse recursive:array:reverse
(let recursive:array:reverse (lambda Atom Collection (do Unknown)))
; 1 array:reverse
(let array:reverse (lambda Collection (do Unknown)))
; 1 array:append!
(let array:append! (lambda Collection Unknown (do Collection)))
; 1 array:set-and-get!
(let array:set-and-get! (lambda Collection Atom Unknown (do Unknown)))
; 1 array:tail!
(let array:tail! (lambda Collection (do Collection)))
; 1 array:push!
(let array:push! (lambda Collection Unknown (do Unknown)))
; 1 array:pop! l
(let l Unknown)
; 1 array:pop!
(let array:pop! (lambda Collection (do Unknown)))
; 1 array:even-indexed
(let array:even-indexed (lambda Collection (do Collection)))
; 1 array:odd-indexed
(let array:odd-indexed (lambda Collection (do Collection)))
; 1 array:unique sorted
(let sorted Collection)
; 1 array:unique 35 index
(let index Unknown)
; 1 array:unique
(let array:unique (lambda Collection (do Collection)))
; 1 array:iterate
(let array:iterate (lambda Collection Unknown (do Collection)))
; 1 array:empty?
(let array:empty? (lambda Collection (do Atom)))
; 1 array:not-empty?
(let array:not-empty? (lambda Collection (do Atom)))
; 1 array:count-of
(let array:count-of (lambda Collection Unknown (do Atom)))
; 1 array:count
(let array:count (lambda Collection Atom (do Atom)))
; 1 array:empty! recursive:array:empty!
(let recursive:array:empty! (lambda (do Atom)))
; 1 array:empty!
(let array:empty! (lambda Collection (do Atom)))
; 1 array:in-bounds?
(let array:in-bounds? (lambda Collection Atom (do Atom)))
; 1 get-option
(let get-option (lambda Collection Atom (do Collection)))
; 1 array:slice bounds
(let bounds Atom)
; 1 array:slice recursive:array:slice
(let recursive:array:slice (lambda Atom Collection (do Collection)))
; 1 array:slice
(let array:slice (lambda Collection Atom Atom (do Collection)))
; 1 car
(let car (lambda Collection (do Unknown)))
; 1 cdr bounds
(let bounds Atom)
; 1 cdr recursive:cdr
(let recursive:cdr (lambda Atom Collection (do Unknown)))
; 1 cdr
(let cdr (lambda Collection (do Unknown)))
; 1 cons out
(let out Collection)
; 1 cons
(let cons (lambda Collection Collection (do Collection)))
; 1 array:take
(let array:take (lambda Collection Atom (do Collection)))
; 1 array:drop
(let array:drop (lambda Collection Atom (do Collection)))
; 1 array:binary-search recursive:array:binary-search 40 index
(let index Atom)
; 1 array:binary-search recursive:array:binary-search 40 current
(let current Unknown)
; 1 array:binary-search recursive:array:binary-search
(let recursive:array:binary-search (lambda Collection Atom Atom Atom (do Atom)))
; 1 array:binary-search
(let array:binary-search (lambda Collection Atom (do Atom)))
; 1 array:zip recursive:array:zip
(let recursive:array:zip (lambda Atom Atom Collection (do Unknown)))
; 1 array:zip
(let array:zip (lambda Collection Collection (do Unknown)))
; 1 array:unzip
(let array:unzip (lambda Collection (do Collection)))
; 1 array:equal?
(let array:equal? (lambda Collection Collection (do Atom)))
; 1 array:not-equal?
(let array:not-equal? (lambda Collection Collection (do Atom)))
; 1 array:join
(let array:join (lambda Collection Collection (do Collection)))
; 1 array:chars
(let array:chars (lambda Collection (do Collection)))
; 1 array:lines
(let array:lines (lambda Collection (do Collection)))
; 1 array:commas
(let array:commas (lambda Collection (do Collection)))
; 1 array:spaces
(let array:spaces (lambda Collection (do Collection)))
; 1 array:dots
(let array:dots (lambda Collection (do Collection)))
; 1 array:colons
(let array:colons (lambda Collection (do Collection)))
; 1 array:semi-colons
(let array:semi-colons (lambda Collection (do Collection)))
; 1 array:dashes
(let array:dashes (lambda Collection (do Collection)))
; 1 array:flat-one
(let array:flat-one (lambda Collection (do Collection)))
; 1 array:flat flatten
(let flatten (lambda Collection (do Collection)))
; 1 array:flat
(let array:flat (lambda Collection (do Collection)))
; 1 array:sort 53 pivot
(let pivot Unknown)
; 1 array:sort 53 recursive:array:sort current
(let current Unknown)
; 1 array:sort 53 recursive:array:sort predicate
(let predicate Atom)
; 1 array:sort 53 recursive:array:sort left
(let left Unknown)
; 1 array:sort 53 recursive:array:sort right
(let right Unknown)
; 1 array:sort 53 recursive:array:sort
(let recursive:array:sort (lambda Atom Atom Collection Collection (do Collection)))
; 1 array:sort 53 sorted
(let sorted Collection)
; 1 array:sort 53 left
(let left Unknown)
; 1 array:sort 53 right
(let right Unknown)
; 1 array:sort
(let array:sort (lambda Collection (lambda Unknown Unknown (do Unknown)) (do Collection)))
; 1 array:sorted-ascending?
(let array:sorted-ascending? (lambda Collection (do Atom)))
; 1 array:sorted-descending?
(let array:sorted-descending? (lambda Collection (do Atom)))
; 1 array:sorted-by?
(let array:sorted-by? (lambda Collection (lambda Unknown Unknown (do Atom)) (do Atom)))
; 1 array:increment!
(let array:increment! (lambda Collection Atom Atom (do Collection)))
; 1 array:set
(let array:set (lambda Collection Atom Unknown (do Collection)))
; 1 set
(let set (lambda Collection Atom Unknown (do Collection)))
; 1 array:sliding-window
(let array:sliding-window (lambda Collection Atom (do Collection)))
; 1 array:adjacent-difference len
(let len Atom)
; 1 array:adjacent-difference 58 recursive:array:adjacent-difference
(let recursive:array:adjacent-difference (lambda Atom Collection (do Atom)))
; 1 array:adjacent-difference
(let array:adjacent-difference (lambda Collection (lambda Unknown Unknown (do Unknown)) (do Collection)))
; 1 array:partition 60 x
(let x Unknown)
; 1 array:partition 60 i
(let i Unknown)
; 1 array:partition
(let array:partition (lambda Collection Atom (do Collection)))
; 1 array:ranges
(let array:ranges (lambda Collection (lambda Unknown (do Unknown)) (do Collection)))
; 1 array:chunks 62 start
(let start Unknown)
; 1 array:chunks 62 end
(let end Unknown)
; 1 array:chunks
(let array:chunks (lambda Collection Unknown (do Collection)))
; 1 array:adjacent-find len
(let len Atom)
; 1 array:adjacent-find 63 recursive:array:adjacent-find prev
(let prev Unknown)
; 1 array:adjacent-find 63 recursive:array:adjacent-find current
(let current Unknown)
; 1 array:adjacent-find 63 recursive:array:adjacent-find
(let recursive:array:adjacent-find (lambda Atom (do Unknown)))
; 1 array:adjacent-find
(let array:adjacent-find (lambda Collection (lambda Unknown Unknown (do Unknown)) (do Atom)))
; 1 matrix:points coords
(let coords Collection)
; 1 matrix:points
(let matrix:points (lambda Collection (lambda Unknown (do Unknown)) (do Collection)))
; 1 matrix:for
(let matrix:for (lambda Collection Unknown (do Collection)))
; 1 matrix:shallow-copy
(let matrix:shallow-copy (lambda Collection (do Collection)))
; 1 matrix:find-index coords
(let coords Collection)
; 1 matrix:find-index 67 idx
(let idx Atom)
; 1 matrix:find-index 67 predicate?
(let predicate? Atom)
; 1 matrix:find-index
(let matrix:find-index (lambda Collection Unknown (do Collection)))
; 1 matrix:find coords
(let coords Collection)
; 1 matrix:find
(let matrix:find (lambda Collection Unknown (do Unknown)))
; 1 matrix:enumerated-for width
(let width Atom)
; 1 matrix:enumerated-for height
(let height Atom)
; 1 matrix:enumerated-for
(let matrix:enumerated-for (lambda Collection (lambda Unknown Atom Atom (do Unknown)) (do Collection)))
; 1 matrix:of width
(let width Atom)
; 1 matrix:of height
(let height Atom)
; 1 matrix:of
(let matrix:of (lambda Collection (lambda Unknown Unknown (do Unknown)) (do Collection)))
; 1 matrix:rotate-square len
(let len Atom)
; 1 matrix:rotate-square out
(let out Collection)
; 1 matrix:rotate-square recursive:outer:matrix:rotate-square 72 recursive:inner:matrix:rotate-square
(let recursive:inner:matrix:rotate-square (lambda Atom (do Atom)))
; 1 matrix:rotate-square recursive:outer:matrix:rotate-square
(let recursive:outer:matrix:rotate-square (lambda Atom (do Atom)))
; 1 matrix:rotate-square
(let matrix:rotate-square (lambda Collection (do Collection)))
; 1 matrix:flip-square len
(let len Atom)
; 1 matrix:flip-square out
(let out Collection)
; 1 matrix:flip-square recursive:outer:matrix:flip-square 74 recursive:inner:matrix:flip-square
(let recursive:inner:matrix:flip-square (lambda Atom (do Atom)))
; 1 matrix:flip-square recursive:outer:matrix:flip-square
(let recursive:outer:matrix:flip-square (lambda Atom (do Atom)))
; 1 matrix:flip-square
(let matrix:flip-square (lambda Collection (do Collection)))
; 1 matrix:dimensions
(let matrix:dimensions (lambda Collection (do Collection)))
; 1 matrix:in-bounds?
(let matrix:in-bounds? (lambda Collection Atom Atom (do Atom)))
; 1 matrix:diagonal-neighborhood
(let matrix:diagonal-neighborhood Collection)
; 1 matrix:moore-neighborhood
(let matrix:moore-neighborhood Collection)
; 1 matrix:von-neumann-neighborhood
(let matrix:von-neumann-neighborhood Collection)
; 1 matrix:adjacent 76 dy
(let dy Atom)
; 1 matrix:adjacent 76 dx
(let dx Atom)
; 1 matrix:adjacent
(let matrix:adjacent (lambda Collection Collection Atom Atom (lambda Unknown Collection Atom Atom (do Unknown)) (do Collection)))
; 1 matrix:adjacent-sum 77 dy
(let dy Atom)
; 1 matrix:adjacent-sum 77 dx
(let dx Atom)
; 1 matrix:adjacent-sum
(let matrix:adjacent-sum (lambda Collection Collection Atom Atom (lambda Unknown Unknown (do Unknown)) (do Atom)))
; 1 matrix:sliding-adjacent-sum 78 dy
(let dy Atom)
; 1 matrix:sliding-adjacent-sum 78 dx
(let dx Atom)
; 1 matrix:sliding-adjacent-sum
(let matrix:sliding-adjacent-sum (lambda Collection Collection Atom Atom Atom (lambda Unknown Unknown (do Unknown)) (do Atom)))
; 1 matrix:set!
(let matrix:set! (lambda Collection Atom Atom Unknown (do Collection)))
; 1 matrix:get
(let matrix:get (lambda Collection Atom Atom (do Unknown)))
; 1 matrix:set-and-get!
(let matrix:set-and-get! (lambda Collection Atom Atom Unknown (do Unknown)))
; 1 matrix:get-option
(let matrix:get-option (lambda Collection Atom Atom (do Collection)))
; 1 from:yx->key
(let from:yx->key (lambda Unknown Unknown (do Collection)))
; 1 from:string-or-number->key
(let from:string-or-number->key (lambda Collection (do Collection)))
; 1 from:list->array recursive:from:list->array
(let recursive:from:list->array (lambda Collection Collection (do Unknown)))
; 1 from:list->array
(let from:list->array (lambda Collection (do Unknown)))
; 1 from:array->list recursive:from:array->list
(let recursive:from:array->list (lambda Collection Unknown (do Unknown)))
; 1 from:array->list
(let from:array->list (lambda Collection (do Unknown)))
; 1 from:digit->char
(let from:digit->char (lambda Atom (do Atom)))
; 1 from:char->digit
(let from:char->digit (lambda Atom (do Atom)))
; 1 from:chars->digits
(let from:chars->digits (lambda Collection (do Collection)))
; 1 from:chars->positive-or-negative-digits current-sign
(let current-sign Collection)
; 1 from:chars->positive-or-negative-digits
(let from:chars->positive-or-negative-digits (lambda Collection (do Collection)))
; 1 from:digits->chars
(let from:digits->chars (lambda Collection (do Collection)))
; 1 from:digits->integer recursive:from:digits->integer
(let recursive:from:digits->integer (lambda Atom Atom Atom (do Unknown)))
; 1 from:digits->integer
(let from:digits->integer (lambda Collection (do Unknown)))
; 1 from:positive-or-negative-digits->integer negative?
(let negative? Atom)
; 1 from:positive-or-negative-digits->integer digits
(let digits Collection)
; 1 from:positive-or-negative-digits->integer recursive:from:positive-or-negative-digits->integer
(let recursive:from:positive-or-negative-digits->integer (lambda Atom Atom Atom (do Atom)))
; 1 from:positive-or-negative-digits->integer
(let from:positive-or-negative-digits->integer (lambda Collection (do Atom)))
; 1 from:positive-or-negative-digits->chars
(let from:positive-or-negative-digits->chars (lambda Collection (do Collection)))
; 1 from:integer->digits recursive:from:integer->digits
(let recursive:from:integer->digits (lambda Atom Collection (do Unknown)))
; 1 from:integer->digits
(let from:integer->digits (lambda Atom (do Collection)))
; 1 from:number->positive-or-negative-digits negative?
(let negative? Atom)
; 1 from:number->positive-or-negative-digits num
(let num Atom)
; 1 from:number->positive-or-negative-digits recursive:from:number->positive-or-negative-digits
(let recursive:from:number->positive-or-negative-digits (lambda Atom Collection (do Unknown)))
; 1 from:number->positive-or-negative-digits out
(let out Collection)
; 1 from:number->positive-or-negative-digits
(let from:number->positive-or-negative-digits (lambda Atom (do Collection)))
; 1 from:number->bits recursive:from:number->bits
(let recursive:from:number->bits (lambda Atom Collection (do Unknown)))
; 1 from:number->bits
(let from:number->bits (lambda Atom (do Collection)))
; 1 from:numbers->chars
(let from:numbers->chars (lambda Collection (do Collection)))
; 1 from:chars->integer
(let from:chars->integer (lambda Collection (do Unknown)))
; 1 from:positive-or-negative-chars->integer
(let from:positive-or-negative-chars->integer (lambda Collection (do Atom)))
; 1 from:string->integer
(let from:string->integer (lambda Collection (do Atom)))
; 1 from:strings->integers
(let from:strings->integers (lambda Collection (do Collection)))
; 1 from:string->float dec
(let dec Atom)
; 1 from:string->float 89 neg?
(let neg? Atom)
; 1 from:string->float 89 left
(let left Collection)
; 1 from:string->float 89 right
(let right Collection)
; 1 from:string->float 89 n
(let n Unknown)
; 1 from:string->float 89 sign
(let sign Atom)
; 1 from:string->float 89 exponent
(let exponent Atom)
; 1 from:string->float 89 mantissa
(let mantissa Atom)
; 1 from:string->float
(let from:string->float (lambda Collection (do Atom)))
; 1 from:strings->floats
(let from:strings->floats (lambda Collection (do Collection)))
; 1 from:float->string 90 flip
(let flip Atom)
; 1 from:float->string 90 exponent
(let exponent Atom)
; 1 from:float->string 90 mantisa
(let mantisa Atom)
; 1 from:float->string 90 left
(let left Unknown)
; 1 from:float->string 90 right
(let right Collection)
; 1 from:float->string 90 len
(let len Atom)
; 1 from:float->string 90 recursive:while
(let recursive:while (lambda Atom (do Atom)))
; 1 from:float->string
(let from:float->string (lambda Atom (do Collection)))
; 1 from:floats->strings
(let from:floats->strings (lambda Collection (do Collection)))
; 1 from:string->date
(let from:string->date (lambda Collection (do Collection)))
; 1 from:integer->string
(let from:integer->string (lambda Atom (do Collection)))
; 1 from:integers->strings
(let from:integers->strings (lambda Collection (do Collection)))
; 1 from:array->set s
(let s Collection)
; 1 from:array->set
(let from:array->set (lambda Collection (do Collection)))
; 1 from:array->table s
(let s Collection)
; 1 from:array->table
(let from:array->table (lambda Collection (do Collection)))
; 1 from:set->array
(let from:set->array (lambda Collection (do Collection)))
; 1 from:map->array
(let from:map->array (lambda Collection (do Collection)))
; 1 from:set->integers
(let from:set->integers (lambda Collection (do Collection)))
; 1 from:array->brray q
(let q Collection)
; 1 from:array->brray half
(let half Atom)
; 1 from:array->brray recursive:left:from:array->brray
(let recursive:left:from:array->brray (lambda Atom (do Collection)))
; 1 from:array->brray recursive:right:from:array->brray
(let recursive:right:from:array->brray (lambda Atom Atom (do Collection)))
; 1 from:array->brray
(let from:array->brray (lambda Collection (do Collection)))
; 1 from:brray->array out
(let out Collection)
; 1 from:brray->array recursive:from:brray->array
(let recursive:from:brray->array (lambda Atom Atom (do Atom)))
; 1 from:brray->array
(let from:brray->array (lambda Collection (do Collection)))
; 1 from:matrix->string
(let from:matrix->string (lambda Collection (do Collection)))
; 1 array:shallow-copy
(let array:shallow-copy (lambda Collection (do Collection)))
; 1 array:deep-copy
(let array:deep-copy (lambda Collection (do Collection)))
; 1 array:merge!
(let array:merge! (lambda Collection Collection (do Collection)))
; 1 array:merge out
(let out Collection)
; 1 array:merge
(let array:merge (lambda Collection Collection (do Collection)))
; 1 array:concat
(let array:concat (lambda Collection (do Collection)))
; 1 array:concat-with
(let array:concat-with (lambda Collection Unknown (do Collection)))
; 1 string:concat-with-lines
(let string:concat-with-lines (lambda Collection (do Collection)))
; 1 array:swap-remove!
(let array:swap-remove! (lambda Collection Atom (do Collection)))
; 1 array:swap! temp
(let temp Unknown)
; 1 array:swap!
(let array:swap! (lambda Collection Atom Atom (do Collection)))
; 1 array:index-of recursive:array:index-of
(let recursive:array:index-of (lambda Atom (do Atom)))
; 1 array:index-of
(let array:index-of (lambda Collection Atom (do Atom)))
; 1 array:enumerate
(let array:enumerate (lambda Collection (do Unknown)))
; 1 array:enumerated-map recursive:array:enumerated-map
(let recursive:array:enumerated-map (lambda Atom Collection (do Unknown)))
; 1 array:enumerated-map
(let array:enumerated-map (lambda Collection (lambda Unknown Atom (do Unknown)) (do Unknown)))
; 1 array:enumerated-select recursive:array:enumerated-select
(let recursive:array:enumerated-select (lambda Atom Collection (do Unknown)))
; 1 array:enumerated-select
(let array:enumerated-select (lambda Collection (lambda Unknown Atom (do Unknown)) (do Unknown)))
; 1 array:enumerated-exclude recursive:array:enumerated-exclude
(let recursive:array:enumerated-exclude (lambda Atom Collection (do Unknown)))
; 1 array:enumerated-exclude
(let array:enumerated-exclude (lambda Collection (lambda Unknown Atom (do Atom)) (do Unknown)))
; 1 array:enumerated-fold recursive:array:enumerated-fold
(let recursive:array:enumerated-fold (lambda Atom Unknown (do Unknown)))
; 1 array:enumerated-fold
(let array:enumerated-fold (lambda Collection (lambda Unknown Unknown Atom (do Unknown)) Unknown (do Unknown)))
; 1 array:enumerated-transform recursive:array:enumerated-transform
(let recursive:array:enumerated-transform (lambda Atom Collection (do Collection)))
; 1 array:enumerated-transform
(let array:enumerated-transform (lambda Collection (lambda Collection Unknown Atom (do Unknown)) Collection (do Collection)))
; 1 array:enumerated-find recursive:array:enumerated-find
(let recursive:array:enumerated-find (lambda Atom (do Unknown)))
; 1 array:enumerated-find
(let array:enumerated-find (lambda Collection (lambda Unknown Atom (do Unknown)) (do Unknown)))
; 1 array:enumerated-find-index recursive:array:enumerated-find-index
(let recursive:array:enumerated-find-index (lambda Atom (do Atom)))
; 1 array:enumerated-find-index
(let array:enumerated-find-index (lambda Collection (lambda Unknown Atom (do Unknown)) (do Atom)))
; 1 array:enumerated-every? recursive:array:enumerated-every?
(let recursive:array:enumerated-every? (lambda Atom (do Atom)))
; 1 array:enumerated-every?
(let array:enumerated-every? (lambda Collection (lambda Unknown Atom (do Atom)) (do Atom)))
; 1 array:enumerated-some? recursive:array:enumerated-some?
(let recursive:array:enumerated-some? (lambda Atom (do Atom)))
; 1 array:enumerated-some?
(let array:enumerated-some? (lambda Collection (lambda Unknown Atom (do Atom)) (do Atom)))
; 1 array:find-index recursive:array:find-index
(let recursive:array:find-index (lambda Atom (do Atom)))
; 1 array:find-index
(let array:find-index (lambda Collection (lambda Unknown (do Unknown)) (do Atom)))
; 1 array:remove
(let array:remove (lambda Collection Atom (do Collection)))
; 1 array:pad-right
(let array:pad-right (lambda Collection Collection (do Collection)))
; 1 array:pad-left
(let array:pad-left (lambda Collection Collection (do Collection)))
; 1 array:pad-right!
(let array:pad-right! (lambda Collection Collection (do Collection)))
; 1 array:pad-left!
(let array:pad-left! (lambda Collection Collection (do Collection)))
; 1 array:rotate-right
(let array:rotate-right (lambda Collection Atom (do Collection)))
; 1 array:rotate-left
(let array:rotate-left (lambda Collection Atom (do Collection)))
; 1 string:character-occurances xs
(let xs Collection)
; 1 string:character-occurances bitmask
(let bitmask Collection)
; 1 string:character-occurances zero
(let zero Atom)
; 1 string:character-occurances count
(let count Collection)
; 1 string:character-occurances at-least-one
(let at-least-one Collection)
; 1 string:character-occurances recursive:string:character-occurances ch
(let ch Unknown)
; 1 string:character-occurances recursive:string:character-occurances code
(let code Atom)
; 1 string:character-occurances recursive:string:character-occurances mask
(let mask Atom)
; 1 string:character-occurances recursive:string:character-occurances
(let recursive:string:character-occurances (lambda Atom Atom (do Atom)))
; 1 string:character-occurances
(let string:character-occurances (lambda Collection Atom (do Atom)))
; 1 string:slice-from index
(let index Atom)
; 1 string:slice-from
(let string:slice-from (lambda Collection Collection (do Collection)))
; 1 string:slice-after index
(let index Atom)
; 1 string:slice-after
(let string:slice-after (lambda Collection Collection (do Collection)))
; 1 string:slice-to a
(let a Collection)
; 1 string:slice-to b
(let b Collection)
; 1 string:slice-to index
(let index Atom)
; 1 string:slice-to
(let string:slice-to (lambda Collection Collection (do Collection)))
; 1 string:slice-before a
(let a Collection)
; 1 string:slice-before b
(let b Collection)
; 1 string:slice-before index
(let index Atom)
; 1 string:slice-before
(let string:slice-before (lambda Collection Collection (do Collection)))
; 1 string:split 107 prev
(let prev Collection)
; 1 string:split
(let string:split (lambda Collection Unknown (do Collection)))
; 1 string:match 109 recursive:string:match
(let recursive:string:match (lambda Collection Atom (do Atom)))
; 1 string:match
(let string:match (lambda Collection Collection (do Atom)))
; 1 string:has? 110 recursive:string:has
(let recursive:string:has (lambda Collection Atom (do Atom)))
; 1 string:has?
(let string:has? (lambda Collection Collection (do Atom)))
; 1 string:lesser? 111 a
(let a Unknown)
; 1 string:lesser? 111 b
(let b Unknown)
; 1 string:lesser? 111 pairs
(let pairs Collection)
; 1 string:lesser? 111 is
(let is Collection)
; 1 string:lesser? 111 recursive:string:lesser 112 current
(let current Unknown)
; 1 string:lesser? 111 recursive:string:lesser
(let recursive:string:lesser (lambda (do Atom)))
; 1 string:lesser?
(let string:lesser? (lambda Collection Collection (do Atom)))
; 1 string:greater? 113 a
(let a Unknown)
; 1 string:greater? 113 b
(let b Unknown)
; 1 string:greater? 113 pairs
(let pairs Collection)
; 1 string:greater? 113 is
(let is Collection)
; 1 string:greater? 113 recursive:string:greater 114 current
(let current Unknown)
; 1 string:greater? 113 recursive:string:greater
(let recursive:string:greater (lambda (do Atom)))
; 1 string:greater?
(let string:greater? (lambda Collection Collection (do Atom)))
; 1 string:greater-or-equal?
(let string:greater-or-equal? (lambda Collection Collection (do Atom)))
; 1 string:lesser-or-equal?
(let string:lesser-or-equal? (lambda Collection Collection (do Atom)))
; 1 string:equal?
(let string:equal? (lambda Collection Collection (do Atom)))
; 1 string:not-equal?
(let string:not-equal? (lambda Collection Collection (do Atom)))
; 1 string:one-equal?
(let string:one-equal? (lambda Collection Collection (do Atom)))
; 1 string:two-equal?
(let string:two-equal? (lambda Collection Collection (do Atom)))
; 1 string:three-equal?
(let string:three-equal? (lambda Collection Collection (do Atom)))
; 1 string:min
(let string:min (lambda Collection Collection (do Unknown)))
; 1 string:max
(let string:max (lambda Collection Collection (do Unknown)))
; 1 string:join-as-table-with M
(let M Atom)
; 1 string:join-as-table-with row-delimiter2
(let row-delimiter2 Collection)
; 1 string:join-as-table-with row-delimiter
(let row-delimiter Collection)
; 1 string:join-as-table-with
(let string:join-as-table-with (lambda Collection Collection Unknown (do Collection)))
; 1 string:starts-with?
(let string:starts-with? (lambda Collection Collection (do Atom)))
; 1 string:ends-with?
(let string:ends-with? (lambda Collection Collection (do Atom)))
; 1 string:join-as-table M
(let M Atom)
; 1 string:join-as-table
(let string:join-as-table (lambda Collection (do Collection)))
; 1 string:trim-left tr
(let tr Collection)
; 1 string:trim-left
(let string:trim-left (lambda Collection (do Collection)))
; 1 string:trim-right tr
(let tr Collection)
; 1 string:trim-right
(let string:trim-right (lambda Collection (do Collection)))
; 1 string:trim
(let string:trim (lambda Collection (do Collection)))
; 1 string:lines
(let string:lines (lambda Collection (do Collection)))
; 1 string:chars
(let string:chars (lambda Collection (do Collection)))
; 1 string:words
(let string:words (lambda Collection (do Collection)))
; 1 string:commas
(let string:commas (lambda Collection (do Collection)))
; 1 string:dots
(let string:dots (lambda Collection (do Collection)))
; 1 string:colons
(let string:colons (lambda Collection (do Collection)))
; 1 string:semi-colons
(let string:semi-colons (lambda Collection (do Collection)))
; 1 string:dashes
(let string:dashes (lambda Collection (do Collection)))
; 1 string:multilines
(let string:multilines (lambda Collection (do Collection)))
; 1 string:append
(let string:append (lambda Collection Collection (do Collection)))
; 1 string:prepend
(let string:prepend (lambda Collection Collection (do Collection)))
; 1 string:pad-left n
(let n Atom)
; 1 string:pad-left recursive:string:pad-left
(let recursive:string:pad-left (lambda Atom Collection (do Unknown)))
; 1 string:pad-left
(let string:pad-left (lambda Collection Atom Collection (do Unknown)))
; 1 string:pad-right n
(let n Atom)
; 1 string:pad-right recursive:string:pad-right
(let recursive:string:pad-right (lambda Atom Collection (do Unknown)))
; 1 string:pad-right
(let string:pad-right (lambda Collection Atom Collection (do Unknown)))
; 1 string:upper xs
(let xs Collection)
; 1 string:upper n
(let n Atom)
; 1 string:upper recursive:string:upper 130 current-char
(let current-char Unknown)
; 1 string:upper recursive:string:upper
(let recursive:string:upper (lambda Atom (do Atom)))
; 1 string:upper
(let string:upper (lambda Collection (do Collection)))
; 1 string:lower xs
(let xs Collection)
; 1 string:lower n
(let n Atom)
; 1 string:lower recursive:string:lower 131 current-char
(let current-char Unknown)
; 1 string:lower recursive:string:lower
(let recursive:string:lower (lambda Atom (do Atom)))
; 1 string:lower
(let string:lower (lambda Collection (do Collection)))
; 1 new:map
(let new:map (lambda Collection (do Collection)))
; 1 new:set
(let new:set (lambda Collection (do Collection)))
; 1 new:set4
(let new:set4 (lambda (do Collection)))
; 1 new:set8
(let new:set8 (lambda (do Collection)))
; 1 new:set16
(let new:set16 (lambda (do Collection)))
; 1 new:set32
(let new:set32 (lambda (do Collection)))
; 1 new:set64
(let new:set64 (lambda (do Collection)))
; 1 new:map4
(let new:map4 (lambda (do Collection)))
; 1 new:map8
(let new:map8 (lambda (do Collection)))
; 1 new:map16
(let new:map16 (lambda (do Collection)))
; 1 new:map32
(let new:map32 (lambda (do Collection)))
; 1 new:map64
(let new:map64 (lambda (do Collection)))
; 1 new:array
(let new:array (lambda Collection (do Collection)))
; 1 new:list
(let new:list (lambda Unknown (do Collection)))
; 1 new:set-n
(let new:set-n (lambda Atom (do Collection)))
; 1 new:date
(let new:date (lambda Unknown Unknown Unknown (do Collection)))
; 1 new:heap
(let new:heap Collection)
; 1 new:brray
(let new:brray (lambda (do Collection)))
; 1 new:queue
(let new:queue (lambda (do Collection)))
; 1 new:stack
(let new:stack (lambda (do Collection)))
; 1 new:binary-tree xs
(let xs Collection)
; 1 new:binary-tree
(let new:binary-tree (lambda Unknown (do Collection)))
; 1 binary-tree:left
(let binary-tree:left (lambda Collection (do Unknown)))
; 1 binary-tree:right
(let binary-tree:right (lambda Collection (do Unknown)))
; 1 binary-tree:left!
(let binary-tree:left! (lambda Collection Unknown (do Collection)))
; 1 binary-tree:right!
(let binary-tree:right! (lambda Collection Unknown (do Collection)))
; 1 binary-tree:value
(let binary-tree:value (lambda Collection (do Unknown)))
; 1 set:index prime-num
(let prime-num Atom)
; 1 set:index total
(let total Collection)
; 1 set:index recursive:set:index letter
(let letter Unknown)
; 1 set:index recursive:set:index
(let recursive:set:index (lambda Atom Atom (do Unknown)))
; 1 set:index
(let set:index (lambda Collection Collection (do Unknown)))
; 1 set:add! idx
(let idx Unknown)
; 1 set:add! current
(let current Unknown)
; 1 set:add! len
(let len Atom)
; 1 set:add! index
(let index Atom)
; 1 set:add! entry
(let entry Collection)
; 1 set:add!
(let set:add! (lambda Collection Collection (do Collection)))
; 1 set:remove! idx
(let idx Unknown)
; 1 set:remove! current
(let current Unknown)
; 1 set:remove! len
(let len Atom)
; 1 set:remove! index
(let index Atom)
; 1 set:remove! entry
(let entry Collection)
; 1 set:remove!
(let set:remove! (lambda Collection Collection (do Collection)))
; 1 set:has? idx
(let idx Atom)
; 1 set:has? current
(let current Unknown)
; 1 set:has?
(let set:has? (lambda Collection Collection (do Atom)))
; 1 set:exists?
(let set:exists? (lambda Collection Collection (do Atom)))
; 1 set:not-exists?
(let set:not-exists? (lambda Collection Collection (do Atom)))
; 1 set:add-and-get!
(let set:add-and-get! (lambda Collection Collection (do Collection)))
; 1 set:remove-and-get!
(let set:remove-and-get! (lambda Collection Collection (do Collection)))
; 1 set:with!
(let set:with! (lambda Collection Collection (do Collection)))
; 1 set:max-capacity
(let set:max-capacity (lambda Collection Collection (do Collection)))
; 1 set:min-capacity
(let set:min-capacity (lambda Collection Collection (do Collection)))
; 1 set:values
(let set:values (lambda Collection (do Collection)))
; 1 set:intersection
(let set:intersection (lambda Collection Collection (do Collection)))
; 1 set:difference
(let set:difference (lambda Collection Collection (do Collection)))
; 1 set:xor out
(let out Collection)
; 1 set:xor
(let set:xor (lambda Collection Collection (do Collection)))
; 1 set:union out
(let out Collection)
; 1 set:union
(let set:union (lambda Collection Collection (do Collection)))
; 1 set:empty!
(let set:empty! (lambda Collection (do Collection)))
; 1 map:with!
(let map:with! (lambda Collection Collection (do Collection)))
; 1 map:empty!
(let map:empty! (lambda Collection (do Collection)))
; 1 map:keys
(let map:keys (lambda Collection (do Collection)))
; 1 map:values
(let map:values (lambda Collection (do Collection)))
; 1 map:set! idx
(let idx Unknown)
; 1 map:set! current
(let current Unknown)
; 1 map:set! len
(let len Atom)
; 1 map:set! index
(let index Atom)
; 1 map:set! entry
(let entry Collection)
; 1 map:set!
(let map:set! (lambda Collection Collection Unknown (do Collection)))
; 1 map:remove! idx
(let idx Unknown)
; 1 map:remove! current
(let current Unknown)
; 1 map:remove! len
(let len Atom)
; 1 map:remove! index
(let index Atom)
; 1 map:remove!
(let map:remove! (lambda Collection Collection (do Collection)))
; 1 map:set-and-get!
(let map:set-and-get! (lambda Collection Collection Unknown (do Unknown)))
; 1 map:remove-and-get! value
(let value Collection)
; 1 map:remove-and-get!
(let map:remove-and-get! (lambda Collection Collection (do Collection)))
; 1 map:get idx
(let idx Atom)
; 1 map:get 150 current
(let current Unknown)
; 1 map:get 150 found-index
(let found-index Atom)
; 1 map:get
(let map:get (lambda Collection Collection (do Collection)))
; 1 map:get-option idx
(let idx Atom)
; 1 map:get-option 152 current
(let current Unknown)
; 1 map:get-option 152 index
(let index Atom)
; 1 map:get-option
(let map:get-option (lambda Collection Collection (do Collection)))
; 1 map:has? idx
(let idx Atom)
; 1 map:has? current
(let current Collection)
; 1 map:has?
(let map:has? (lambda Collection Collection (do Atom)))
; 1 map:exists?
(let map:exists? (lambda Collection Collection (do Atom)))
; 1 map:not-exists?
(let map:not-exists? (lambda Collection Collection (do Atom)))
; 1 map:count
(let map:count (lambda Collection (do Collection)))
; 1 doubly-linked-list:prev!
(let doubly-linked-list:prev! (lambda Collection Collection (do Collection)))
; 1 doubly-linked-list:next!
(let doubly-linked-list:next! (lambda Collection Collection (do Collection)))
; 1 doubly-linked-list:prev
(let doubly-linked-list:prev (lambda Collection (do Unknown)))
; 1 doubly-linked-list:next
(let doubly-linked-list:next (lambda Collection (do Unknown)))
; 1 doubly-linked-list:value
(let doubly-linked-list:value (lambda Collection (do Unknown)))
; 1 var:def
(let var:def (lambda Unknown (do Collection)))
; 1 var:get
(let var:get (lambda Collection (do Unknown)))
; 1 var:set!
(let var:set! (lambda Collection Unknown (do Collection)))
; 1 var:del!
(let var:del! (lambda Collection (do Collection)))
; 1 var:set-and-get!
(let var:set-and-get! (lambda Collection Unknown (do Unknown)))
; 1 var:increment!
(let var:increment! (lambda Collection (do Collection)))
; 1 var:decrement!
(let var:decrement! (lambda Collection (do Collection)))
; 1 var:increment-and-get!
(let var:increment-and-get! (lambda Collection (do Unknown)))
; 1 var:decrement-and-get!
(let var:decrement-and-get! (lambda Collection (do Unknown)))
; 1 bool:def
(let bool:def (lambda Unknown (do Collection)))
; 1 bool:get
(let bool:get (lambda Collection (do Unknown)))
; 1 bool:set!
(let bool:set! (lambda Collection Unknown (do Collection)))
; 1 bool:toggle!
(let bool:toggle! (lambda Collection (do Collection)))
; 1 bool:true
(let bool:true (lambda (do Collection)))
; 1 bool:false
(let bool:false (lambda (do Collection)))
; 1 bool:true!
(let bool:true! (lambda Collection (do Collection)))
; 1 bool:false!
(let bool:false! (lambda Collection (do Collection)))
; 1 bool:true?
(let bool:true? (lambda Collection (do Atom)))
; 1 bool:false?
(let bool:false? (lambda Collection (do Atom)))
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
(let brray:offset-left (lambda Collection (do Atom)))
; 1 brray:offset-right
(let brray:offset-right (lambda Collection (do Atom)))
; 1 brray:length
(let brray:length (lambda Collection (do Atom)))
; 1 brray:empty?
(let brray:empty? (lambda Collection (do Atom)))
; 1 brray:empty!
(let brray:empty! (lambda Collection (do Collection)))
; 1 brray:get offset-index
(let offset-index Atom)
; 1 brray:get index
(let index Atom)
; 1 brray:get
(let brray:get (lambda Collection Atom (do Unknown)))
; 1 brray:set! offset
(let offset Atom)
; 1 brray:set!
(let brray:set! (lambda Collection Atom Unknown (do Collection)))
; 1 brray:add-to-left! c
(let c Unknown)
; 1 brray:add-to-left!
(let brray:add-to-left! (lambda Collection Unknown (do Collection)))
; 1 brray:add-to-right! c
(let c Unknown)
; 1 brray:add-to-right!
(let brray:add-to-right! (lambda Collection Unknown (do Collection)))
; 1 brray:remove-from-left! len
(let len Atom)
; 1 brray:remove-from-left!
(let brray:remove-from-left! (lambda Collection (do Atom)))
; 1 brray:remove-from-right! len
(let len Atom)
; 1 brray:remove-from-right!
(let brray:remove-from-right! (lambda Collection (do Atom)))
; 1 brray:iter recursive:brray:iter
(let recursive:brray:iter (lambda Atom Atom (do Atom)))
; 1 brray:iter
(let brray:iter (lambda Collection (lambda Unknown (do Unknown)) (do Atom)))
; 1 brray:map result
(let result Collection)
; 1 brray:map len
(let len Atom)
; 1 brray:map half
(let half Atom)
; 1 brray:map recursive:left:brray:map
(let recursive:left:brray:map (lambda Atom (do Atom)))
; 1 brray:map recursive:right:brray:map
(let recursive:right:brray:map (lambda Atom Atom (do Atom)))
; 1 brray:map
(let brray:map (lambda Collection (lambda Unknown (do Unknown)) (do Collection)))
; 1 brray:balance?
(let brray:balance? (lambda Collection (do Atom)))
; 1 brray:balance! 163 initial
(let initial Collection)
; 1 brray:balance! 163 half
(let half Atom)
; 1 brray:balance! 163 recursive:left:brray:balance!
(let recursive:left:brray:balance! (lambda Atom (do Atom)))
; 1 brray:balance! 163 recursive:right:brray:balance!
(let recursive:right:brray:balance! (lambda Atom Atom (do Atom)))
; 1 brray:balance!
(let brray:balance! (lambda Collection (do Atom)))
; 1 brray:append!
(let brray:append! (lambda Collection Unknown (do Collection)))
; 1 brray:prepend!
(let brray:prepend! (lambda Collection Unknown (do Collection)))
; 1 brray:head!
(let brray:head! (lambda Collection (do Collection)))
; 1 brray:tail!
(let brray:tail! (lambda Collection (do Collection)))
; 1 brray:first
(let brray:first (lambda Collection (do Unknown)))
; 1 brray:last
(let brray:last (lambda Collection (do Unknown)))
; 1 brray:pop-right! last
(let last Unknown)
; 1 brray:pop-right!
(let brray:pop-right! (lambda Collection (do Unknown)))
; 1 brray:pop-left! first
(let first Unknown)
; 1 brray:pop-left!
(let brray:pop-left! (lambda Collection (do Unknown)))
; 1 brray:rotate-left! N
(let N Atom)
; 1 brray:rotate-left! recursive:brray:rotate-left!
(let recursive:brray:rotate-left! (lambda Atom Atom (do Atom)))
; 1 brray:rotate-left!
(let brray:rotate-left! (lambda Collection Atom (do Collection)))
; 1 brray:rotate-right! N
(let N Atom)
; 1 brray:rotate-right! recursive:brray:rotate-left!
(let recursive:brray:rotate-left! (lambda Atom Atom (do Atom)))
; 1 brray:rotate-right!
(let brray:rotate-right! (lambda Collection Atom (do Collection)))
; 1 brray:slice len
(let len Atom)
; 1 brray:slice start
(let start Atom)
; 1 brray:slice end
(let end Atom)
; 1 brray:slice slice
(let slice Collection)
; 1 brray:slice slice-len
(let slice-len Atom)
; 1 brray:slice half
(let half Atom)
; 1 brray:slice recursive:left:brray:slice
(let recursive:left:brray:slice (lambda Atom (do Atom)))
; 1 brray:slice recursive:right:brray:slice
(let recursive:right:brray:slice (lambda Atom Atom (do Atom)))
; 1 brray:slice
(let brray:slice (lambda Collection Atom Atom (do Collection)))
; 1 queue:empty?
(let queue:empty? (lambda Collection (do Atom)))
; 1 queue:not-empty?
(let queue:not-empty? (lambda Collection (do Atom)))
; 1 queue:empty!
(let queue:empty! (lambda Collection (do Collection)))
; 1 queue:enqueue!
(let queue:enqueue! (lambda Collection Unknown (do Collection)))
; 1 queue:dequeue!
(let queue:dequeue! (lambda Collection (do Collection)))
; 1 queue:peek
(let queue:peek (lambda Collection (do Unknown)))
; 1 stack:empty?
(let stack:empty? (lambda Collection (do Atom)))
; 1 stack:not-empty?
(let stack:not-empty? (lambda Collection (do Atom)))
; 1 stack:empty!
(let stack:empty! (lambda Collection (do Collection)))
; 1 stack:push!
(let stack:push! (lambda Collection Unknown (do Collection)))
; 1 stack:pop!
(let stack:pop! (lambda Collection (do Collection)))
; 1 stack:peek
(let stack:peek (lambda Collection (do Unknown)))
; 1 mapping:number->number recursive:mapping:number->number
(let recursive:mapping:number->number (lambda Atom Collection (do Collection)))
; 1 mapping:number->number
(let mapping:number->number (lambda Collection (lambda Atom (do Atom)) (do Collection)))
; 1 mapping:number->array recursive:mapping:number->array
(let recursive:mapping:number->array (lambda Atom Collection (do Collection)))
; 1 mapping:number->array
(let mapping:number->array (lambda Collection (lambda Atom (do Collection)) (do Collection)))
; 1 mapping:array->array recursive:mapping:array->array
(let recursive:mapping:array->array (lambda Atom Collection (do Collection)))
; 1 mapping:array->array
(let mapping:array->array (lambda Collection (lambda Collection (do Collection)) (do Collection)))
; 1 mapping:array->number recursive:mapping:array->number
(let recursive:mapping:array->number (lambda Atom Collection (do Collection)))
; 1 mapping:array->number
(let mapping:array->number (lambda Collection (lambda Collection (do Atom)) (do Collection)))
; 1 time:add-seconds
(let time:add-seconds (lambda Atom Atom (do Atom)))
; 1 time:add-minutes
(let time:add-minutes (lambda Atom Atom (do Atom)))
; 1 time:add-hours
(let time:add-hours (lambda Atom Atom (do Atom)))
; 1 time:add-days
(let time:add-days (lambda Atom Atom (do Atom)))
; 1 time:add-months
(let time:add-months (lambda Atom Atom (do Atom)))
; 1 time:add-years
(let time:add-years (lambda Atom Atom (do Atom)))
; 1 time:sub-seconds
(let time:sub-seconds (lambda Atom Atom (do Atom)))
; 1 time:sub-minutes
(let time:sub-minutes (lambda Atom Atom (do Atom)))
; 1 time:sub-hours
(let time:sub-hours (lambda Atom Atom (do Atom)))
; 1 time:sub-days
(let time:sub-days (lambda Atom Atom (do Atom)))
; 1 time:sub-months
(let time:sub-months (lambda Atom Atom (do Atom)))
; 1 time:sub-years
(let time:sub-years (lambda Atom Atom (do Atom)))
; 1 date:year
(let date:year (lambda Collection (do Unknown)))
; 1 date:month
(let date:month (lambda Collection (do Unknown)))
; 1 date:day
(let date:day (lambda Collection (do Unknown)))
; 1 date:month-day
(let date:month-day (lambda Collection (do Unknown)))
; 1 date:year-month
(let date:year-month (lambda Collection (do Collection)))
; 1 loop:for-range recursive:loop:for-range
(let recursive:loop:for-range (lambda Atom (do Atom)))
; 1 loop:for-range
(let loop:for-range (lambda Atom Atom (lambda Atom (do Unknown)) (do Atom)))
; 1 loop:for-n recursive:loop:for-n
(let recursive:loop:for-n (lambda Atom (do Atom)))
; 1 loop:for-n
(let loop:for-n (lambda Atom (lambda Atom (do Unknown)) (do Atom)))
; 1 loop:repeat recursive:loop:repeat
(let recursive:loop:repeat (lambda Atom (do Atom)))
; 1 loop:repeat
(let loop:repeat (lambda Atom (lambda (do Unknown)) (do Atom)))
; 1 loop:some-n? recursive:loop:some-n
(let recursive:loop:some-n (lambda Atom (do Atom)))
; 1 loop:some-n?
(let loop:some-n? (lambda Atom (lambda Atom (do Unknown)) (do Atom)))
; 1 loop:some-range? recursive:loop:some-range
(let recursive:loop:some-range (lambda Atom (do Atom)))
; 1 loop:some-range?
(let loop:some-range? (lambda Atom Atom (lambda Atom (do Unknown)) (do Atom)))
; 1 node:parent
(let node:parent (lambda Atom (do Atom)))
; 1 node:left
(let node:left (lambda Atom (do Atom)))
; 1 node:right
(let node:right (lambda Atom (do Atom)))
; 1 heap:top
(let heap:top Atom)
; 1 heap:greater?
(let heap:greater? (lambda Collection Atom Atom (lambda Unknown Unknown (do Unknown)) (do Atom)))
; 1 heap:sift-up! node
(let node Collection)
; 1 heap:sift-up! recursive:heap:sift-up!
(let recursive:heap:sift-up! (lambda (do Atom)))
; 1 heap:sift-up!
(let heap:sift-up! (lambda Collection Unknown (do Atom)))
; 1 heap:sift-down! node
(let node Collection)
; 1 heap:sift-down! recursive:heap:sift-down! 168 max-child
(let max-child Atom)
; 1 heap:sift-down! recursive:heap:sift-down!
(let recursive:heap:sift-down! (lambda (do Atom)))
; 1 heap:sift-down!
(let heap:sift-down! (lambda Collection Unknown (do Atom)))
; 1 heap:peek
(let heap:peek (lambda Collection (do Unknown)))
; 1 heap:push!
(let heap:push! (lambda Collection Unknown Unknown (do Collection)))
; 1 heap:pop! bottom
(let bottom Atom)
; 1 heap:pop!
(let heap:pop! (lambda Collection Unknown (do Collection)))
; 1 heap:replace!
(let heap:replace! (lambda Collection Unknown Unknown (do Collection)))
; 1 heap:empty?
(let heap:empty? (lambda Collection (do Atom)))
; 1 heap:not-empty?
(let heap:not-empty? (lambda Collection (do Atom)))
; 1 heap:empty!
(let heap:empty! (lambda Collection (do Atom)))
; 1 from:array->heap heap
(let heap Collection)
; 1 from:array->heap
(let from:array->heap (lambda Collection Unknown (do Collection)))
; 1 optimization:tail-call-loop
(let optimization:tail-call-loop (lambda Collection (do Unknown)))
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
(let option:error? (lambda Collection (do Atom)))
; 1 option:value?
(let option:value? (lambda Collection (do Atom)))
; 1 option:value
(let option:value (lambda Collection (do Unknown)))
; 1 option:throw-error
(let option:throw-error (lambda Collection (do Unknown)))
; 1 option:error
(let option:error (lambda Collection (do Unknown)))
; 1 array:get
(let array:get (lambda Collection Atom (do Unknown)))
; 1 array:length
(let array:length (lambda Collection (do Atom)))
; 1 array:set!
(let array:set! (lambda Collection Atom Unknown (do Collection)))
; 1 array:remove-last!
(let array:remove-last! (lambda Collection (do Collection)))
; 1 del!
(let del! (lambda Collection (do Collection)))
; 1 array:del!
(let array:del! (lambda Collection (do Collection)))
; 1 equal?
(let equal? (lambda Collection Collection (do Atom)))
; 1 not-equal?
(let not-equal? (lambda Collection Collection (do Atom)))
; 1 array:at
(let array:at (lambda Collection Atom (do Unknown)))
; 1 array:head
(let array:head (lambda Collection (do Unknown)))
; 1 array:tail bounds
(let bounds Atom)
; 1 array:tail recursive:array:tail
(let recursive:array:tail (lambda Atom Collection (do Unknown)))
; 1 array:tail
(let array:tail (lambda Collection (do Unknown)))
; 1 array:car
(let array:car (lambda Collection (do Unknown)))
; 1 array:cdr
(let array:cdr (lambda Collection (do Unknown)))
; 1 array:for-range
(let array:for-range (lambda Atom Atom (lambda Atom (do Unknown)) (do Atom)))
; 1 π
(let π Atom)
; 1 λ
(let λ (lambda ... (do Abstraction)))
; 1 array?
(let array? (lambda Unknown (do Atom)))
; 1 char?
(let char? (lambda Atom (do Atom)))
; 1 match:negative?
(let match:negative? (lambda Collection (do Atom)))
; 1 match:number? negative?
(let negative? Atom)
; 1 match:number? digits
(let digits Unknown)
; 1 match:number?
(let match:number? (lambda Collection (do Atom)))
; 1 match:digit?
(let match:digit? (lambda Atom (do Atom)))
; 1 match:digits?
(let match:digits? (lambda Collection (do Atom)))
; 1 ast:type
(let ast:type Atom)
; 1 ast:value
(let ast:value Atom)
; 1 ast:apply
(let ast:apply Atom)
; 1 ast:word
(let ast:word Atom)
; 1 ast:atom
(let ast:atom Atom)
; 1 ast:leaf
(let ast:leaf (lambda Unknown Unknown (do Collection)))
; 1 ast:leaf? c
(let c Unknown)
; 1 ast:leaf?
(let ast:leaf? (lambda Collection (do Atom)))
; 1 from:chars->ast tree
(let tree Collection)
; 1 from:chars->ast stack
(let stack Collection)
; 1 from:chars->ast head
(let head Collection)
; 1 from:chars->ast acc
(let acc Collection)
; 1 from:chars->ast 176 cursor
(let cursor Unknown)
; 1 from:chars->ast 176 177 temp
(let temp Collection)
; 1 from:chars->ast 176 177 h
(let h Unknown)
; 1 from:chars->ast 176 178 token
(let token Collection)
; 1 from:chars->ast 176 178 179 h
(let h Unknown)
; 1 from:chars->ast
(let from:chars->ast (lambda Collection (do Collection)))
; 1 special-form:let name
(let name Unknown)
; 1 special-form:let val
(let val Unknown)
; 1 special-form:let
(let special-form:let (lambda Collection Collection (do Unknown)))
; 1 special-form:lambda params
(let params Collection)
; 1 special-form:lambda body
(let body Unknown)
; 1 special-form:lambda 180 local
(let local Collection)
; 1 special-form:lambda
(let special-form:lambda (lambda Collection Unknown (do Abstraction)))
; 1 special-form:apply application
(let application (lambda Unknown Collection (do Unknown)))
; 1 special-form:apply
(let special-form:apply (lambda Collection Collection (do Unknown)))
; 1 special-form:array
(let special-form:array (lambda Collection Collection (do Collection)))
; 1 special-form:length
(let special-form:length (lambda Unknown Unknown (do Atom)))
; 1 special-form:get
(let special-form:get (lambda Unknown Unknown (do Unknown)))
; 1 special-form:set!
(let special-form:set! (lambda Unknown Unknown (do Collection)))
; 1 special-form:pop!
(let special-form:pop! (lambda Unknown Unknown (do Collection)))
; 1 special-form:equal?
(let special-form:equal? (lambda Unknown Unknown (do Atom)))
; 1 special-form:add
(let special-form:add (lambda Unknown Unknown (do Atom)))
; 1 special-form:subtract
(let special-form:subtract (lambda Unknown Unknown (do Atom)))
; 1 special-form:multiply
(let special-form:multiply (lambda Unknown Unknown (do Atom)))
; 1 special-form:divide
(let special-form:divide (lambda Unknown Unknown (do Atom)))
; 1 special-form:greater-than?
(let special-form:greater-than? (lambda Unknown Unknown (do Atom)))
; 1 special-form:less-than?
(let special-form:less-than? (lambda Unknown Unknown (do Atom)))
; 1 special-form:greater-than-or-equal?
(let special-form:greater-than-or-equal? (lambda Unknown Unknown (do Atom)))
; 1 special-form:less-than-or-equal?
(let special-form:less-than-or-equal? (lambda Unknown Unknown (do Atom)))
; 1 special-form:mod
(let special-form:mod (lambda Unknown Unknown (do Atom)))
; 1 special-form:bit-wise-and
(let special-form:bit-wise-and (lambda Unknown Unknown (do Atom)))
; 1 special-form:bit-wise-or
(let special-form:bit-wise-or (lambda Unknown Unknown (do Atom)))
; 1 special-form:bit-wise-xor
(let special-form:bit-wise-xor (lambda Unknown Unknown (do Atom)))
; 1 special-form:bit-wise-right-shift
(let special-form:bit-wise-right-shift (lambda Unknown Unknown (do Atom)))
; 1 special-form:bit-wise-left-shift
(let special-form:bit-wise-left-shift (lambda Unknown Unknown (do Atom)))
; 1 special-form:bit-wise-not
(let special-form:bit-wise-not (lambda Unknown Unknown (do Atom)))
; 1 special-form:do
(let special-form:do (lambda Collection Collection (do Unknown)))
; 1 special-form:if
(let special-form:if (lambda Collection Collection (do Collection)))
; 1 special-form:and?
(let special-form:and? (lambda Unknown Unknown (do Atom)))
; 1 special-form:or?
(let special-form:or? (lambda Unknown Unknown (do Atom)))
; 1 special-form:throw
(let special-form:throw (lambda Unknown Unknown (do Unknown)))
; 1 special-form:loop
(let special-form:loop (lambda Collection Collection (do Atom)))
; 1 special-form:atom?
(let special-form:atom? (lambda Collection Collection (do Atom)))
; 1 special-form:lambda?
(let special-form:lambda? (lambda Collection Collection (do Atom)))
; 1 keywords
(let keywords Collection)
; 1 prototype:get head
(let head Unknown)
; 1 prototype:get tail
(let tail Unknown)
; 1 prototype:get
(let prototype:get (lambda Collection Collection (do Collection)))
; 1 prototype:create!
(let prototype:create! (lambda Unknown (do Unknown)))
; 1 evaluate expression
(let expression Collection)
; 1 evaluate 184 head
(let head Unknown)
; 1 evaluate 184 tail
(let tail Unknown)
; 1 evaluate 184 pattern
(let pattern Unknown)
; 1 evaluate
(let evaluate (lambda Collection Collection (do Collection)))
; 1 ast:stringify 185 type
(let type Unknown)
; 1 ast:stringify 185 value
(let value Unknown)
; 1 ast:stringify
(let ast:stringify (lambda Collection (do Collection)))
; 1 ast:get-name
(let ast:get-name (lambda Collection (do Unknown)))
; 1 ast:traverse expression
(let expression Collection)
; 1 ast:traverse 186 head
(let head Unknown)
; 1 ast:traverse 186 tail
(let tail Collection)
; 1 ast:traverse 186 pattern
(let pattern Unknown)
; 1 ast:traverse
(let ast:traverse (lambda Collection Unknown (lambda Unknown (do Unknown)) (lambda Unknown (do Unknown)) (lambda Unknown Collection (do Unknown)) (do Collection)))
; 1 lisp:parse
(let lisp:parse (lambda Collection (do Collection)))
; 1 lisp:eval
(let lisp:eval (lambda Collection (do Atom)))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::188
(let lambda::annonymous::1::188 (lambda Collection Collection Atom (do Collection)))
; 1 array:concat-with array:concat-with lambda::annonymous::1::189
(let lambda::annonymous::1::189 (lambda Collection Collection Atom (do Collection)))
; 1 from:string->float from:string->float lambda::annonymous::1::190
(let lambda::annonymous::1::190 (lambda Atom (do Atom)))
; 1 matrix:of 70 70 lambda::annonymous::1::191
(let lambda::annonymous::1::191 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::192
(let lambda::annonymous::1::192 (lambda Unknown (do Atom)))
; 1 matrix:of matrix:of lambda::annonymous::1::192 lambda::annonymous::1::192 lambda::annonymous::1::194
(let lambda::annonymous::1::194 (lambda Unknown (do Unknown)))
; 1 matrix:enumerated-for 68 68 lambda::annonymous::1::195
(let lambda::annonymous::1::195 (lambda Atom (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::196
(let lambda::annonymous::1::196 (lambda Atom (do Atom)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::196 lambda::annonymous::1::196 lambda::annonymous::1::198
(let lambda::annonymous::1::198 (lambda Atom (do Unknown)))
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::199 idx
(let idx Atom)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::199 predicate?
(let predicate? Atom)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::199
(let lambda::annonymous::1::199 (lambda Collection (do Atom)))
; 1 matrix:points matrix:points lambda::annonymous::1::200
(let lambda::annonymous::1::200 (lambda Unknown Unknown Unknown (do Atom)))
; 1 array:ranges array:ranges lambda::annonymous::1::201
(let lambda::annonymous::1::201 (lambda Collection Unknown Unknown (do Collection)))
; 1 array:sliding-window array:sliding-window lambda::annonymous::1::202
(let lambda::annonymous::1::202 (lambda Collection Unknown Atom (do Collection)))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::203
(let lambda::annonymous::1::203 (lambda Unknown Atom (do Atom)))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::204
(let lambda::annonymous::1::204 (lambda Atom Atom (do Atom)))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::205
(let lambda::annonymous::1::205 (lambda Atom Atom (do Atom)))
; 1 array:unique array:unique lambda::annonymous::1::206
(let lambda::annonymous::1::206 (lambda Atom Atom (do Atom)))
; 1 array:odd-indexed array:odd-indexed lambda::annonymous::1::207
(let lambda::annonymous::1::207 (lambda Collection Unknown Atom (do Collection)))
; 1 array:even-indexed array:even-indexed lambda::annonymous::1::208
(let lambda::annonymous::1::208 (lambda Collection Unknown Atom (do Collection)))
; 1 array:enumerated-for array:enumerated-for lambda::annonymous::1::209
(let lambda::annonymous::1::209 (lambda Atom (do Unknown)))
; 1 array:buckets array:buckets lambda::annonymous::1::210
(let lambda::annonymous::1::210 (lambda Unknown (do Collection)))
; 1 math:max-sub-array-sum math:max-sub-array-sum lambda::annonymous::1::211
(let lambda::annonymous::1::211 (lambda Collection Atom (do Collection)))
; 1 math:cartesian-product 17 17 lambda::annonymous::1::212
(let lambda::annonymous::1::212 (lambda Unknown (do Collection)))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::213
(let lambda::annonymous::1::213 (lambda Collection Unknown (do Collection)))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::213 lambda::annonymous::1::213 lambda::annonymous::1::215
(let lambda::annonymous::1::215 (lambda Unknown (do Collection)))
; 1 math:min-length math:min-length lambda::annonymous::1::216
(let lambda::annonymous::1::216 (lambda Atom Collection (do Atom)))
; 1 math:max-length math:max-length lambda::annonymous::1::217
(let lambda::annonymous::1::217 (lambda Atom Collection (do Atom)))
; 1 math:minimum-index math:minimum-index lambda::annonymous::1::218
(let lambda::annonymous::1::218 (lambda Collection Atom Unknown (do Collection)))
; 1 math:maximum-index math:maximum-index lambda::annonymous::1::219
(let lambda::annonymous::1::219 (lambda Collection Atom Unknown (do Collection)))
; 1 math:combinations math:combinations lambda::annonymous::2::220
(let lambda::annonymous::2::220 (lambda Atom (do Atom)))
; 1 math:combinations combinations combinations lambda::annonymous::2::221
(let lambda::annonymous::2::221 (lambda Atom (do Unknown)))
; 1 math:permutations 3 3 lambda::annonymous::1::222
(let lambda::annonymous::1::222 (lambda Unknown Atom (do Atom)))
; 1 math:permutations 3 3 lambda::annonymous::1::223
(let lambda::annonymous::1::223 (lambda Collection (do Collection)))
; 1 math:permutations math:permutations lambda::annonymous::1::224
(let lambda::annonymous::1::224 (lambda Unknown Atom (do Collection)))
; 1 math:permutations math:permutations lambda::annonymous::1::224 lambda::annonymous::1::224 lambda::annonymous::1::227
(let lambda::annonymous::1::227 (lambda Unknown Atom (do Atom)))
; 1 math:permutations math:permutations lambda::annonymous::1::224 lambda::annonymous::1::224 lambda::annonymous::1::228
(let lambda::annonymous::1::228 (lambda Collection (do Collection)))
; 1 pair:duplicate pair:duplicate lambda::annonymous::1::229
(let lambda::annonymous::1::229 (lambda Collection Unknown (do Collection)))
; 1 pair:duplicate pair:duplicate lambda::annonymous::1::231
(let lambda::annonymous::1::231 (lambda Collection Unknown (do Collection)))
; 1 math:combinations math:combinations lambda::annonymous::2::234
(let lambda::annonymous::2::234 (lambda Atom (do Atom)))
; 1 math:combinations combinations combinations lambda::annonymous::2::235
(let lambda::annonymous::2::235 (lambda Atom (do Unknown)))
; 1 math:combinations combinations combinations lambda::annonymous::2::237
(let lambda::annonymous::2::237 (lambda Atom (do Unknown)))
; 1 math:summation math:summation lambda::annonymous::1::239
(let lambda::annonymous::1::239 (lambda Atom Atom (do Atom)))
; 1 math:product math:product lambda::annonymous::1::241
(let lambda::annonymous::1::241 (lambda Atom Atom (do Atom)))
; 1 math:maximum-index math:maximum-index lambda::annonymous::1::243
(let lambda::annonymous::1::243 (lambda Collection Atom Unknown (do Collection)))
; 1 math:minimum-index math:minimum-index lambda::annonymous::1::245
(let lambda::annonymous::1::245 (lambda Collection Atom Unknown (do Collection)))
; 1 math:max-length math:max-length lambda::annonymous::1::247
(let lambda::annonymous::1::247 (lambda Atom Collection (do Atom)))
; 1 math:min-length math:min-length lambda::annonymous::1::249
(let lambda::annonymous::1::249 (lambda Atom Collection (do Atom)))
; 1 math:cartesian-product 252 252 lambda::annonymous::1::254
(let lambda::annonymous::1::254 (lambda Unknown (do Collection)))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::255
(let lambda::annonymous::1::255 (lambda Collection Unknown (do Collection)))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::255 lambda::annonymous::1::255 lambda::annonymous::1::257
(let lambda::annonymous::1::257 (lambda Unknown (do Collection)))
; 1 array:buckets array:buckets lambda::annonymous::1::260
(let lambda::annonymous::1::260 (lambda Unknown (do Collection)))
; 1 array:enumerated-for array:enumerated-for lambda::annonymous::1::262
(let lambda::annonymous::1::262 (lambda Atom (do Unknown)))
; 1 array:even-indexed array:even-indexed lambda::annonymous::1::264
(let lambda::annonymous::1::264 (lambda Collection Unknown Atom (do Collection)))
; 1 array:odd-indexed array:odd-indexed lambda::annonymous::1::266
(let lambda::annonymous::1::266 (lambda Collection Unknown Atom (do Collection)))
; 1 cons cons lambda::annonymous::1::271
(let lambda::annonymous::1::271 (lambda Unknown (do Collection)))
; 1 cons cons lambda::annonymous::1::272
(let lambda::annonymous::1::272 (lambda Unknown (do Collection)))
; 1 array:binary-search recursive:array:binary-search 273 index
(let index Atom)
; 1 array:binary-search recursive:array:binary-search 273 current
(let current Unknown)
; 1 array:join array:join lambda::annonymous::1::275
(let lambda::annonymous::1::275 (lambda Collection Collection (do Collection)))
; 1 array:chars array:chars lambda::annonymous::1::277
(let lambda::annonymous::1::277 (lambda Collection Collection (do Collection)))
; 1 array:lines array:lines lambda::annonymous::1::279
(let lambda::annonymous::1::279 (lambda Collection Collection (do Collection)))
; 1 array:commas array:commas lambda::annonymous::1::281
(let lambda::annonymous::1::281 (lambda Collection Collection (do Collection)))
; 1 array:spaces array:spaces lambda::annonymous::1::283
(let lambda::annonymous::1::283 (lambda Collection Collection (do Collection)))
; 1 array:dots array:dots lambda::annonymous::1::285
(let lambda::annonymous::1::285 (lambda Collection Collection (do Collection)))
; 1 array:colons array:colons lambda::annonymous::1::287
(let lambda::annonymous::1::287 (lambda Collection Collection (do Collection)))
; 1 array:semi-colons array:semi-colons lambda::annonymous::1::289
(let lambda::annonymous::1::289 (lambda Collection Collection (do Collection)))
; 1 array:dashes array:dashes lambda::annonymous::1::291
(let lambda::annonymous::1::291 (lambda Collection Collection (do Collection)))
; 1 array:flat-one array:flat-one lambda::annonymous::1::293
(let lambda::annonymous::1::293 (lambda Collection Unknown (do Collection)))
; 1 array:flat flatten flatten lambda::annonymous::1::295
(let lambda::annonymous::1::295 (lambda Collection Collection (do Collection)))
; 1 array:sort 296 pivot
(let pivot Unknown)
; 1 array:sort 296 recursive:array:sort current
(let current Unknown)
; 1 array:sort 296 recursive:array:sort predicate
(let predicate Atom)
; 1 array:sort 296 recursive:array:sort left
(let left Collection)
; 1 array:sort 296 recursive:array:sort right
(let right Collection)
; 1 array:sort 296 recursive:array:sort
(let recursive:array:sort (lambda Atom Atom Collection Collection (do Collection)))
; 1 array:sort 296 sorted
(let sorted Collection)
; 1 array:sort 296 left
(let left Unknown)
; 1 array:sort 296 right
(let right Unknown)
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::298
(let lambda::annonymous::1::298 (lambda Atom Atom (do Atom)))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::300
(let lambda::annonymous::1::300 (lambda Atom Atom (do Atom)))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::302
(let lambda::annonymous::1::302 (lambda Unknown Atom (do Atom)))
; 1 array:sliding-window array:sliding-window lambda::annonymous::1::304
(let lambda::annonymous::1::304 (lambda Collection Unknown Atom (do Collection)))
; 1 array:adjacent-difference 305 recursive:array:adjacent-difference
(let recursive:array:adjacent-difference (lambda Atom Collection (do Atom)))
; 1 array:partition 308 x
(let x Unknown)
; 1 array:partition 308 i
(let i Unknown)
; 1 array:partition array:partition lambda::annonymous::1::309 x
(let x Unknown)
; 1 array:partition array:partition lambda::annonymous::1::309 i
(let i Unknown)
; 1 array:partition array:partition lambda::annonymous::1::309
(let lambda::annonymous::1::309 (lambda Collection Collection (do Collection)))
; 1 array:ranges array:ranges lambda::annonymous::1::311
(let lambda::annonymous::1::311 (lambda Collection Unknown Unknown (do Collection)))
; 1 matrix:points matrix:points lambda::annonymous::1::313
(let lambda::annonymous::1::313 (lambda Unknown Unknown Unknown (do Atom)))
; 1 matrix:for matrix:for lambda::annonymous::1::315
(let lambda::annonymous::1::315 (lambda Collection (do Collection)))
; 1 matrix:enumerated-for 316 316 lambda::annonymous::1::318
(let lambda::annonymous::1::318 (lambda Atom (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::319
(let lambda::annonymous::1::319 (lambda Atom (do Atom)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::319 lambda::annonymous::1::319 lambda::annonymous::1::321
(let lambda::annonymous::1::321 (lambda Atom (do Unknown)))
; 1 matrix:of 322 322 lambda::annonymous::1::324
(let lambda::annonymous::1::324 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::325
(let lambda::annonymous::1::325 (lambda Unknown (do Atom)))
; 1 matrix:of matrix:of lambda::annonymous::1::325 lambda::annonymous::1::325 lambda::annonymous::1::327
(let lambda::annonymous::1::327 (lambda Unknown (do Unknown)))
; 1 matrix:rotate-square recursive:outer:matrix:rotate-square 328 recursive:inner:matrix:rotate-square
(let recursive:inner:matrix:rotate-square (lambda Atom (do Atom)))
; 1 matrix:flip-square recursive:outer:matrix:flip-square 330 recursive:inner:matrix:flip-square
(let recursive:inner:matrix:flip-square (lambda Atom (do Atom)))
; 1 matrix:adjacent 332 dy
(let dy Atom)
; 1 matrix:adjacent 332 dx
(let dx Atom)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::333 dy
(let dy Atom)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::333 dx
(let dx Atom)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::333
(let lambda::annonymous::1::333 (lambda Collection (do Collection)))
; 1 matrix:adjacent-sum 334 dy
(let dy Atom)
; 1 matrix:adjacent-sum 334 dx
(let dx Atom)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::335 dy
(let dy Atom)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::335 dx
(let dx Atom)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::335
(let lambda::annonymous::1::335 (lambda Unknown Collection (do Unknown)))
; 1 matrix:sliding-adjacent-sum 336 dy
(let dy Atom)
; 1 matrix:sliding-adjacent-sum 336 dx
(let dx Atom)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::337 dy
(let dy Atom)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::337 dx
(let dx Atom)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::337
(let lambda::annonymous::1::337 (lambda Unknown Collection (do Unknown)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::339
(let lambda::annonymous::1::339 (lambda Atom (do Collection)))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::341
(let lambda::annonymous::1::341 (lambda Collection (do Collection)))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::344
(let lambda::annonymous::1::344 (lambda Collection Atom (do Collection)))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::348
(let lambda::annonymous::1::348 (lambda Atom (do Collection)))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::349
(let lambda::annonymous::1::349 (lambda Collection Collection (do Collection)))
; 1 from:float->string 350 flip
(let flip Atom)
; 1 from:float->string 350 exponent
(let exponent Atom)
; 1 from:float->string 350 mantisa
(let mantisa Atom)
; 1 from:float->string 350 left
(let left Collection)
; 1 from:float->string 350 right
(let right Collection)
; 1 from:float->string 350 len
(let len Atom)
; 1 from:float->string 350 recursive:while
(let recursive:while (lambda Atom (do Atom)))
; 1 from:array->set from:array->set lambda::annonymous::1::353
(let lambda::annonymous::1::353 (lambda Collection (do Collection)))
; 1 from:array->table from:array->table lambda::annonymous::1::355
(let lambda::annonymous::1::355 (lambda Collection (do Collection)))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::357
(let lambda::annonymous::1::357 (lambda Collection (do Collection)))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::359
(let lambda::annonymous::1::359 (lambda Collection Unknown (do Collection)))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::361
(let lambda::annonymous::1::361 (lambda Collection Collection (do Collection)))
; 1 array:merge! array:merge! lambda::annonymous::1::363
(let lambda::annonymous::1::363 (lambda Unknown (do Collection)))
; 1 array:merge array:merge lambda::annonymous::1::366
(let lambda::annonymous::1::366 (lambda Unknown (do Collection)))
; 1 array:merge array:merge lambda::annonymous::1::367
(let lambda::annonymous::1::367 (lambda Unknown (do Collection)))
; 1 array:concat-with array:concat-with lambda::annonymous::1::369
(let lambda::annonymous::1::369 (lambda Collection Collection Atom (do Collection)))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::371
(let lambda::annonymous::1::371 (lambda Collection Collection Atom (do Collection)))
; 1 array:remove array:remove lambda::annonymous::1::373
(let lambda::annonymous::1::373 (lambda Collection Atom (do Collection)))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::375
(let lambda::annonymous::1::375 (lambda Collection Collection (do Collection)))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::377
(let lambda::annonymous::1::377 (lambda Collection Collection (do Collection)))
; 1 string:join-as-table-with 383 383 lambda::annonymous::1::385
(let lambda::annonymous::1::385 (lambda Collection (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::386
(let lambda::annonymous::1::386 (lambda Collection Unknown (do Collection)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::387
(let lambda::annonymous::1::387 (lambda Collection (do Collection)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::387 lambda::annonymous::1::387 lambda::annonymous::1::389
(let lambda::annonymous::1::389 (lambda Collection (do Unknown)))
; 1 string:join-as-table-with 380 380 lambda::annonymous::1::390
(let lambda::annonymous::1::390 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::391
(let lambda::annonymous::1::391 (lambda Unknown (do Collection)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::391 lambda::annonymous::1::391 lambda::annonymous::1::393
(let lambda::annonymous::1::393 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 378 378 lambda::annonymous::1::394
(let lambda::annonymous::1::394 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::395
(let lambda::annonymous::1::395 (lambda Unknown (do Collection)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::395 lambda::annonymous::1::395 lambda::annonymous::1::397
(let lambda::annonymous::1::397 (lambda Unknown (do Unknown)))
; 1 string:join-as-table 398 398 lambda::annonymous::1::400
(let lambda::annonymous::1::400 (lambda Collection (do Unknown)))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::401
(let lambda::annonymous::1::401 (lambda Collection (do Collection)))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::401 lambda::annonymous::1::401 lambda::annonymous::1::403
(let lambda::annonymous::1::403 (lambda Collection (do Unknown)))
; 1 string:trim-left string:trim-left lambda::annonymous::1::406
(let lambda::annonymous::1::406 (lambda Collection Atom (do Atom)))
; 1 string:trim-right string:trim-right lambda::annonymous::1::410
(let lambda::annonymous::1::410 (lambda Collection Atom (do Atom)))
; 1 string:upper recursive:string:upper 412 current-char
(let current-char Unknown)
; 1 string:lower recursive:string:lower 413 current-char
(let current-char Unknown)
; 1 new:map new:map lambda::annonymous::1::415
(let lambda::annonymous::1::415 (lambda Collection Unknown Atom (do Collection)))
; 1 new:set new:set lambda::annonymous::1::417
(let lambda::annonymous::1::417 (lambda Collection Collection (do Collection)))
; 1 set:add! set:add! lambda::annonymous::1::419
(let lambda::annonymous::1::419 (lambda Collection (do Atom)))
; 1 set:remove! set:remove! lambda::annonymous::1::422
(let lambda::annonymous::1::422 (lambda Collection (do Atom)))
; 1 set:with! set:with! lambda::annonymous::1::424
(let lambda::annonymous::1::424 (lambda Collection Collection (do Collection)))
; 1 set:intersection set:intersection lambda::annonymous::1::426
(let lambda::annonymous::1::426 (lambda Collection Collection (do Collection)))
; 1 set:difference set:difference lambda::annonymous::1::428
(let lambda::annonymous::1::428 (lambda Collection Collection (do Collection)))
; 1 set:xor set:xor lambda::annonymous::1::431
(let lambda::annonymous::1::431 (lambda Collection (do Atom)))
; 1 set:xor set:xor lambda::annonymous::1::432
(let lambda::annonymous::1::432 (lambda Collection (do Atom)))
; 1 set:union set:union lambda::annonymous::1::435
(let lambda::annonymous::1::435 (lambda Collection (do Collection)))
; 1 set:union set:union lambda::annonymous::1::436
(let lambda::annonymous::1::436 (lambda Collection (do Collection)))
; 1 map:with! map:with! lambda::annonymous::1::438
(let lambda::annonymous::1::438 (lambda Collection Unknown Atom (do Collection)))
; 1 map:set! map:set! lambda::annonymous::1::440
(let lambda::annonymous::1::440 (lambda Collection (do Atom)))
; 1 map:remove! map:remove! lambda::annonymous::1::443
(let lambda::annonymous::1::443 (lambda Collection (do Atom)))
; 1 map:count map:count lambda::annonymous::1::445
(let lambda::annonymous::1::445 (lambda Collection Collection (do Collection)))
; 1 brray:balance! 446 initial
(let initial Collection)
; 1 brray:balance! 446 half
(let half Atom)
; 1 brray:balance! 446 recursive:left:brray:balance!
(let recursive:left:brray:balance! (lambda Atom (do Atom)))
; 1 brray:balance! 446 recursive:right:brray:balance!
(let recursive:right:brray:balance! (lambda Atom Atom (do Atom)))
; 1 heap:sift-down! recursive:heap:sift-down! 451 max-child
(let max-child Atom)
; 1 from:array->heap from:array->heap lambda::annonymous::1::453
(let lambda::annonymous::1::453 (lambda Unknown (do Collection)))
; 1 from:chars->ast 454 cursor
(let cursor Unknown)
; 1 from:chars->ast 454 455 temp
(let temp Collection)
; 1 from:chars->ast 454 455 h
(let h Unknown)
; 1 from:chars->ast 454 456 token
(let token Collection)
; 1 from:chars->ast 454 456 457 h
(let h Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::458 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::458 459 temp
(let temp Collection)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::458 459 h
(let h Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::458 460 token
(let token Collection)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::458 460 461 h
(let h Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::458
(let lambda::annonymous::1::458 (lambda Atom (do Atom)))
; 1 ast:traverse 186 186 lambda::annonymous::1::463
(let lambda::annonymous::1::463 (lambda Collection (do Collection)))
; 1 ast:traverse 186 186 lambda::annonymous::1::464
(let lambda::annonymous::1::464 (lambda Collection (do Collection)))
; 1 ast:traverse 186 186 lambda::annonymous::1::465
(let lambda::annonymous::1::465 (lambda Collection (do Collection)))
; 1 special-form:do special-form:do lambda::annonymous::1::467
(let lambda::annonymous::1::467 (lambda Collection Collection (do Collection)))
; 1 special-form:do special-form:do lambda::annonymous::1::468
(let lambda::annonymous::1::468 (lambda Collection Collection (do Collection)))
; 1 special-form:do special-form:do lambda::annonymous::1::469
(let lambda::annonymous::1::469 (lambda Collection Collection (do Collection)))
; 1 special-form:array special-form:array lambda::annonymous::1::471
(let lambda::annonymous::1::471 (lambda Collection (do Unknown)))
; 1 special-form:array special-form:array lambda::annonymous::1::472
(let lambda::annonymous::1::472 (lambda Collection (do Unknown)))
; 1 special-form:array special-form:array lambda::annonymous::1::473
(let lambda::annonymous::1::473 (lambda Collection (do Unknown)))
; 1 special-form:lambda 180 180 lambda::annonymous::1::474
(let lambda::annonymous::1::474 (lambda Atom (do Collection)))
; 1 special-form:lambda 180 180 lambda::annonymous::1::475
(let lambda::annonymous::1::475 (lambda Atom (do Collection)))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::476 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::476 477 temp
(let temp Collection)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::476 477 h
(let h Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::476 478 token
(let token Collection)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::476 478 479 h
(let h Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::476
(let lambda::annonymous::1::476 (lambda Atom (do Atom)))
; 1 match:number? match:number? lambda::annonymous::1::481
(let lambda::annonymous::1::481 (lambda Atom (do Atom)))
; 1 match:number? match:number? lambda::annonymous::1::482
(let lambda::annonymous::1::482 (lambda Atom (do Atom)))
; 1 match:number? match:number? lambda::annonymous::1::483
(let lambda::annonymous::1::483 (lambda Atom (do Atom)))
; 1 from:array->heap from:array->heap lambda::annonymous::1::485
(let lambda::annonymous::1::485 (lambda Unknown (do Collection)))
; 1 from:array->heap from:array->heap lambda::annonymous::1::486
(let lambda::annonymous::1::486 (lambda Unknown (do Collection)))
; 1 map:count map:count lambda::annonymous::1::488
(let lambda::annonymous::1::488 (lambda Collection Collection (do Collection)))
; 1 map:count map:count lambda::annonymous::1::489
(let lambda::annonymous::1::489 (lambda Collection Collection (do Collection)))
; 1 map:has? map:has? lambda::annonymous::1::491
(let lambda::annonymous::1::491 (lambda Collection (do Atom)))
; 1 map:has? map:has? lambda::annonymous::1::492
(let lambda::annonymous::1::492 (lambda Collection (do Atom)))
; 1 map:has? map:has? lambda::annonymous::1::493
(let lambda::annonymous::1::493 (lambda Collection (do Atom)))
; 1 map:has? map:has? lambda::annonymous::1::494
(let lambda::annonymous::1::494 (lambda Collection (do Unknown)))
; 1 map:get-option 152 152 lambda::annonymous::1::496
(let lambda::annonymous::1::496 (lambda Collection (do Atom)))
; 1 map:get-option 152 152 lambda::annonymous::1::497
(let lambda::annonymous::1::497 (lambda Collection (do Atom)))
; 1 map:get 150 150 lambda::annonymous::1::499
(let lambda::annonymous::1::499 (lambda Collection (do Atom)))
; 1 map:get 150 150 lambda::annonymous::1::500
(let lambda::annonymous::1::500 (lambda Collection (do Atom)))
; 1 map:remove! map:remove! lambda::annonymous::1::502
(let lambda::annonymous::1::502 (lambda Collection (do Atom)))
; 1 map:remove! map:remove! lambda::annonymous::1::503
(let lambda::annonymous::1::503 (lambda Collection (do Atom)))
; 1 map:set! map:set! lambda::annonymous::1::505
(let lambda::annonymous::1::505 (lambda Collection (do Atom)))
; 1 map:set! map:set! lambda::annonymous::1::506
(let lambda::annonymous::1::506 (lambda Collection (do Atom)))
; 1 map:with! map:with! lambda::annonymous::1::508
(let lambda::annonymous::1::508 (lambda Collection Unknown Atom (do Collection)))
; 1 map:with! map:with! lambda::annonymous::1::509
(let lambda::annonymous::1::509 (lambda Collection Unknown Atom (do Collection)))
; 1 map:with! map:with! lambda::annonymous::1::510
(let lambda::annonymous::1::510 (lambda Collection Unknown Atom (do Collection)))
; 1 map:with! map:with! lambda::annonymous::1::512
(let lambda::annonymous::1::512 (lambda Collection Unknown Atom (do Collection)))
; 1 set:union set:union lambda::annonymous::1::513
(let lambda::annonymous::1::513 (lambda Collection (do Collection)))
; 1 set:union set:union lambda::annonymous::1::514
(let lambda::annonymous::1::514 (lambda Collection (do Collection)))
; 1 set:xor set:xor lambda::annonymous::1::515
(let lambda::annonymous::1::515 (lambda Collection (do Atom)))
; 1 set:xor set:xor lambda::annonymous::1::516
(let lambda::annonymous::1::516 (lambda Collection (do Atom)))
; 1 set:difference set:difference lambda::annonymous::1::517
(let lambda::annonymous::1::517 (lambda Collection Collection (do Collection)))
; 1 set:intersection set:intersection lambda::annonymous::1::518
(let lambda::annonymous::1::518 (lambda Collection Collection (do Collection)))
; 1 set:with! set:with! lambda::annonymous::1::520
(let lambda::annonymous::1::520 (lambda Collection Collection (do Collection)))
; 1 set:with! set:with! lambda::annonymous::1::521
(let lambda::annonymous::1::521 (lambda Collection Collection (do Collection)))
; 1 set:with! set:with! lambda::annonymous::1::523
(let lambda::annonymous::1::523 (lambda Collection Collection (do Collection)))
; 1 set:has? set:has? lambda::annonymous::1::525
(let lambda::annonymous::1::525 (lambda Collection (do Atom)))
; 1 set:has? set:has? lambda::annonymous::1::526
(let lambda::annonymous::1::526 (lambda Collection (do Atom)))
; 1 set:remove! set:remove! lambda::annonymous::1::528
(let lambda::annonymous::1::528 (lambda Collection (do Atom)))
; 1 set:remove! set:remove! lambda::annonymous::1::529
(let lambda::annonymous::1::529 (lambda Collection (do Atom)))
; 1 set:add! set:add! lambda::annonymous::1::531
(let lambda::annonymous::1::531 (lambda Collection (do Atom)))
; 1 set:add! set:add! lambda::annonymous::1::532
(let lambda::annonymous::1::532 (lambda Collection (do Atom)))
; 1 new:set-n new:set-n lambda::annonymous::1::533
(let lambda::annonymous::1::533 (lambda Unknown (do Collection)))
; 1 new:set new:set lambda::annonymous::1::535
(let lambda::annonymous::1::535 (lambda Collection Collection (do Collection)))
; 1 new:set new:set lambda::annonymous::1::536
(let lambda::annonymous::1::536 (lambda Collection Collection (do Collection)))
; 1 new:map new:map lambda::annonymous::1::538
(let lambda::annonymous::1::538 (lambda Collection Unknown Atom (do Collection)))
; 1 new:map new:map lambda::annonymous::1::539
(let lambda::annonymous::1::539 (lambda Collection Unknown Atom (do Collection)))
; 1 string:chars string:chars lambda::annonymous::1::541
(let lambda::annonymous::1::541 (lambda Unknown (do Collection)))
; 1 string:chars string:chars lambda::annonymous::1::542
(let lambda::annonymous::1::542 (lambda Unknown (do Collection)))
; 1 string:trim-right string:trim-right lambda::annonymous::1::543
(let lambda::annonymous::1::543 (lambda Collection Atom (do Atom)))
; 1 string:trim-left string:trim-left lambda::annonymous::1::547
(let lambda::annonymous::1::547 (lambda Collection Atom (do Atom)))
; 1 string:trim-left string:trim-left lambda::annonymous::1::549
(let lambda::annonymous::1::549 (lambda Collection Atom (do Atom)))
; 1 string:join-as-table 123 123 lambda::annonymous::1::552
(let lambda::annonymous::1::552 (lambda Collection (do Unknown)))
; 1 string:join-as-table 123 123 lambda::annonymous::1::553
(let lambda::annonymous::1::553 (lambda Collection (do Unknown)))
; 1 string:join-as-table 554 554 lambda::annonymous::1::556
(let lambda::annonymous::1::556 (lambda Collection (do Unknown)))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::557
(let lambda::annonymous::1::557 (lambda Collection (do Collection)))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::557 lambda::annonymous::1::557 lambda::annonymous::1::559
(let lambda::annonymous::1::559 (lambda Collection (do Unknown)))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::560
(let lambda::annonymous::1::560 (lambda Collection (do Collection)))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::560 lambda::annonymous::1::560 lambda::annonymous::1::562
(let lambda::annonymous::1::562 (lambda Collection (do Unknown)))
; 1 string:join-as-table-with 121 121 lambda::annonymous::1::564
(let lambda::annonymous::1::564 (lambda Collection (do Unknown)))
; 1 string:join-as-table-with 121 121 lambda::annonymous::1::565
(let lambda::annonymous::1::565 (lambda Collection (do Unknown)))
; 1 string:join-as-table-with 121 121 lambda::annonymous::1::567
(let lambda::annonymous::1::567 (lambda Collection (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::569
(let lambda::annonymous::1::569 (lambda Collection Unknown (do Collection)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::570
(let lambda::annonymous::1::570 (lambda Collection Unknown (do Collection)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::571
(let lambda::annonymous::1::571 (lambda Collection (do Collection)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::571 lambda::annonymous::1::571 lambda::annonymous::1::573
(let lambda::annonymous::1::573 (lambda Collection (do Unknown)))
; 1 string:join-as-table-with 118 118 lambda::annonymous::1::574
(let lambda::annonymous::1::574 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::575
(let lambda::annonymous::1::575 (lambda Unknown (do Collection)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::575 lambda::annonymous::1::575 lambda::annonymous::1::577
(let lambda::annonymous::1::577 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 116 116 lambda::annonymous::1::578
(let lambda::annonymous::1::578 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::579
(let lambda::annonymous::1::579 (lambda Unknown (do Collection)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::579 lambda::annonymous::1::579 lambda::annonymous::1::581
(let lambda::annonymous::1::581 (lambda Unknown (do Unknown)))
; 1 string:equal? string:equal? lambda::annonymous::1::582
(let lambda::annonymous::1::582 (lambda Collection (do Atom)))
; 1 string:split 583 prev
(let prev Unknown)
; 1 string:split string:split lambda::annonymous::1::584 prev
(let prev Unknown)
; 1 string:split string:split lambda::annonymous::1::584
(let lambda::annonymous::1::584 (lambda Collection Unknown (do Collection)))
; 1 string:split string:split lambda::annonymous::1::585 prev
(let prev Unknown)
; 1 string:split string:split lambda::annonymous::1::585
(let lambda::annonymous::1::585 (lambda Collection Unknown (do Collection)))
; 1 string:split string:split lambda::annonymous::1::586
(let lambda::annonymous::1::586 (lambda Unknown (do Collection)))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::587
(let lambda::annonymous::1::587 (lambda Collection Collection (do Collection)))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::588
(let lambda::annonymous::1::588 (lambda Collection Collection (do Collection)))
; 1 array:remove array:remove lambda::annonymous::1::590
(let lambda::annonymous::1::590 (lambda Collection Atom (do Collection)))
; 1 array:remove array:remove lambda::annonymous::1::591
(let lambda::annonymous::1::591 (lambda Collection Atom (do Collection)))
; 1 array:merge array:merge lambda::annonymous::1::593
(let lambda::annonymous::1::593 (lambda Unknown (do Collection)))
; 1 array:merge array:merge lambda::annonymous::1::594
(let lambda::annonymous::1::594 (lambda Unknown (do Collection)))
; 1 array:merge array:merge lambda::annonymous::1::596
(let lambda::annonymous::1::596 (lambda Unknown (do Collection)))
; 1 array:merge array:merge lambda::annonymous::1::597
(let lambda::annonymous::1::597 (lambda Unknown (do Collection)))
; 1 array:merge! array:merge! lambda::annonymous::1::599
(let lambda::annonymous::1::599 (lambda Unknown (do Collection)))
; 1 array:merge! array:merge! lambda::annonymous::1::600
(let lambda::annonymous::1::600 (lambda Unknown (do Collection)))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::602
(let lambda::annonymous::1::602 (lambda Collection Collection (do Collection)))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::603
(let lambda::annonymous::1::603 (lambda Collection Collection (do Collection)))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::605
(let lambda::annonymous::1::605 (lambda Collection Unknown (do Collection)))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::606
(let lambda::annonymous::1::606 (lambda Collection Unknown (do Collection)))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::608
(let lambda::annonymous::1::608 (lambda Collection (do Collection)))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::609
(let lambda::annonymous::1::609 (lambda Collection (do Collection)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::610
(let lambda::annonymous::1::610 (lambda Collection (do Unknown)))
; 1 from:array->table from:array->table lambda::annonymous::1::612
(let lambda::annonymous::1::612 (lambda Collection (do Collection)))
; 1 from:array->table from:array->table lambda::annonymous::1::613
(let lambda::annonymous::1::613 (lambda Collection (do Collection)))
; 1 from:array->set from:array->set lambda::annonymous::1::615
(let lambda::annonymous::1::615 (lambda Collection (do Collection)))
; 1 from:array->set from:array->set lambda::annonymous::1::616
(let lambda::annonymous::1::616 (lambda Collection (do Collection)))
; 1 from:string->date from:string->date lambda::annonymous::1::617
(let lambda::annonymous::1::617 (lambda Collection (do Unknown)))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::619
(let lambda::annonymous::1::619 (lambda Atom (do Collection)))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::620
(let lambda::annonymous::1::620 (lambda Atom (do Collection)))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::622
(let lambda::annonymous::1::622 (lambda Atom (do Collection)))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::623
(let lambda::annonymous::1::623 (lambda Atom (do Collection)))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::624
(let lambda::annonymous::1::624 (lambda Collection Collection (do Collection)))
; 1 from:digits->chars from:digits->chars lambda::annonymous::1::626
(let lambda::annonymous::1::626 (lambda Atom (do Atom)))
; 1 from:digits->chars from:digits->chars lambda::annonymous::1::627
(let lambda::annonymous::1::627 (lambda Atom (do Atom)))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::630
(let lambda::annonymous::1::630 (lambda Collection Atom (do Collection)))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::632
(let lambda::annonymous::1::632 (lambda Collection Atom (do Collection)))
; 1 from:chars->digits from:chars->digits lambda::annonymous::1::635
(let lambda::annonymous::1::635 (lambda Atom (do Atom)))
; 1 from:chars->digits from:chars->digits lambda::annonymous::1::636
(let lambda::annonymous::1::636 (lambda Atom (do Atom)))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::638
(let lambda::annonymous::1::638 (lambda Collection (do Collection)))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::639
(let lambda::annonymous::1::639 (lambda Collection (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::640
(let lambda::annonymous::1::640 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::642
(let lambda::annonymous::1::642 (lambda Atom (do Collection)))
; 1 matrix:sliding-adjacent-sum 643 dy
(let dy Atom)
; 1 matrix:sliding-adjacent-sum 643 dx
(let dx Atom)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::644 dy
(let dy Atom)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::644 dx
(let dx Atom)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::644
(let lambda::annonymous::1::644 (lambda Unknown Collection (do Unknown)))
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::645 dy
(let dy Atom)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::645 dx
(let dx Atom)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::645
(let lambda::annonymous::1::645 (lambda Unknown Collection (do Unknown)))
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::646 dy
(let dy Atom)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::646 dx
(let dx Atom)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::646
(let lambda::annonymous::1::646 (lambda Unknown Collection (do Unknown)))
; 1 matrix:sliding-adjacent-sum 647 dy
(let dy Atom)
; 1 matrix:sliding-adjacent-sum 647 dx
(let dx Atom)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::648 dy
(let dy Atom)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::648 dx
(let dx Atom)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::648
(let lambda::annonymous::1::648 (lambda Unknown Collection (do Unknown)))
; 1 matrix:adjacent-sum 649 dy
(let dy Atom)
; 1 matrix:adjacent-sum 649 dx
(let dx Atom)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::650 dy
(let dy Atom)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::650 dx
(let dx Atom)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::650
(let lambda::annonymous::1::650 (lambda Unknown Collection (do Unknown)))
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::651 dy
(let dy Atom)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::651 dx
(let dx Atom)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::651
(let lambda::annonymous::1::651 (lambda Unknown Collection (do Unknown)))
; 1 matrix:adjacent-sum 652 dy
(let dy Atom)
; 1 matrix:adjacent-sum 652 dx
(let dx Atom)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::653 dy
(let dy Atom)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::653 dx
(let dx Atom)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::653
(let lambda::annonymous::1::653 (lambda Unknown Collection (do Unknown)))
; 1 matrix:adjacent 654 dy
(let dy Atom)
; 1 matrix:adjacent 654 dx
(let dx Atom)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::655 dy
(let dy Atom)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::655 dx
(let dx Atom)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::655
(let lambda::annonymous::1::655 (lambda Collection (do Collection)))
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::656 dy
(let dy Atom)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::656 dx
(let dx Atom)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::656
(let lambda::annonymous::1::656 (lambda Collection (do Collection)))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::658
(let lambda::annonymous::1::658 (lambda Collection (do Collection)))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::659
(let lambda::annonymous::1::659 (lambda Collection (do Collection)))
; 1 matrix:for matrix:for lambda::annonymous::1::661
(let lambda::annonymous::1::661 (lambda Collection (do Collection)))
; 1 matrix:for matrix:for lambda::annonymous::1::662
(let lambda::annonymous::1::662 (lambda Collection (do Collection)))
; 1 matrix:points matrix:points lambda::annonymous::1::663
(let lambda::annonymous::1::663 (lambda Unknown Unknown Unknown (do Atom)))
; 1 array:chunks array:chunks lambda::annonymous::1::664 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::664 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::664
(let lambda::annonymous::1::664 (lambda Collection (do Unknown)))
; 1 array:ranges array:ranges lambda::annonymous::1::666
(let lambda::annonymous::1::666 (lambda Collection Unknown Unknown (do Collection)))
; 1 array:partition array:partition lambda::annonymous::1::667 x
(let x Unknown)
; 1 array:partition array:partition lambda::annonymous::1::667 i
(let i Unknown)
; 1 array:partition array:partition lambda::annonymous::1::667
(let lambda::annonymous::1::667 (lambda Collection Collection (do Collection)))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::668
(let lambda::annonymous::1::668 (lambda Unknown Atom (do Atom)))
; 1 array:flat flatten flatten lambda::annonymous::1::670
(let lambda::annonymous::1::670 (lambda Collection Collection (do Collection)))
; 1 array:flat flatten flatten lambda::annonymous::1::671
(let lambda::annonymous::1::671 (lambda Collection Collection (do Collection)))
; 1 array:flat-one array:flat-one lambda::annonymous::1::673
(let lambda::annonymous::1::673 (lambda Collection Unknown (do Collection)))
; 1 array:flat-one array:flat-one lambda::annonymous::1::674
(let lambda::annonymous::1::674 (lambda Collection Unknown (do Collection)))
; 1 array:dashes array:dashes lambda::annonymous::1::675
(let lambda::annonymous::1::675 (lambda Collection Collection (do Collection)))
; 1 array:semi-colons array:semi-colons lambda::annonymous::1::676
(let lambda::annonymous::1::676 (lambda Collection Collection (do Collection)))
; 1 array:colons array:colons lambda::annonymous::1::677
(let lambda::annonymous::1::677 (lambda Collection Collection (do Collection)))
; 1 array:dots array:dots lambda::annonymous::1::678
(let lambda::annonymous::1::678 (lambda Collection Collection (do Collection)))
; 1 array:spaces array:spaces lambda::annonymous::1::679
(let lambda::annonymous::1::679 (lambda Collection Collection (do Collection)))
; 1 array:commas array:commas lambda::annonymous::1::680
(let lambda::annonymous::1::680 (lambda Collection Collection (do Collection)))
; 1 array:lines array:lines lambda::annonymous::1::681
(let lambda::annonymous::1::681 (lambda Collection Collection (do Collection)))
; 1 array:chars array:chars lambda::annonymous::1::682
(let lambda::annonymous::1::682 (lambda Collection Collection (do Collection)))
; 1 array:join array:join lambda::annonymous::1::683
(let lambda::annonymous::1::683 (lambda Collection Collection (do Collection)))
; 1 array:equal? array:equal? lambda::annonymous::1::684
(let lambda::annonymous::1::684 (lambda Atom (do Atom)))
; 1 array:equal? array:equal? lambda::annonymous::1::685
(let lambda::annonymous::1::685 (lambda Atom (do Atom)))
; 1 cons cons lambda::annonymous::1::687
(let lambda::annonymous::1::687 (lambda Unknown (do Collection)))
; 1 cons cons lambda::annonymous::1::688
(let lambda::annonymous::1::688 (lambda Unknown (do Collection)))
; 1 cons cons lambda::annonymous::1::690
(let lambda::annonymous::1::690 (lambda Unknown (do Collection)))
; 1 cons cons lambda::annonymous::1::691
(let lambda::annonymous::1::691 (lambda Unknown (do Collection)))
; 1 array:unique array:unique lambda::annonymous::1::693 index
(let index Unknown)
; 1 array:unique array:unique lambda::annonymous::1::693
(let lambda::annonymous::1::693 (lambda Collection (do Atom)))
; 1 array:unique array:unique lambda::annonymous::1::694 index
(let index Unknown)
; 1 array:unique array:unique lambda::annonymous::1::694
(let lambda::annonymous::1::694 (lambda Collection (do Atom)))
; 1 array:unique 695 index
(let index Unknown)
; 1 array:unique array:unique lambda::annonymous::1::696 index
(let index Unknown)
; 1 array:unique array:unique lambda::annonymous::1::696
(let lambda::annonymous::1::696 (lambda Collection (do Atom)))
; 1 array:unique array:unique lambda::annonymous::1::697
(let lambda::annonymous::1::697 (lambda Atom Atom (do Atom)))
; 1 list:count list:count lambda::annonymous::1::699
(let lambda::annonymous::1::699 (lambda Atom (do Atom)))
; 1 list:count list:count lambda::annonymous::1::700
(let lambda::annonymous::1::700 (lambda Atom (do Atom)))
; 1 list:count list:count lambda::annonymous::1::701
(let lambda::annonymous::1::701 (lambda Atom (do Atom)))
; 1 list:count-of list:count-of lambda::annonymous::1::703
(let lambda::annonymous::1::703 (lambda Atom Unknown (do Atom)))
; 1 list:count-of list:count-of lambda::annonymous::1::704
(let lambda::annonymous::1::704 (lambda Atom Unknown (do Atom)))
; 1 list:count-of list:count-of lambda::annonymous::1::705
(let lambda::annonymous::1::705 (lambda Atom Unknown (do Atom)))
; 1 list:concat! list:concat! lambda::annonymous::1::706
(let lambda::annonymous::1::706 (lambda Collection Unknown (do Unknown)))
; 1 list:concat! list:concat! lambda::annonymous::1::707
(let lambda::annonymous::1::707 (lambda Collection Unknown (do Unknown)))
; 1 list:get list:get lambda::annonymous::1::709
(let lambda::annonymous::1::709 (lambda Collection (do Atom)))
; 1 list:get list:get lambda::annonymous::1::710
(let lambda::annonymous::1::710 (lambda Collection (do Atom)))
; 1 list:get list:get lambda::annonymous::1::711
(let lambda::annonymous::1::711 (lambda Collection (do Atom)))
; 1 list:reverse list:reverse lambda::annonymous::1::713
(let lambda::annonymous::1::713 (lambda Unknown Unknown (do Collection)))
; 1 list:reverse list:reverse lambda::annonymous::1::714
(let lambda::annonymous::1::714 (lambda Unknown Unknown (do Collection)))
; 1 list:length list:length lambda::annonymous::1::716
(let lambda::annonymous::1::716 (lambda Atom Unknown (do Atom)))
; 1 list:length list:length lambda::annonymous::1::717
(let lambda::annonymous::1::717 (lambda Atom Unknown (do Atom)))
; 1 list:unzip list:unzip lambda::annonymous::1::719
(let lambda::annonymous::1::719 (lambda Collection (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::720
(let lambda::annonymous::1::720 (lambda Collection (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::721
(let lambda::annonymous::1::721 (lambda Collection (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::723
(let lambda::annonymous::1::723 (lambda Collection (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::724
(let lambda::annonymous::1::724 (lambda Collection (do Unknown)))
; 1 math:max-sub-array-sum math:max-sub-array-sum lambda::annonymous::1::725
(let lambda::annonymous::1::725 (lambda Collection Atom (do Collection)))
; 1 math:minimum-index math:minimum-index lambda::annonymous::1::726
(let lambda::annonymous::1::726 (lambda Collection Atom Unknown (do Collection)))
; 1 math:product math:product lambda::annonymous::1::727
(let lambda::annonymous::1::727 (lambda Atom Atom (do Atom)))
; 1 math:product math:product lambda::annonymous::1::728
(let lambda::annonymous::1::728 (lambda Atom Atom (do Atom)))
; 1 math:summation math:summation lambda::annonymous::1::729
(let lambda::annonymous::1::729 (lambda Atom Atom (do Atom)))
; 1 math:combinations math:combinations lambda::annonymous::2::731
(let lambda::annonymous::2::731 (lambda Atom (do Atom)))
; 1 math:combinations math:combinations lambda::annonymous::2::732
(let lambda::annonymous::2::732 (lambda Atom (do Atom)))
; 1 math:combinations combinations combinations lambda::annonymous::2::734
(let lambda::annonymous::2::734 (lambda Atom (do Unknown)))
; 1 math:permutations 3 3 lambda::annonymous::1::735
(let lambda::annonymous::1::735 (lambda Unknown Atom (do Atom)))
; 1 math:permutations math:permutations lambda::annonymous::1::736
(let lambda::annonymous::1::736 (lambda Unknown Atom (do Collection)))
; 1 math:permutations math:permutations lambda::annonymous::1::736 lambda::annonymous::1::736 lambda::annonymous::1::739
(let lambda::annonymous::1::739 (lambda Unknown Atom (do Atom)))
; 1 math:permutations math:permutations lambda::annonymous::1::736 lambda::annonymous::1::736 lambda::annonymous::1::740
(let lambda::annonymous::1::740 (lambda Collection (do Collection)))
; 1 math:combinations math:combinations lambda::annonymous::2::742
(let lambda::annonymous::2::742 (lambda Atom (do Atom)))
; 1 math:combinations combinations combinations lambda::annonymous::2::744
(let lambda::annonymous::2::744 (lambda Atom (do Unknown)))
; 1 math:combinations combinations combinations lambda::annonymous::2::746
(let lambda::annonymous::2::746 (lambda Atom (do Unknown)))
; 1 math:summation math:summation lambda::annonymous::1::747
(let lambda::annonymous::1::747 (lambda Atom Atom (do Atom)))
; 1 cons cons lambda::annonymous::1::748
(let lambda::annonymous::1::748 (lambda Unknown (do Collection)))
; 1 array:join array:join lambda::annonymous::1::749
(let lambda::annonymous::1::749 (lambda Collection Collection (do Collection)))
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::750 dy
(let dy Atom)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::750 dx
(let dx Atom)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::750
(let lambda::annonymous::1::750 (lambda Unknown Collection (do Unknown)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::752
(let lambda::annonymous::1::752 (lambda Atom (do Collection)))
; 1 string:join-as-table-with 383 383 lambda::annonymous::1::755
(let lambda::annonymous::1::755 (lambda Collection (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::387 lambda::annonymous::1::387 lambda::annonymous::1::757
(let lambda::annonymous::1::757 (lambda Collection (do Unknown)))
; 1 new:map new:map lambda::annonymous::1::758
(let lambda::annonymous::1::758 (lambda Collection Unknown Atom (do Collection)))
; 1 set:add! set:add! lambda::annonymous::1::759
(let lambda::annonymous::1::759 (lambda Collection (do Atom)))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::760 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::760 761 temp
(let temp Collection)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::760 761 h
(let h Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::760 762 token
(let token Collection)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::760 762 763 h
(let h Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::760
(let lambda::annonymous::1::760 (lambda Atom (do Atom)))
; 1 string:join-as-table-with 121 121 lambda::annonymous::1::765
(let lambda::annonymous::1::765 (lambda Collection (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::571 lambda::annonymous::1::571 lambda::annonymous::1::767
(let lambda::annonymous::1::767 (lambda Collection (do Unknown)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::771
(let lambda::annonymous::1::771 (lambda Atom (do Collection)))
; 1 matrix:points matrix:points lambda::annonymous::1::772
(let lambda::annonymous::1::772 (lambda Unknown Unknown Unknown (do Atom)))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::773
(let lambda::annonymous::1::773 (lambda Unknown Atom (do Atom)))
; 1 array:unique array:unique lambda::annonymous::1::775 index
(let index Unknown)
; 1 array:unique array:unique lambda::annonymous::1::775
(let lambda::annonymous::1::775 (lambda Collection (do Atom)))
; 1 array:unique array:unique lambda::annonymous::1::776
(let lambda::annonymous::1::776 (lambda Atom Atom (do Atom)))
; 1 list:count list:count lambda::annonymous::1::778
(let lambda::annonymous::1::778 (lambda Atom (do Atom)))
; 1 list:get list:get lambda::annonymous::1::780
(let lambda::annonymous::1::780 (lambda Collection (do Atom)))
; 1 list:reverse list:reverse lambda::annonymous::1::782
(let lambda::annonymous::1::782 (lambda Unknown Unknown (do Collection)))
; 1 list:unzip list:unzip lambda::annonymous::1::784
(let lambda::annonymous::1::784 (lambda Collection (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::786
(let lambda::annonymous::1::786 (lambda Collection (do Unknown)))
; 1 math:max-sub-array-sum math:max-sub-array-sum lambda::annonymous::1::787
(let lambda::annonymous::1::787 (lambda Collection Atom (do Collection)))
; 1 math:minimum-index math:minimum-index lambda::annonymous::1::788
(let lambda::annonymous::1::788 (lambda Collection Atom Unknown (do Collection)))
; 1 math:combinations math:combinations lambda::annonymous::2::790
(let lambda::annonymous::2::790 (lambda Atom (do Atom)))
; 1 math:combinations math:combinations lambda::annonymous::2::791
(let lambda::annonymous::2::791 (lambda Atom (do Atom)))
; 1 math:combinations combinations combinations lambda::annonymous::2::793
(let lambda::annonymous::2::793 (lambda Atom (do Unknown)))
; 1 math:permutations 3 3 lambda::annonymous::1::794
(let lambda::annonymous::1::794 (lambda Unknown Atom (do Atom)))
; 1 math:permutations math:permutations lambda::annonymous::1::795
(let lambda::annonymous::1::795 (lambda Unknown Atom (do Collection)))
; 1 math:permutations math:permutations lambda::annonymous::1::795 lambda::annonymous::1::795 lambda::annonymous::1::798
(let lambda::annonymous::1::798 (lambda Unknown Atom (do Atom)))
; 1 math:permutations math:permutations lambda::annonymous::1::795 lambda::annonymous::1::795 lambda::annonymous::1::799
(let lambda::annonymous::1::799 (lambda Collection (do Collection)))
; 1 math:combinations math:combinations lambda::annonymous::2::801
(let lambda::annonymous::2::801 (lambda Atom (do Atom)))
; 1 math:combinations combinations combinations lambda::annonymous::2::803
(let lambda::annonymous::2::803 (lambda Atom (do Unknown)))
; 1 math:combinations combinations combinations lambda::annonymous::2::805
(let lambda::annonymous::2::805 (lambda Atom (do Unknown)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::807
(let lambda::annonymous::1::807 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::809
(let lambda::annonymous::1::809 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::811
(let lambda::annonymous::1::811 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::813
(let lambda::annonymous::1::813 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::815
(let lambda::annonymous::1::815 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::817
(let lambda::annonymous::1::817 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::819
(let lambda::annonymous::1::819 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::821
(let lambda::annonymous::1::821 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::823
(let lambda::annonymous::1::823 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::825
(let lambda::annonymous::1::825 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::827
(let lambda::annonymous::1::827 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::829
(let lambda::annonymous::1::829 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::831
(let lambda::annonymous::1::831 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::833
(let lambda::annonymous::1::833 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::835
(let lambda::annonymous::1::835 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::837
(let lambda::annonymous::1::837 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::839
(let lambda::annonymous::1::839 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::841
(let lambda::annonymous::1::841 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::843
(let lambda::annonymous::1::843 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::845
(let lambda::annonymous::1::845 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::847
(let lambda::annonymous::1::847 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::849
(let lambda::annonymous::1::849 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::851
(let lambda::annonymous::1::851 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::853
(let lambda::annonymous::1::853 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::855
(let lambda::annonymous::1::855 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::857
(let lambda::annonymous::1::857 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::859
(let lambda::annonymous::1::859 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::861
(let lambda::annonymous::1::861 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::863
(let lambda::annonymous::1::863 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::865
(let lambda::annonymous::1::865 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::867
(let lambda::annonymous::1::867 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::869
(let lambda::annonymous::1::869 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::871
(let lambda::annonymous::1::871 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::873
(let lambda::annonymous::1::873 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::875
(let lambda::annonymous::1::875 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::877
(let lambda::annonymous::1::877 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::879
(let lambda::annonymous::1::879 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::881
(let lambda::annonymous::1::881 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::883
(let lambda::annonymous::1::883 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::885
(let lambda::annonymous::1::885 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::887
(let lambda::annonymous::1::887 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::889
(let lambda::annonymous::1::889 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::891
(let lambda::annonymous::1::891 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::893
(let lambda::annonymous::1::893 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::895
(let lambda::annonymous::1::895 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::897
(let lambda::annonymous::1::897 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::899
(let lambda::annonymous::1::899 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::901
(let lambda::annonymous::1::901 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::903
(let lambda::annonymous::1::903 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::905
(let lambda::annonymous::1::905 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::907
(let lambda::annonymous::1::907 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::909
(let lambda::annonymous::1::909 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::911
(let lambda::annonymous::1::911 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::913
(let lambda::annonymous::1::913 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::915
(let lambda::annonymous::1::915 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::917
(let lambda::annonymous::1::917 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::919
(let lambda::annonymous::1::919 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::921
(let lambda::annonymous::1::921 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::923
(let lambda::annonymous::1::923 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::925
(let lambda::annonymous::1::925 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::927
(let lambda::annonymous::1::927 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::929
(let lambda::annonymous::1::929 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::931
(let lambda::annonymous::1::931 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::933
(let lambda::annonymous::1::933 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::935
(let lambda::annonymous::1::935 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::937
(let lambda::annonymous::1::937 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::939
(let lambda::annonymous::1::939 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::941
(let lambda::annonymous::1::941 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::943
(let lambda::annonymous::1::943 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::945
(let lambda::annonymous::1::945 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::947
(let lambda::annonymous::1::947 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::949
(let lambda::annonymous::1::949 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::951
(let lambda::annonymous::1::951 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::953
(let lambda::annonymous::1::953 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::955
(let lambda::annonymous::1::955 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::957
(let lambda::annonymous::1::957 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::959
(let lambda::annonymous::1::959 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::961
(let lambda::annonymous::1::961 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::963
(let lambda::annonymous::1::963 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::965
(let lambda::annonymous::1::965 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::967
(let lambda::annonymous::1::967 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::969
(let lambda::annonymous::1::969 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::971
(let lambda::annonymous::1::971 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::973
(let lambda::annonymous::1::973 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::975
(let lambda::annonymous::1::975 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::977
(let lambda::annonymous::1::977 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::979
(let lambda::annonymous::1::979 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::981
(let lambda::annonymous::1::981 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::983
(let lambda::annonymous::1::983 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::985
(let lambda::annonymous::1::985 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::987
(let lambda::annonymous::1::987 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::989
(let lambda::annonymous::1::989 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::991
(let lambda::annonymous::1::991 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::993
(let lambda::annonymous::1::993 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::995
(let lambda::annonymous::1::995 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::997
(let lambda::annonymous::1::997 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::999
(let lambda::annonymous::1::999 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1001
(let lambda::annonymous::1::1001 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1003
(let lambda::annonymous::1::1003 (lambda Atom (do Collection)))