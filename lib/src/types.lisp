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
(let truthy? (lambda Any (do Atom)))
; 1 falsy?
(let falsy? (lambda Any (do Atom)))
; 1 true?
(let true? (lambda Any (do Atom)))
; 1 false?
(let false? (lambda Any (do Atom)))
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
; 1 tuple:apply
(let tuple:apply (lambda Collection (lambda Any Any (do Unknown)) (do Unknown)))
; 1 tuple:add
(let tuple:add (lambda Collection (do Atom)))
; 1 tuple:subtract
(let tuple:subtract (lambda Collection (do Atom)))
; 1 tuple:multiply
(let tuple:multiply (lambda Collection (do Atom)))
; 1 tuple:divide
(let tuple:divide (lambda Collection (do Atom)))
; 1 tuple:swap
(let tuple:swap (lambda Collection (do Collection)))
; 1 tuple:swap! temp
(let temp Unknown)
; 1 tuple:swap!
(let tuple:swap! (lambda Collection (do Collection)))
; 1 tuple:zip
(let tuple:zip (lambda Collection (do Unknown)))
; 1 tuple:list-zip
(let tuple:list-zip (lambda Collection (do Collection)))
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
(let math:maximum-index (lambda Collection (do Any)))
; 1 math:minimum-index
(let math:minimum-index (lambda Collection (do Any)))
; 1 math:max-length
(let math:max-length (lambda Collection (do Collection)))
; 1 math:min-length
(let math:min-length (lambda Collection (do Collection)))
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
(let math:median (lambda Collection (do Any)))
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
(let math:power (lambda Atom Atom (do Any)))
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
(let math:clamp-range (lambda Atom Atom Atom (do Any)))
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
(let recursive:math:sine (lambda Atom (do Any)))
; 1 math:sine
(let math:sine (lambda Atom Atom (do Any)))
; 1 math:cosine cosine
(let cosine Collection)
; 1 math:cosine recursive:math:cosine
(let recursive:math:cosine (lambda Atom (do Any)))
; 1 math:cosine
(let math:cosine (lambda Atom Atom (do Any)))
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
; 1 math:prime? 15 recursive:math:prime prime?
(let prime? Atom)
; 1 math:prime? 15 recursive:math:prime
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
(let math:cartesian-product (lambda Collection Collection (do Collection)))
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
(let math:max-sub-array-sum (lambda Collection (do Any)))
; 1 math:list-maximum
(let math:list-maximum (lambda Collection (do Atom)))
; 1 math:list-minimum
(let math:list-minimum (lambda Unknown (do Atom)))
; 1 math:list-summation
(let math:list-summation (lambda Unknown (do Atom)))
; 1 math:list-product
(let math:list-product (lambda Unknown (do Atom)))
; 1 math:list-range
(let math:list-range (lambda Atom Atom (do Collection)))
; 1 list:pair
(let list:pair (lambda Unknown Unknown (do Collection)))
; 1 list:car
(let list:car (lambda Collection (do Any)))
; 1 list:cdr
(let list:cdr (lambda Collection (do Any)))
; 1 list:head
(let list:head (lambda Collection (do Any)))
; 1 list:tail
(let list:tail (lambda Collection (do Any)))
; 1 list:nil?
(let list:nil? (lambda Collection (do Atom)))
; 1 list:map
(let list:map (lambda Collection (lambda Any (do Unknown)) (do Collection)))
; 1 list:filter
(let list:filter (lambda Collection (lambda Any (do Unknown)) (do Collection)))
; 1 list:fold
(let list:fold (lambda Collection (lambda Unknown Any (do Unknown)) Unknown (do Atom)))
; 1 list:zip
(let list:zip (lambda Unknown Unknown (do Collection)))
; 1 list:unzip
(let list:unzip (lambda Collection (do Collection)))
; 1 list:length
(let list:length (lambda Collection (do Atom)))
; 1 list:enumerate
(let list:enumerate (lambda Collection (do Collection)))
; 1 list:reverse
(let list:reverse (lambda Collection (do Atom)))
; 1 list:find
(let list:find (lambda Collection (lambda Any (do Unknown)) (do Collection)))
; 1 list:find-tail
(let list:find-tail (lambda Collection (lambda Any (do Unknown)) (do Collection)))
; 1 list:some?
(let list:some? (lambda Collection (lambda Any (do Unknown)) (do Atom)))
; 1 list:every?
(let list:every? (lambda Collection (lambda Any (do Atom)) (do Atom)))
; 1 list:remove-at remove
(let remove (lambda Collection Atom (do Any)))
; 1 list:remove-at
(let list:remove-at (lambda Collection Atom (do Any)))
; 1 list:insert-at
(let list:insert-at (lambda Collection Atom Unknown (do Collection)))
; 1 list:get l
(let l Collection)
; 1 list:get
(let list:get (lambda Collection Atom (do Any)))
; 1 list:end
(let list:end (lambda Collection (do Any)))
; 1 list:rotate-left fst
(let fst Any)
; 1 list:rotate-left xss
(let xss Any)
; 1 list:rotate-left
(let list:rotate-left (lambda Collection (do Collection)))
; 1 list:rotate-right lst
(let lst Any)
; 1 list:rotate-right xss
(let xss Any)
; 1 list:rotate-right
(let list:rotate-right (lambda Collection (do Collection)))
; 1 list:concat!
(let list:concat! (lambda Collection (do Atom)))
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
(let list:after (lambda Collection Atom (do Any)))
; 1 list:slice
(let list:slice (lambda Collection Atom Atom (do Collection)))
; 1 list:for
(let list:for (lambda Collection (lambda Any (do Unknown)) (do Collection)))
; 1 array:first
(let array:first (lambda Collection (do Any)))
; 1 array:second
(let array:second (lambda Collection (do Any)))
; 1 array:third
(let array:third (lambda Collection (do Any)))
; 1 array:last
(let array:last (lambda Collection (do Any)))
; 1 array:for recursive:array:for
(let recursive:array:for (lambda Atom (do Atom)))
; 1 array:for
(let array:for (lambda Collection (lambda Any (do Unknown)) (do Collection)))
; 1 array:buckets out
(let out Collection)
; 1 array:buckets
(let array:buckets (lambda Atom (do Collection)))
; 1 array:enumerated-for
(let array:enumerated-for (lambda Collection (lambda Any Atom (do Unknown)) (do Collection)))
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
(let array:map (lambda Collection (lambda Any (do Unknown)) (do Collection)))
; 1 array:select recursive:array:select
(let recursive:array:select (lambda Atom Collection (do Unknown)))
; 1 array:select
(let array:select (lambda Collection (lambda Any (do Unknown)) (do Collection)))
; 1 array:exclude recursive:array:exclude
(let recursive:array:exclude (lambda Atom Collection (do Unknown)))
; 1 array:exclude
(let array:exclude (lambda Collection (lambda Any (do Atom)) (do Unknown)))
; 1 array:fold recursive:array:fold
(let recursive:array:fold (lambda Atom Unknown (do Unknown)))
; 1 array:fold
(let array:fold (lambda Collection (lambda Unknown Any (do Unknown)) Unknown (do Collection)))
; 1 array:every? recursive:array:every?
(let recursive:array:every? (lambda Atom (do Atom)))
; 1 array:every?
(let array:every? (lambda Collection (lambda Any (do Atom)) (do Atom)))
; 1 array:some? recursive:array:some?
(let recursive:array:some? (lambda Atom (do Atom)))
; 1 array:some?
(let array:some? (lambda Collection (lambda Any (do Atom)) (do Atom)))
; 1 array:find
(let array:find (lambda Collection Unknown (do Any)))
; 1 array:find-option index
(let index Atom)
; 1 array:find-option
(let array:find-option (lambda Collection Unknown (do Collection)))
; 1 array:has? recursive:array:has
(let recursive:array:has (lambda Atom (do Atom)))
; 1 array:has?
(let array:has? (lambda Collection (lambda Any (do Unknown)) (do Atom)))
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
(let l Any)
; 1 array:pop!
(let array:pop! (lambda Collection (do Any)))
; 1 array:even-indexed
(let array:even-indexed (lambda Collection (do Unknown)))
; 1 array:odd-indexed
(let array:odd-indexed (lambda Collection (do Unknown)))
; 1 array:unique sorted
(let sorted Collection)
; 1 array:unique 34 index
(let index Any)
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
(let car (lambda Collection (do Any)))
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
(let array:take (lambda Unknown Unknown (do Collection)))
; 1 array:drop
(let array:drop (lambda Collection Unknown (do Collection)))
; 1 array:binary-search recursive:array:binary-search 39 index
(let index Atom)
; 1 array:binary-search recursive:array:binary-search 39 current
(let current Any)
; 1 array:binary-search recursive:array:binary-search
(let recursive:array:binary-search (lambda Collection Atom Atom Atom (do Atom)))
; 1 array:binary-search
(let array:binary-search (lambda Collection Atom (do Atom)))
; 1 array:zip recursive:array:zip
(let recursive:array:zip (lambda Atom Atom Collection (do Unknown)))
; 1 array:zip
(let array:zip (lambda Collection Collection (do Unknown)))
; 1 array:unzip
(let array:unzip (lambda Unknown (do Collection)))
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
; 1 array:sort 52 pivot
(let pivot Unknown)
; 1 array:sort 52 recursive:array:sort current
(let current Any)
; 1 array:sort 52 recursive:array:sort predicate
(let predicate Atom)
; 1 array:sort 52 recursive:array:sort left
(let left Any)
; 1 array:sort 52 recursive:array:sort right
(let right Any)
; 1 array:sort 52 recursive:array:sort
(let recursive:array:sort (lambda Atom Atom Unknown Unknown (do Collection)))
; 1 array:sort 52 sorted
(let sorted Collection)
; 1 array:sort 52 left
(let left Any)
; 1 array:sort 52 right
(let right Any)
; 1 array:sort
(let array:sort (lambda Collection (lambda Any Any (do Unknown)) (do Collection)))
; 1 array:sorted-ascending?
(let array:sorted-ascending? (lambda Collection (do Atom)))
; 1 array:sorted-descending?
(let array:sorted-descending? (lambda Collection (do Atom)))
; 1 array:sorted-by?
(let array:sorted-by? (lambda Collection (lambda Unknown Any (do Atom)) (do Atom)))
; 1 array:increment!
(let array:increment! (lambda Collection Atom Atom (do Collection)))
; 1 array:set
(let array:set (lambda Collection Atom Unknown (do Collection)))
; 1 set
(let set (lambda Collection Atom Unknown (do Collection)))
; 1 array:sliding-window
(let array:sliding-window (lambda Collection Atom (do Unknown)))
; 1 array:adjacent-difference len
(let len Atom)
; 1 array:adjacent-difference 57 recursive:array:adjacent-difference
(let recursive:array:adjacent-difference (lambda Atom Collection (do Atom)))
; 1 array:adjacent-difference
(let array:adjacent-difference (lambda Collection (lambda Any Any (do Unknown)) (do Collection)))
; 1 array:partition 59 x
(let x Any)
; 1 array:partition 59 i
(let i Any)
; 1 array:partition
(let array:partition (lambda Collection Atom (do Collection)))
; 1 array:ranges
(let array:ranges (lambda Collection (lambda Unknown (do Unknown)) (do Unknown)))
; 1 array:chunks 61 start
(let start Any)
; 1 array:chunks 61 end
(let end Any)
; 1 array:chunks
(let array:chunks (lambda Collection Unknown (do Collection)))
; 1 array:adjacent-find len
(let len Atom)
; 1 array:adjacent-find 62 recursive:array:adjacent-find prev
(let prev Any)
; 1 array:adjacent-find 62 recursive:array:adjacent-find current
(let current Any)
; 1 array:adjacent-find 62 recursive:array:adjacent-find
(let recursive:array:adjacent-find (lambda Atom (do Any)))
; 1 array:adjacent-find
(let array:adjacent-find (lambda Collection (lambda Unknown Unknown (do Unknown)) (do Atom)))
; 1 matrix:points coords
(let coords Collection)
; 1 matrix:points
(let matrix:points (lambda Collection (lambda Unknown (do Unknown)) (do Collection)))
; 1 matrix:for
(let matrix:for (lambda Collection Unknown (do Collection)))
; 1 matrix:shallow-copy
(let matrix:shallow-copy (lambda Unknown (do Collection)))
; 1 matrix:find-index coords
(let coords Collection)
; 1 matrix:find-index 66 idx
(let idx Atom)
; 1 matrix:find-index 66 predicate?
(let predicate? Atom)
; 1 matrix:find-index
(let matrix:find-index (lambda Collection Unknown (do Collection)))
; 1 matrix:find coords
(let coords Collection)
; 1 matrix:find
(let matrix:find (lambda Collection Unknown (do Any)))
; 1 matrix:enumerated-for width
(let width Atom)
; 1 matrix:enumerated-for height
(let height Atom)
; 1 matrix:enumerated-for
(let matrix:enumerated-for (lambda Collection (lambda Any Atom Atom (do Unknown)) (do Collection)))
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
; 1 matrix:rotate-square recursive:outer:matrix:rotate-square 71 recursive:inner:matrix:rotate-square
(let recursive:inner:matrix:rotate-square (lambda Atom (do Atom)))
; 1 matrix:rotate-square recursive:outer:matrix:rotate-square
(let recursive:outer:matrix:rotate-square (lambda Atom (do Atom)))
; 1 matrix:rotate-square
(let matrix:rotate-square (lambda Collection (do Collection)))
; 1 matrix:flip-square len
(let len Atom)
; 1 matrix:flip-square out
(let out Collection)
; 1 matrix:flip-square recursive:outer:matrix:flip-square 73 recursive:inner:matrix:flip-square
(let recursive:inner:matrix:flip-square (lambda Atom (do Atom)))
; 1 matrix:flip-square recursive:outer:matrix:flip-square
(let recursive:outer:matrix:flip-square (lambda Atom (do Atom)))
; 1 matrix:flip-square
(let matrix:flip-square (lambda Collection (do Collection)))
; 1 matrix:dimensions
(let matrix:dimensions (lambda Collection (do Collection)))
; 1 matrix:in-bounds?
(let matrix:in-bounds? (lambda Collection Atom Unknown (do Atom)))
; 1 matrix:diagonal-neighborhood
(let matrix:diagonal-neighborhood Collection)
; 1 matrix:moore-neighborhood
(let matrix:moore-neighborhood Collection)
; 1 matrix:von-neumann-neighborhood
(let matrix:von-neumann-neighborhood Collection)
; 1 matrix:adjacent 75 dy
(let dy Atom)
; 1 matrix:adjacent 75 dx
(let dx Atom)
; 1 matrix:adjacent
(let matrix:adjacent (lambda Collection Collection Atom Atom (lambda Any Collection Atom Atom (do Unknown)) (do Collection)))
; 1 matrix:adjacent-sum 76 dy
(let dy Atom)
; 1 matrix:adjacent-sum 76 dx
(let dx Atom)
; 1 matrix:adjacent-sum
(let matrix:adjacent-sum (lambda Collection Collection Atom Atom (lambda Unknown Any (do Unknown)) (do Collection)))
; 1 matrix:sliding-adjacent-sum 77 dy
(let dy Atom)
; 1 matrix:sliding-adjacent-sum 77 dx
(let dx Atom)
; 1 matrix:sliding-adjacent-sum
(let matrix:sliding-adjacent-sum (lambda Collection Collection Atom Atom Atom (lambda Unknown Any (do Unknown)) (do Collection)))
; 1 matrix:set!
(let matrix:set! (lambda Collection Atom Atom Unknown (do Collection)))
; 1 matrix:get
(let matrix:get (lambda Collection Atom Atom (do Any)))
; 1 matrix:set-and-get!
(let matrix:set-and-get! (lambda Collection Atom Atom Unknown (do Unknown)))
; 1 matrix:get-option
(let matrix:get-option (lambda Collection Atom Atom (do Collection)))
; 1 from:yx->key
(let from:yx->key (lambda Unknown Unknown (do Unknown)))
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
(let from:chars->digits (lambda Unknown (do Collection)))
; 1 from:chars->positive-or-negative-digits current-sign
(let current-sign Collection)
; 1 from:chars->positive-or-negative-digits
(let from:chars->positive-or-negative-digits (lambda Collection (do Collection)))
; 1 from:digits->chars
(let from:digits->chars (lambda Unknown (do Collection)))
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
(let from:positive-or-negative-digits->integer (lambda Unknown (do Atom)))
; 1 from:positive-or-negative-digits->chars
(let from:positive-or-negative-digits->chars (lambda Collection (do Collection)))
; 1 from:integer->digits recursive:from:integer->digits
(let recursive:from:integer->digits (lambda Atom Collection (do Any)))
; 1 from:integer->digits
(let from:integer->digits (lambda Atom (do Collection)))
; 1 from:number->positive-or-negative-digits negative?
(let negative? Atom)
; 1 from:number->positive-or-negative-digits num
(let num Atom)
; 1 from:number->positive-or-negative-digits recursive:from:number->positive-or-negative-digits
(let recursive:from:number->positive-or-negative-digits (lambda Atom Collection (do Any)))
; 1 from:number->positive-or-negative-digits out
(let out Collection)
; 1 from:number->positive-or-negative-digits
(let from:number->positive-or-negative-digits (lambda Atom (do Collection)))
; 1 from:number->bits recursive:from:number->bits
(let recursive:from:number->bits (lambda Atom Collection (do Any)))
; 1 from:number->bits
(let from:number->bits (lambda Atom (do Collection)))
; 1 from:numbers->chars
(let from:numbers->chars (lambda Unknown (do Collection)))
; 1 from:chars->integer
(let from:chars->integer (lambda Unknown (do Unknown)))
; 1 from:positive-or-negative-chars->integer
(let from:positive-or-negative-chars->integer (lambda Collection (do Atom)))
; 1 from:string->integer
(let from:string->integer (lambda Collection (do Atom)))
; 1 from:strings->integers
(let from:strings->integers (lambda Unknown (do Collection)))
; 1 from:string->float dec
(let dec Atom)
; 1 from:string->float 88 neg?
(let neg? Atom)
; 1 from:string->float 88 left
(let left Collection)
; 1 from:string->float 88 right
(let right Collection)
; 1 from:string->float 88 n
(let n Any)
; 1 from:string->float 88 sign
(let sign Atom)
; 1 from:string->float 88 exponent
(let exponent Atom)
; 1 from:string->float 88 mantissa
(let mantissa Atom)
; 1 from:string->float
(let from:string->float (lambda Collection (do Atom)))
; 1 from:strings->floats
(let from:strings->floats (lambda Unknown (do Collection)))
; 1 from:float->string 89 flip
(let flip Atom)
; 1 from:float->string 89 exponent
(let exponent Atom)
; 1 from:float->string 89 mantisa
(let mantisa Atom)
; 1 from:float->string 89 left
(let left Unknown)
; 1 from:float->string 89 right
(let right Collection)
; 1 from:float->string 89 len
(let len Atom)
; 1 from:float->string 89 recursive:while
(let recursive:while (lambda Atom (do Atom)))
; 1 from:float->string
(let from:float->string (lambda Atom (do Collection)))
; 1 from:floats->strings
(let from:floats->strings (lambda Unknown (do Collection)))
; 1 from:string->date
(let from:string->date (lambda Collection (do Collection)))
; 1 from:integer->string
(let from:integer->string (lambda Atom (do Collection)))
; 1 from:integers->strings
(let from:integers->strings (lambda Unknown (do Collection)))
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
(let array:concat-with (lambda Collection Unknown (do Unknown)))
; 1 string:concat-with-lines
(let string:concat-with-lines (lambda Collection (do Unknown)))
; 1 array:swap-remove!
(let array:swap-remove! (lambda Collection Atom (do Collection)))
; 1 array:swap! temp
(let temp Any)
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
(let array:enumerated-map (lambda Collection (lambda Any Atom (do Unknown)) (do Unknown)))
; 1 array:enumerated-select recursive:array:enumerated-select
(let recursive:array:enumerated-select (lambda Atom Collection (do Unknown)))
; 1 array:enumerated-select
(let array:enumerated-select (lambda Collection (lambda Any Atom (do Unknown)) (do Unknown)))
; 1 array:enumerated-exclude recursive:array:enumerated-exclude
(let recursive:array:enumerated-exclude (lambda Atom Collection (do Unknown)))
; 1 array:enumerated-exclude
(let array:enumerated-exclude (lambda Collection (lambda Any Atom (do Atom)) (do Unknown)))
; 1 array:enumerated-fold recursive:array:enumerated-fold
(let recursive:array:enumerated-fold (lambda Atom Unknown (do Unknown)))
; 1 array:enumerated-fold
(let array:enumerated-fold (lambda Collection (lambda Unknown Any Atom (do Unknown)) Unknown (do Unknown)))
; 1 array:enumerated-find recursive:array:enumerated-find
(let recursive:array:enumerated-find (lambda Atom (do Any)))
; 1 array:enumerated-find
(let array:enumerated-find (lambda Collection (lambda Any Atom (do Unknown)) (do Any)))
; 1 array:enumerated-find-index recursive:array:enumerated-find-index
(let recursive:array:enumerated-find-index (lambda Atom (do Atom)))
; 1 array:enumerated-find-index
(let array:enumerated-find-index (lambda Collection (lambda Any Atom (do Unknown)) (do Atom)))
; 1 array:enumerated-every? recursive:array:enumerated-every?
(let recursive:array:enumerated-every? (lambda Atom (do Atom)))
; 1 array:enumerated-every?
(let array:enumerated-every? (lambda Collection (lambda Any Atom (do Atom)) (do Atom)))
; 1 array:enumerated-some? recursive:array:enumerated-some?
(let recursive:array:enumerated-some? (lambda Atom (do Atom)))
; 1 array:enumerated-some?
(let array:enumerated-some? (lambda Collection (lambda Any Atom (do Atom)) (do Atom)))
; 1 array:find-index recursive:array:find-index
(let recursive:array:find-index (lambda Atom (do Atom)))
; 1 array:find-index
(let array:find-index (lambda Collection (lambda Any (do Unknown)) (do Atom)))
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
(let ch Any)
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
; 1 string:split 106 prev
(let prev Collection)
; 1 string:split
(let string:split (lambda Collection Unknown (do Collection)))
; 1 string:match 108 recursive:string:match
(let recursive:string:match (lambda Collection Atom (do Atom)))
; 1 string:match
(let string:match (lambda Collection Collection (do Atom)))
; 1 string:has? 109 recursive:string:has
(let recursive:string:has (lambda Collection Atom (do Atom)))
; 1 string:has?
(let string:has? (lambda Collection Collection (do Atom)))
; 1 string:lesser? 110 a
(let a Any)
; 1 string:lesser? 110 b
(let b Any)
; 1 string:lesser? 110 pairs
(let pairs Collection)
; 1 string:lesser? 110 is
(let is Collection)
; 1 string:lesser? 110 recursive:string:lesser 111 current
(let current Any)
; 1 string:lesser? 110 recursive:string:lesser
(let recursive:string:lesser (lambda (do Atom)))
; 1 string:lesser?
(let string:lesser? (lambda Collection Collection (do Atom)))
; 1 string:greater? 112 a
(let a Any)
; 1 string:greater? 112 b
(let b Any)
; 1 string:greater? 112 pairs
(let pairs Collection)
; 1 string:greater? 112 is
(let is Collection)
; 1 string:greater? 112 recursive:string:greater 113 current
(let current Any)
; 1 string:greater? 112 recursive:string:greater
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
(let string:not-equal? (lambda Unknown Unknown (do Atom)))
; 1 string:one-equal?
(let string:one-equal? (lambda Unknown Unknown (do Atom)))
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
(let string:lines (lambda Unknown (do Collection)))
; 1 string:chars
(let string:chars (lambda Collection (do Collection)))
; 1 string:words
(let string:words (lambda Unknown (do Collection)))
; 1 string:commas
(let string:commas (lambda Unknown (do Collection)))
; 1 string:dots
(let string:dots (lambda Unknown (do Collection)))
; 1 string:colons
(let string:colons (lambda Unknown (do Collection)))
; 1 string:semi-colons
(let string:semi-colons (lambda Collection (do Collection)))
; 1 string:dashes
(let string:dashes (lambda Collection (do Collection)))
; 1 string:multilines
(let string:multilines (lambda Unknown (do Collection)))
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
; 1 string:upper recursive:string:upper 129 current-char
(let current-char Any)
; 1 string:upper recursive:string:upper
(let recursive:string:upper (lambda Atom (do Atom)))
; 1 string:upper
(let string:upper (lambda Collection (do Collection)))
; 1 string:lower xs
(let xs Collection)
; 1 string:lower n
(let n Atom)
; 1 string:lower recursive:string:lower 130 current-char
(let current-char Any)
; 1 string:lower recursive:string:lower
(let recursive:string:lower (lambda Atom (do Atom)))
; 1 string:lower
(let string:lower (lambda Collection (do Collection)))
; 1 new:map
(let new:map (lambda Collection (do Unknown)))
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
(let binary-tree:left (lambda Collection (do Any)))
; 1 binary-tree:right
(let binary-tree:right (lambda Collection (do Any)))
; 1 binary-tree:left!
(let binary-tree:left! (lambda Collection Unknown (do Collection)))
; 1 binary-tree:right!
(let binary-tree:right! (lambda Collection Unknown (do Collection)))
; 1 binary-tree:value
(let binary-tree:value (lambda Collection (do Any)))
; 1 set:index prime-num
(let prime-num Atom)
; 1 set:index total
(let total Collection)
; 1 set:index recursive:set:index letter
(let letter Any)
; 1 set:index recursive:set:index
(let recursive:set:index (lambda Atom Atom (do Any)))
; 1 set:index
(let set:index (lambda Collection Collection (do Any)))
; 1 set:add! idx
(let idx Any)
; 1 set:add! current
(let current Any)
; 1 set:add! len
(let len Atom)
; 1 set:add! index
(let index Atom)
; 1 set:add! entry
(let entry Collection)
; 1 set:add!
(let set:add! (lambda Collection Collection (do Collection)))
; 1 set:remove! idx
(let idx Any)
; 1 set:remove! current
(let current Any)
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
(let current Any)
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
(let set:with! (lambda Unknown Collection (do Collection)))
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
(let map:with! (lambda Unknown Collection (do Unknown)))
; 1 map:empty!
(let map:empty! (lambda Collection (do Collection)))
; 1 map:keys
(let map:keys (lambda Collection (do Collection)))
; 1 map:values
(let map:values (lambda Collection (do Collection)))
; 1 map:set! idx
(let idx Any)
; 1 map:set! current
(let current Any)
; 1 map:set! len
(let len Atom)
; 1 map:set! index
(let index Atom)
; 1 map:set! entry
(let entry Collection)
; 1 map:set!
(let map:set! (lambda Collection Collection Unknown (do Collection)))
; 1 map:remove! idx
(let idx Any)
; 1 map:remove! current
(let current Any)
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
; 1 map:get 149 current
(let current Any)
; 1 map:get 149 found-index
(let found-index Atom)
; 1 map:get
(let map:get (lambda Collection Collection (do Collection)))
; 1 map:get-option idx
(let idx Atom)
; 1 map:get-option 151 current
(let current Any)
; 1 map:get-option 151 index
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
(let doubly-linked-list:prev (lambda Collection (do Any)))
; 1 doubly-linked-list:next
(let doubly-linked-list:next (lambda Collection (do Any)))
; 1 doubly-linked-list:value
(let doubly-linked-list:value (lambda Collection (do Any)))
; 1 var:def
(let var:def (lambda Unknown (do Collection)))
; 1 var:get
(let var:get (lambda Collection (do Any)))
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
(let var:increment-and-get! (lambda Collection (do Any)))
; 1 var:decrement-and-get!
(let var:decrement-and-get! (lambda Collection (do Any)))
; 1 bool:def
(let bool:def (lambda Unknown (do Collection)))
; 1 bool:get
(let bool:get (lambda Collection (do Any)))
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
(let brray:get (lambda Collection Atom (do Any)))
; 1 brray:set! offset
(let offset Atom)
; 1 brray:set!
(let brray:set! (lambda Collection Atom Unknown (do Collection)))
; 1 brray:add-to-left! c
(let c Any)
; 1 brray:add-to-left!
(let brray:add-to-left! (lambda Collection Unknown (do Collection)))
; 1 brray:add-to-right! c
(let c Any)
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
(let brray:iter (lambda Collection (lambda Any (do Unknown)) (do Atom)))
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
(let brray:map (lambda Collection (lambda Any (do Unknown)) (do Collection)))
; 1 brray:balance?
(let brray:balance? (lambda Collection (do Atom)))
; 1 brray:balance! 162 initial
(let initial Collection)
; 1 brray:balance! 162 half
(let half Atom)
; 1 brray:balance! 162 recursive:left:brray:balance!
(let recursive:left:brray:balance! (lambda Atom (do Atom)))
; 1 brray:balance! 162 recursive:right:brray:balance!
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
(let brray:first (lambda Collection (do Any)))
; 1 brray:last
(let brray:last (lambda Collection (do Any)))
; 1 brray:pop-right! last
(let last Any)
; 1 brray:pop-right!
(let brray:pop-right! (lambda Collection (do Any)))
; 1 brray:pop-left! first
(let first Any)
; 1 brray:pop-left!
(let brray:pop-left! (lambda Collection (do Any)))
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
(let queue:peek (lambda Collection (do Any)))
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
(let stack:peek (lambda Collection (do Any)))
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
(let date:year (lambda Collection (do Any)))
; 1 date:month
(let date:month (lambda Collection (do Any)))
; 1 date:day
(let date:day (lambda Collection (do Any)))
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
(let heap:greater? (lambda Collection Atom Atom (lambda Any Any (do Unknown)) (do Atom)))
; 1 heap:sift-up! node
(let node Collection)
; 1 heap:sift-up! recursive:heap:sift-up!
(let recursive:heap:sift-up! (lambda (do Atom)))
; 1 heap:sift-up!
(let heap:sift-up! (lambda Collection Unknown (do Atom)))
; 1 heap:sift-down! node
(let node Collection)
; 1 heap:sift-down! recursive:heap:sift-down! 167 max-child
(let max-child Atom)
; 1 heap:sift-down! recursive:heap:sift-down!
(let recursive:heap:sift-down! (lambda (do Atom)))
; 1 heap:sift-down!
(let heap:sift-down! (lambda Collection Unknown (do Atom)))
; 1 heap:peek
(let heap:peek (lambda Collection (do Any)))
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
(let optimization:tail-call-loop (lambda Collection (do Any)))
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
(let option:value (lambda Collection (do Any)))
; 1 option:throw-error
(let option:throw-error (lambda Collection (do Any)))
; 1 option:error
(let option:error (lambda Collection (do Any)))
; 1 array:get
(let array:get (lambda Collection Atom (do Any)))
; 1 array:length
(let array:length (lambda Collection (do Atom)))
; 1 array:set!
(let array:set! (lambda Collection Atom Any (do Collection)))
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
(let array:at (lambda Collection Atom (do Any)))
; 1 array:head
(let array:head (lambda Collection (do Any)))
; 1 array:tail bounds
(let bounds Atom)
; 1 array:tail recursive:array:tail
(let recursive:array:tail (lambda Atom Collection (do Unknown)))
; 1 array:tail
(let array:tail (lambda Collection (do Unknown)))
; 1 array:car
(let array:car (lambda Collection (do Any)))
; 1 array:cdr
(let array:cdr (lambda Collection (do Unknown)))
; 1 array:for-range
(let array:for-range (lambda Atom Atom (lambda Atom (do Unknown)) (do Atom)))
; 1 π
(let π Atom)
; 1 λ
(let λ (lambda ... Unknown(do Abstraction)))
; 1 array?
(let array? (lambda Unknown (do Atom)))
; 1 char?
(let char? (lambda Atom (do Atom)))
; 1 match:negative?
(let match:negative? (lambda Collection (do Atom)))
; 1 match:number? negative?
(let negative? Atom)
; 1 match:number? digits
(let digits Any)
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
(let c Any)
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
; 1 from:chars->ast 175 cursor
(let cursor Any)
; 1 from:chars->ast 175 176 temp
(let temp Collection)
; 1 from:chars->ast 175 176 h
(let h Any)
; 1 from:chars->ast 175 177 token
(let token Collection)
; 1 from:chars->ast 175 177 178 h
(let h Any)
; 1 from:chars->ast
(let from:chars->ast (lambda Collection (do Collection)))
; 1 special-form:let name
(let name Any)
; 1 special-form:let val
(let val Any)
; 1 special-form:let
(let special-form:let (lambda Collection Collection (do Any)))
; 1 special-form:lambda params
(let params Collection)
; 1 special-form:lambda body
(let body Any)
; 1 special-form:lambda 179 local
(let local Collection)
; 1 special-form:lambda
(let special-form:lambda (lambda Collection Unknown (do Abstraction)))
; 1 special-form:apply application
(let application (lambda Unknown Collection (do Any)))
; 1 special-form:apply
(let special-form:apply (lambda Collection Collection (do Any)))
; 1 special-form:array
(let special-form:array (lambda Collection Collection (do Collection)))
; 1 special-form:length
(let special-form:length (lambda Unknown Unknown (do Atom)))
; 1 special-form:get
(let special-form:get (lambda Unknown Unknown (do Any)))
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
(let special-form:do (lambda Collection Collection (do Any)))
; 1 special-form:if
(let special-form:if (lambda Collection Collection (do Collection)))
; 1 special-form:and?
(let special-form:and? (lambda Unknown Unknown (do Atom)))
; 1 special-form:or?
(let special-form:or? (lambda Unknown Unknown (do Atom)))
; 1 special-form:throw
(let special-form:throw (lambda Unknown Unknown (do Any)))
; 1 special-form:loop
(let special-form:loop (lambda Collection Collection (do Atom)))
; 1 special-form:atom?
(let special-form:atom? (lambda Collection Collection (do Atom)))
; 1 special-form:lambda?
(let special-form:lambda? (lambda Collection Collection (do Atom)))
; 1 keywords
(let keywords Collection)
; 1 prototype:get head
(let head Any)
; 1 prototype:get tail
(let tail Any)
; 1 prototype:get
(let prototype:get (lambda Collection Collection (do Collection)))
; 1 prototype:create!
(let prototype:create! (lambda Unknown (do Unknown)))
; 1 evaluate expression
(let expression Collection)
; 1 evaluate 183 head
(let head Any)
; 1 evaluate 183 tail
(let tail Unknown)
; 1 evaluate 183 pattern
(let pattern Any)
; 1 evaluate
(let evaluate (lambda Collection Collection (do Collection)))
; 1 ast:stringify 184 type
(let type Any)
; 1 ast:stringify 184 value
(let value Any)
; 1 ast:stringify
(let ast:stringify (lambda Collection (do Collection)))
; 1 ast:get-name
(let ast:get-name (lambda Collection (do Any)))
; 1 ast:traverse expression
(let expression Collection)
; 1 ast:traverse 185 head
(let head Any)
; 1 ast:traverse 185 tail
(let tail Collection)
; 1 ast:traverse 185 pattern
(let pattern Any)
; 1 ast:traverse
(let ast:traverse (lambda Collection Unknown (lambda Any (do Unknown)) (lambda Any (do Unknown)) (lambda Any Collection (do Unknown)) (do Collection)))
; 1 lisp:parse
(let lisp:parse (lambda Unknown (do Collection)))
; 1 lisp:eval
(let lisp:eval (lambda Unknown (do Atom)))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::187
(let lambda::annonymous::1::187 (lambda Collection Collection Atom (do Collection)))
; 1 array:concat-with array:concat-with lambda::annonymous::1::188
(let lambda::annonymous::1::188 (lambda Collection Collection Atom (do Collection)))
; 1 from:string->float from:string->float lambda::annonymous::1::189
(let lambda::annonymous::1::189 (lambda Atom (do Atom)))
; 1 matrix:of 69 69 lambda::annonymous::1::190
(let lambda::annonymous::1::190 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::191
(let lambda::annonymous::1::191 (lambda Unknown (do Atom)))
; 1 matrix:of matrix:of lambda::annonymous::1::191 lambda::annonymous::1::191 lambda::annonymous::1::193
(let lambda::annonymous::1::193 (lambda Unknown (do Unknown)))
; 1 matrix:enumerated-for 67 67 lambda::annonymous::1::194
(let lambda::annonymous::1::194 (lambda Atom (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::195
(let lambda::annonymous::1::195 (lambda Atom (do Atom)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::195 lambda::annonymous::1::195 lambda::annonymous::1::197
(let lambda::annonymous::1::197 (lambda Atom (do Unknown)))
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::198 idx
(let idx Atom)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::198 predicate?
(let predicate? Atom)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::198
(let lambda::annonymous::1::198 (lambda Collection (do Atom)))
; 1 matrix:points matrix:points lambda::annonymous::1::199
(let lambda::annonymous::1::199 (lambda Unknown Unknown Unknown (do Atom)))
; 1 array:ranges array:ranges lambda::annonymous::1::200
(let lambda::annonymous::1::200 (lambda Collection Unknown Unknown (do Collection)))
; 1 array:sliding-window array:sliding-window lambda::annonymous::1::201
(let lambda::annonymous::1::201 (lambda Unknown Unknown Atom (do Collection)))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::202
(let lambda::annonymous::1::202 (lambda Unknown Atom (do Atom)))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::203
(let lambda::annonymous::1::203 (lambda Atom Atom (do Atom)))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::204
(let lambda::annonymous::1::204 (lambda Atom Atom (do Atom)))
; 1 array:unique array:unique lambda::annonymous::1::205
(let lambda::annonymous::1::205 (lambda Atom Atom (do Atom)))
; 1 array:odd-indexed array:odd-indexed lambda::annonymous::1::206
(let lambda::annonymous::1::206 (lambda Collection Unknown Atom (do Collection)))
; 1 array:even-indexed array:even-indexed lambda::annonymous::1::207
(let lambda::annonymous::1::207 (lambda Collection Unknown Atom (do Collection)))
; 1 array:enumerated-for array:enumerated-for lambda::annonymous::1::208
(let lambda::annonymous::1::208 (lambda Atom (do Unknown)))
; 1 array:buckets array:buckets lambda::annonymous::1::209
(let lambda::annonymous::1::209 (lambda Unknown (do Collection)))
; 1 math:max-sub-array-sum math:max-sub-array-sum lambda::annonymous::1::210
(let lambda::annonymous::1::210 (lambda Collection Atom (do Collection)))
; 1 math:cartesian-product 16 16 lambda::annonymous::1::211
(let lambda::annonymous::1::211 (lambda Unknown (do Collection)))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::212
(let lambda::annonymous::1::212 (lambda Collection Unknown (do Collection)))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::212 lambda::annonymous::1::212 lambda::annonymous::1::214
(let lambda::annonymous::1::214 (lambda Unknown (do Collection)))
; 1 math:min-length math:min-length lambda::annonymous::1::215
(let lambda::annonymous::1::215 (lambda Atom Collection (do Atom)))
; 1 math:max-length math:max-length lambda::annonymous::1::216
(let lambda::annonymous::1::216 (lambda Atom Collection (do Atom)))
; 1 math:minimum-index math:minimum-index lambda::annonymous::1::217
(let lambda::annonymous::1::217 (lambda Collection Atom Unknown (do Collection)))
; 1 math:maximum-index math:maximum-index lambda::annonymous::1::218
(let lambda::annonymous::1::218 (lambda Collection Atom Unknown (do Collection)))
; 1 math:combinations math:combinations lambda::annonymous::2::219
(let lambda::annonymous::2::219 (lambda Atom (do Atom)))
; 1 math:combinations combinations combinations lambda::annonymous::2::220
(let lambda::annonymous::2::220 (lambda Atom (do Any)))
; 1 math:permutations 2 2 lambda::annonymous::1::221
(let lambda::annonymous::1::221 (lambda Unknown Atom (do Atom)))
; 1 math:permutations 2 2 lambda::annonymous::1::222
(let lambda::annonymous::1::222 (lambda Unknown (do Collection)))
; 1 math:permutations math:permutations lambda::annonymous::1::223
(let lambda::annonymous::1::223 (lambda Unknown Atom (do Collection)))
; 1 math:permutations math:permutations lambda::annonymous::1::223 lambda::annonymous::1::223 lambda::annonymous::1::226
(let lambda::annonymous::1::226 (lambda Unknown Atom (do Atom)))
; 1 math:permutations math:permutations lambda::annonymous::1::223 lambda::annonymous::1::223 lambda::annonymous::1::227
(let lambda::annonymous::1::227 (lambda Unknown (do Collection)))
; 1 math:combinations math:combinations lambda::annonymous::2::230
(let lambda::annonymous::2::230 (lambda Atom (do Atom)))
; 1 math:combinations combinations combinations lambda::annonymous::2::231
(let lambda::annonymous::2::231 (lambda Atom (do Any)))
; 1 math:combinations combinations combinations lambda::annonymous::2::233
(let lambda::annonymous::2::233 (lambda Atom (do Any)))
; 1 math:summation math:summation lambda::annonymous::1::235
(let lambda::annonymous::1::235 (lambda Atom Atom (do Atom)))
; 1 math:product math:product lambda::annonymous::1::237
(let lambda::annonymous::1::237 (lambda Atom Atom (do Atom)))
; 1 math:maximum-index math:maximum-index lambda::annonymous::1::239
(let lambda::annonymous::1::239 (lambda Collection Atom Unknown (do Collection)))
; 1 math:minimum-index math:minimum-index lambda::annonymous::1::241
(let lambda::annonymous::1::241 (lambda Collection Atom Unknown (do Collection)))
; 1 math:max-length math:max-length lambda::annonymous::1::243
(let lambda::annonymous::1::243 (lambda Atom Collection (do Atom)))
; 1 math:min-length math:min-length lambda::annonymous::1::245
(let lambda::annonymous::1::245 (lambda Atom Collection (do Atom)))
; 1 math:cartesian-product 248 248 lambda::annonymous::1::250
(let lambda::annonymous::1::250 (lambda Unknown (do Collection)))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::251
(let lambda::annonymous::1::251 (lambda Collection Unknown (do Collection)))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::251 lambda::annonymous::1::251 lambda::annonymous::1::253
(let lambda::annonymous::1::253 (lambda Unknown (do Collection)))
; 1 list:length list:length lambda::annonymous::1::255
(let lambda::annonymous::1::255 (lambda Atom Unknown (do Atom)))
; 1 list:reverse list:reverse lambda::annonymous::1::257
(let lambda::annonymous::1::257 (lambda Unknown Unknown (do Collection)))
; 1 list:concat! list:concat! lambda::annonymous::1::259
(let lambda::annonymous::1::259 (lambda Unknown Unknown (do Unknown)))
; 1 list:count-of list:count-of lambda::annonymous::1::261
(let lambda::annonymous::1::261 (lambda Atom Unknown (do Atom)))
; 1 list:count list:count lambda::annonymous::1::263
(let lambda::annonymous::1::263 (lambda Atom (do Atom)))
; 1 array:buckets array:buckets lambda::annonymous::1::266
(let lambda::annonymous::1::266 (lambda Unknown (do Collection)))
; 1 array:enumerated-for array:enumerated-for lambda::annonymous::1::268
(let lambda::annonymous::1::268 (lambda Atom (do Unknown)))
; 1 array:even-indexed array:even-indexed lambda::annonymous::1::270
(let lambda::annonymous::1::270 (lambda Collection Unknown Atom (do Collection)))
; 1 array:odd-indexed array:odd-indexed lambda::annonymous::1::272
(let lambda::annonymous::1::272 (lambda Collection Unknown Atom (do Collection)))
; 1 cons cons lambda::annonymous::1::277
(let lambda::annonymous::1::277 (lambda Unknown (do Collection)))
; 1 cons cons lambda::annonymous::1::278
(let lambda::annonymous::1::278 (lambda Unknown (do Collection)))
; 1 array:binary-search recursive:array:binary-search 279 index
(let index Atom)
; 1 array:binary-search recursive:array:binary-search 279 current
(let current Any)
; 1 array:join array:join lambda::annonymous::1::281
(let lambda::annonymous::1::281 (lambda Unknown Collection (do Collection)))
; 1 array:chars array:chars lambda::annonymous::1::283
(let lambda::annonymous::1::283 (lambda Unknown Collection (do Collection)))
; 1 array:lines array:lines lambda::annonymous::1::285
(let lambda::annonymous::1::285 (lambda Unknown Collection (do Collection)))
; 1 array:commas array:commas lambda::annonymous::1::287
(let lambda::annonymous::1::287 (lambda Unknown Collection (do Collection)))
; 1 array:spaces array:spaces lambda::annonymous::1::289
(let lambda::annonymous::1::289 (lambda Unknown Collection (do Collection)))
; 1 array:dots array:dots lambda::annonymous::1::291
(let lambda::annonymous::1::291 (lambda Unknown Collection (do Collection)))
; 1 array:colons array:colons lambda::annonymous::1::293
(let lambda::annonymous::1::293 (lambda Unknown Collection (do Collection)))
; 1 array:semi-colons array:semi-colons lambda::annonymous::1::295
(let lambda::annonymous::1::295 (lambda Unknown Collection (do Collection)))
; 1 array:dashes array:dashes lambda::annonymous::1::297
(let lambda::annonymous::1::297 (lambda Unknown Collection (do Collection)))
; 1 array:flat-one array:flat-one lambda::annonymous::1::299
(let lambda::annonymous::1::299 (lambda Collection Unknown (do Collection)))
; 1 array:flat flatten flatten lambda::annonymous::1::301
(let lambda::annonymous::1::301 (lambda Collection Collection (do Collection)))
; 1 array:sort 302 pivot
(let pivot Any)
; 1 array:sort 302 recursive:array:sort current
(let current Any)
; 1 array:sort 302 recursive:array:sort predicate
(let predicate Atom)
; 1 array:sort 302 recursive:array:sort left
(let left Collection)
; 1 array:sort 302 recursive:array:sort right
(let right Collection)
; 1 array:sort 302 recursive:array:sort
(let recursive:array:sort (lambda Atom Atom Unknown Unknown (do Collection)))
; 1 array:sort 302 sorted
(let sorted Collection)
; 1 array:sort 302 left
(let left Any)
; 1 array:sort 302 right
(let right Any)
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::304
(let lambda::annonymous::1::304 (lambda Atom Atom (do Atom)))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::306
(let lambda::annonymous::1::306 (lambda Atom Atom (do Atom)))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::308
(let lambda::annonymous::1::308 (lambda Unknown Atom (do Atom)))
; 1 array:sliding-window array:sliding-window lambda::annonymous::1::310
(let lambda::annonymous::1::310 (lambda Unknown Unknown Atom (do Collection)))
; 1 array:adjacent-difference 311 recursive:array:adjacent-difference
(let recursive:array:adjacent-difference (lambda Atom Collection (do Atom)))
; 1 array:partition 314 x
(let x Any)
; 1 array:partition 314 i
(let i Any)
; 1 array:partition array:partition lambda::annonymous::1::315 x
(let x Any)
; 1 array:partition array:partition lambda::annonymous::1::315 i
(let i Any)
; 1 array:partition array:partition lambda::annonymous::1::315
(let lambda::annonymous::1::315 (lambda Collection Collection (do Collection)))
; 1 array:ranges array:ranges lambda::annonymous::1::317
(let lambda::annonymous::1::317 (lambda Collection Unknown Unknown (do Collection)))
; 1 matrix:points matrix:points lambda::annonymous::1::319
(let lambda::annonymous::1::319 (lambda Unknown Unknown Unknown (do Atom)))
; 1 matrix:for matrix:for lambda::annonymous::1::321
(let lambda::annonymous::1::321 (lambda Collection (do Collection)))
; 1 matrix:enumerated-for 322 322 lambda::annonymous::1::324
(let lambda::annonymous::1::324 (lambda Atom (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::325
(let lambda::annonymous::1::325 (lambda Atom (do Atom)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::325 lambda::annonymous::1::325 lambda::annonymous::1::327
(let lambda::annonymous::1::327 (lambda Atom (do Unknown)))
; 1 matrix:of 328 328 lambda::annonymous::1::330
(let lambda::annonymous::1::330 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::331
(let lambda::annonymous::1::331 (lambda Unknown (do Atom)))
; 1 matrix:of matrix:of lambda::annonymous::1::331 lambda::annonymous::1::331 lambda::annonymous::1::333
(let lambda::annonymous::1::333 (lambda Unknown (do Unknown)))
; 1 matrix:rotate-square recursive:outer:matrix:rotate-square 334 recursive:inner:matrix:rotate-square
(let recursive:inner:matrix:rotate-square (lambda Atom (do Atom)))
; 1 matrix:flip-square recursive:outer:matrix:flip-square 336 recursive:inner:matrix:flip-square
(let recursive:inner:matrix:flip-square (lambda Atom (do Atom)))
; 1 matrix:adjacent 338 dy
(let dy Atom)
; 1 matrix:adjacent 338 dx
(let dx Atom)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::339 dy
(let dy Atom)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::339 dx
(let dx Atom)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::339
(let lambda::annonymous::1::339 (lambda Collection (do Collection)))
; 1 matrix:adjacent-sum 340 dy
(let dy Atom)
; 1 matrix:adjacent-sum 340 dx
(let dx Atom)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::341 dy
(let dy Atom)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::341 dx
(let dx Atom)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::341
(let lambda::annonymous::1::341 (lambda Unknown Collection (do Unknown)))
; 1 matrix:sliding-adjacent-sum 342 dy
(let dy Atom)
; 1 matrix:sliding-adjacent-sum 342 dx
(let dx Atom)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::343 dy
(let dy Atom)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::343 dx
(let dx Atom)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::343
(let lambda::annonymous::1::343 (lambda Unknown Collection (do Unknown)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::345
(let lambda::annonymous::1::345 (lambda Atom (do Collection)))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::347
(let lambda::annonymous::1::347 (lambda Collection (do Collection)))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::350
(let lambda::annonymous::1::350 (lambda Collection Atom (do Collection)))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::354
(let lambda::annonymous::1::354 (lambda Atom (do Collection)))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::355
(let lambda::annonymous::1::355 (lambda Collection Collection (do Collection)))
; 1 from:float->string 356 flip
(let flip Atom)
; 1 from:float->string 356 exponent
(let exponent Atom)
; 1 from:float->string 356 mantisa
(let mantisa Atom)
; 1 from:float->string 356 left
(let left Collection)
; 1 from:float->string 356 right
(let right Collection)
; 1 from:float->string 356 len
(let len Atom)
; 1 from:float->string 356 recursive:while
(let recursive:while (lambda Atom (do Atom)))
; 1 from:array->set from:array->set lambda::annonymous::1::359
(let lambda::annonymous::1::359 (lambda Unknown (do Collection)))
; 1 from:array->table from:array->table lambda::annonymous::1::361
(let lambda::annonymous::1::361 (lambda Collection (do Collection)))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::363
(let lambda::annonymous::1::363 (lambda Collection (do Collection)))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::365
(let lambda::annonymous::1::365 (lambda Collection Unknown (do Collection)))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::367
(let lambda::annonymous::1::367 (lambda Collection Collection (do Collection)))
; 1 array:merge! array:merge! lambda::annonymous::1::369
(let lambda::annonymous::1::369 (lambda Unknown (do Collection)))
; 1 array:merge array:merge lambda::annonymous::1::372
(let lambda::annonymous::1::372 (lambda Unknown (do Collection)))
; 1 array:merge array:merge lambda::annonymous::1::373
(let lambda::annonymous::1::373 (lambda Unknown (do Collection)))
; 1 array:concat-with array:concat-with lambda::annonymous::1::375
(let lambda::annonymous::1::375 (lambda Collection Collection Atom (do Collection)))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::377
(let lambda::annonymous::1::377 (lambda Collection Collection Atom (do Collection)))
; 1 array:remove array:remove lambda::annonymous::1::379
(let lambda::annonymous::1::379 (lambda Collection Atom (do Collection)))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::381
(let lambda::annonymous::1::381 (lambda Collection Collection (do Collection)))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::383
(let lambda::annonymous::1::383 (lambda Collection Collection (do Collection)))
; 1 string:join-as-table-with 389 389 lambda::annonymous::1::391
(let lambda::annonymous::1::391 (lambda Collection (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::392
(let lambda::annonymous::1::392 (lambda Collection Unknown (do Collection)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::393
(let lambda::annonymous::1::393 (lambda Collection (do Collection)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::393 lambda::annonymous::1::393 lambda::annonymous::1::395
(let lambda::annonymous::1::395 (lambda Collection (do Unknown)))
; 1 string:join-as-table-with 386 386 lambda::annonymous::1::396
(let lambda::annonymous::1::396 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::397
(let lambda::annonymous::1::397 (lambda Unknown (do Collection)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::397 lambda::annonymous::1::397 lambda::annonymous::1::399
(let lambda::annonymous::1::399 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 384 384 lambda::annonymous::1::400
(let lambda::annonymous::1::400 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::401
(let lambda::annonymous::1::401 (lambda Unknown (do Collection)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::401 lambda::annonymous::1::401 lambda::annonymous::1::403
(let lambda::annonymous::1::403 (lambda Unknown (do Unknown)))
; 1 string:join-as-table 404 404 lambda::annonymous::1::406
(let lambda::annonymous::1::406 (lambda Collection (do Unknown)))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::407
(let lambda::annonymous::1::407 (lambda Collection (do Collection)))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::407 lambda::annonymous::1::407 lambda::annonymous::1::409
(let lambda::annonymous::1::409 (lambda Collection (do Unknown)))
; 1 string:trim-left string:trim-left lambda::annonymous::1::412
(let lambda::annonymous::1::412 (lambda Collection Atom (do Atom)))
; 1 string:trim-right string:trim-right lambda::annonymous::1::416
(let lambda::annonymous::1::416 (lambda Collection Atom (do Atom)))
; 1 string:upper recursive:string:upper 418 current-char
(let current-char Any)
; 1 string:lower recursive:string:lower 419 current-char
(let current-char Any)
; 1 new:map new:map lambda::annonymous::1::421
(let lambda::annonymous::1::421 (lambda Collection Unknown Atom (do Collection)))
; 1 new:set new:set lambda::annonymous::1::423
(let lambda::annonymous::1::423 (lambda Collection Unknown (do Collection)))
; 1 set:add! set:add! lambda::annonymous::1::425
(let lambda::annonymous::1::425 (lambda Collection (do Atom)))
; 1 set:remove! set:remove! lambda::annonymous::1::428
(let lambda::annonymous::1::428 (lambda Collection (do Atom)))
; 1 set:with! set:with! lambda::annonymous::1::430
(let lambda::annonymous::1::430 (lambda Collection Collection (do Collection)))
; 1 set:intersection set:intersection lambda::annonymous::1::432
(let lambda::annonymous::1::432 (lambda Collection Collection (do Collection)))
; 1 set:difference set:difference lambda::annonymous::1::434
(let lambda::annonymous::1::434 (lambda Collection Collection (do Collection)))
; 1 set:xor set:xor lambda::annonymous::1::437
(let lambda::annonymous::1::437 (lambda Collection (do Atom)))
; 1 set:xor set:xor lambda::annonymous::1::438
(let lambda::annonymous::1::438 (lambda Collection (do Atom)))
; 1 set:union set:union lambda::annonymous::1::441
(let lambda::annonymous::1::441 (lambda Collection (do Collection)))
; 1 set:union set:union lambda::annonymous::1::442
(let lambda::annonymous::1::442 (lambda Collection (do Collection)))
; 1 map:with! map:with! lambda::annonymous::1::444
(let lambda::annonymous::1::444 (lambda Collection Unknown Atom (do Collection)))
; 1 map:set! map:set! lambda::annonymous::1::446
(let lambda::annonymous::1::446 (lambda Collection (do Atom)))
; 1 map:remove! map:remove! lambda::annonymous::1::449
(let lambda::annonymous::1::449 (lambda Collection (do Atom)))
; 1 map:count map:count lambda::annonymous::1::451
(let lambda::annonymous::1::451 (lambda Collection Collection (do Collection)))
; 1 brray:balance! 452 initial
(let initial Collection)
; 1 brray:balance! 452 half
(let half Atom)
; 1 brray:balance! 452 recursive:left:brray:balance!
(let recursive:left:brray:balance! (lambda Atom (do Atom)))
; 1 brray:balance! 452 recursive:right:brray:balance!
(let recursive:right:brray:balance! (lambda Atom Atom (do Atom)))
; 1 heap:sift-down! recursive:heap:sift-down! 457 max-child
(let max-child Atom)
; 1 from:array->heap from:array->heap lambda::annonymous::1::459
(let lambda::annonymous::1::459 (lambda Unknown (do Collection)))
; 1 from:chars->ast 460 cursor
(let cursor Any)
; 1 from:chars->ast 460 461 temp
(let temp Collection)
; 1 from:chars->ast 460 461 h
(let h Any)
; 1 from:chars->ast 460 462 token
(let token Collection)
; 1 from:chars->ast 460 462 463 h
(let h Any)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::464 cursor
(let cursor Any)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::464 465 temp
(let temp Collection)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::464 465 h
(let h Any)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::464 466 token
(let token Collection)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::464 466 467 h
(let h Any)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::464
(let lambda::annonymous::1::464 (lambda Atom (do Atom)))
; 1 ast:traverse 185 185 lambda::annonymous::1::469
(let lambda::annonymous::1::469 (lambda Unknown (do Collection)))
; 1 ast:traverse 185 185 lambda::annonymous::1::470
(let lambda::annonymous::1::470 (lambda Unknown (do Collection)))
; 1 ast:traverse 185 185 lambda::annonymous::1::471
(let lambda::annonymous::1::471 (lambda Unknown (do Collection)))
; 1 special-form:do special-form:do lambda::annonymous::1::473
(let lambda::annonymous::1::473 (lambda Collection Unknown (do Collection)))
; 1 special-form:do special-form:do lambda::annonymous::1::474
(let lambda::annonymous::1::474 (lambda Collection Unknown (do Collection)))
; 1 special-form:do special-form:do lambda::annonymous::1::475
(let lambda::annonymous::1::475 (lambda Collection Unknown (do Collection)))
; 1 special-form:array special-form:array lambda::annonymous::1::477
(let lambda::annonymous::1::477 (lambda Unknown (do Any)))
; 1 special-form:array special-form:array lambda::annonymous::1::478
(let lambda::annonymous::1::478 (lambda Unknown (do Any)))
; 1 special-form:array special-form:array lambda::annonymous::1::479
(let lambda::annonymous::1::479 (lambda Unknown (do Any)))
; 1 special-form:lambda 179 179 lambda::annonymous::1::480
(let lambda::annonymous::1::480 (lambda Atom (do Collection)))
; 1 special-form:lambda 179 179 lambda::annonymous::1::481
(let lambda::annonymous::1::481 (lambda Atom (do Collection)))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::482 cursor
(let cursor Any)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::482 483 temp
(let temp Collection)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::482 483 h
(let h Any)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::482 484 token
(let token Collection)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::482 484 485 h
(let h Any)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::482
(let lambda::annonymous::1::482 (lambda Atom (do Atom)))
; 1 match:number? match:number? lambda::annonymous::1::487
(let lambda::annonymous::1::487 (lambda Atom (do Atom)))
; 1 match:number? match:number? lambda::annonymous::1::488
(let lambda::annonymous::1::488 (lambda Atom (do Atom)))
; 1 match:number? match:number? lambda::annonymous::1::489
(let lambda::annonymous::1::489 (lambda Atom (do Atom)))
; 1 from:array->heap from:array->heap lambda::annonymous::1::491
(let lambda::annonymous::1::491 (lambda Unknown (do Collection)))
; 1 from:array->heap from:array->heap lambda::annonymous::1::492
(let lambda::annonymous::1::492 (lambda Unknown (do Collection)))
; 1 map:count map:count lambda::annonymous::1::494
(let lambda::annonymous::1::494 (lambda Collection Collection (do Collection)))
; 1 map:count map:count lambda::annonymous::1::495
(let lambda::annonymous::1::495 (lambda Collection Collection (do Collection)))
; 1 map:has? map:has? lambda::annonymous::1::497
(let lambda::annonymous::1::497 (lambda Collection (do Atom)))
; 1 map:has? map:has? lambda::annonymous::1::498
(let lambda::annonymous::1::498 (lambda Collection (do Atom)))
; 1 map:has? map:has? lambda::annonymous::1::499
(let lambda::annonymous::1::499 (lambda Collection (do Atom)))
; 1 map:has? map:has? lambda::annonymous::1::500
(let lambda::annonymous::1::500 (lambda Collection (do Any)))
; 1 map:get-option 151 151 lambda::annonymous::1::502
(let lambda::annonymous::1::502 (lambda Collection (do Atom)))
; 1 map:get-option 151 151 lambda::annonymous::1::503
(let lambda::annonymous::1::503 (lambda Collection (do Atom)))
; 1 map:get 149 149 lambda::annonymous::1::505
(let lambda::annonymous::1::505 (lambda Collection (do Atom)))
; 1 map:get 149 149 lambda::annonymous::1::506
(let lambda::annonymous::1::506 (lambda Collection (do Atom)))
; 1 map:remove! map:remove! lambda::annonymous::1::508
(let lambda::annonymous::1::508 (lambda Collection (do Atom)))
; 1 map:remove! map:remove! lambda::annonymous::1::509
(let lambda::annonymous::1::509 (lambda Collection (do Atom)))
; 1 map:set! map:set! lambda::annonymous::1::511
(let lambda::annonymous::1::511 (lambda Collection (do Atom)))
; 1 map:set! map:set! lambda::annonymous::1::512
(let lambda::annonymous::1::512 (lambda Collection (do Atom)))
; 1 map:with! map:with! lambda::annonymous::1::514
(let lambda::annonymous::1::514 (lambda Collection Unknown Atom (do Collection)))
; 1 map:with! map:with! lambda::annonymous::1::515
(let lambda::annonymous::1::515 (lambda Collection Unknown Atom (do Collection)))
; 1 map:with! map:with! lambda::annonymous::1::516
(let lambda::annonymous::1::516 (lambda Collection Unknown Atom (do Collection)))
; 1 map:with! map:with! lambda::annonymous::1::518
(let lambda::annonymous::1::518 (lambda Collection Unknown Atom (do Collection)))
; 1 set:union set:union lambda::annonymous::1::519
(let lambda::annonymous::1::519 (lambda Collection (do Collection)))
; 1 set:union set:union lambda::annonymous::1::520
(let lambda::annonymous::1::520 (lambda Collection (do Collection)))
; 1 set:xor set:xor lambda::annonymous::1::521
(let lambda::annonymous::1::521 (lambda Collection (do Atom)))
; 1 set:xor set:xor lambda::annonymous::1::522
(let lambda::annonymous::1::522 (lambda Collection (do Atom)))
; 1 set:difference set:difference lambda::annonymous::1::523
(let lambda::annonymous::1::523 (lambda Collection Collection (do Collection)))
; 1 set:intersection set:intersection lambda::annonymous::1::524
(let lambda::annonymous::1::524 (lambda Collection Collection (do Collection)))
; 1 set:with! set:with! lambda::annonymous::1::526
(let lambda::annonymous::1::526 (lambda Collection Collection (do Collection)))
; 1 set:with! set:with! lambda::annonymous::1::527
(let lambda::annonymous::1::527 (lambda Collection Collection (do Collection)))
; 1 set:with! set:with! lambda::annonymous::1::529
(let lambda::annonymous::1::529 (lambda Collection Collection (do Collection)))
; 1 set:has? set:has? lambda::annonymous::1::531
(let lambda::annonymous::1::531 (lambda Collection (do Atom)))
; 1 set:has? set:has? lambda::annonymous::1::532
(let lambda::annonymous::1::532 (lambda Collection (do Atom)))
; 1 set:remove! set:remove! lambda::annonymous::1::534
(let lambda::annonymous::1::534 (lambda Collection (do Atom)))
; 1 set:remove! set:remove! lambda::annonymous::1::535
(let lambda::annonymous::1::535 (lambda Collection (do Atom)))
; 1 set:add! set:add! lambda::annonymous::1::537
(let lambda::annonymous::1::537 (lambda Collection (do Atom)))
; 1 set:add! set:add! lambda::annonymous::1::538
(let lambda::annonymous::1::538 (lambda Collection (do Atom)))
; 1 new:set-n new:set-n lambda::annonymous::1::539
(let lambda::annonymous::1::539 (lambda Unknown (do Collection)))
; 1 new:set new:set lambda::annonymous::1::541
(let lambda::annonymous::1::541 (lambda Collection Collection (do Collection)))
; 1 new:set new:set lambda::annonymous::1::542
(let lambda::annonymous::1::542 (lambda Collection Collection (do Collection)))
; 1 new:map new:map lambda::annonymous::1::544
(let lambda::annonymous::1::544 (lambda Collection Unknown Atom (do Collection)))
; 1 new:map new:map lambda::annonymous::1::545
(let lambda::annonymous::1::545 (lambda Collection Unknown Atom (do Collection)))
; 1 string:chars string:chars lambda::annonymous::1::547
(let lambda::annonymous::1::547 (lambda Unknown (do Collection)))
; 1 string:chars string:chars lambda::annonymous::1::548
(let lambda::annonymous::1::548 (lambda Unknown (do Collection)))
; 1 string:trim-right string:trim-right lambda::annonymous::1::549
(let lambda::annonymous::1::549 (lambda Collection Atom (do Atom)))
; 1 string:trim-left string:trim-left lambda::annonymous::1::553
(let lambda::annonymous::1::553 (lambda Collection Atom (do Atom)))
; 1 string:trim-left string:trim-left lambda::annonymous::1::555
(let lambda::annonymous::1::555 (lambda Collection Atom (do Atom)))
; 1 string:join-as-table 122 122 lambda::annonymous::1::558
(let lambda::annonymous::1::558 (lambda Collection (do Unknown)))
; 1 string:join-as-table 122 122 lambda::annonymous::1::559
(let lambda::annonymous::1::559 (lambda Collection (do Unknown)))
; 1 string:join-as-table-with 120 120 lambda::annonymous::1::561
(let lambda::annonymous::1::561 (lambda Collection (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::563
(let lambda::annonymous::1::563 (lambda Collection Unknown (do Collection)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::564
(let lambda::annonymous::1::564 (lambda Collection Unknown (do Collection)))
; 1 string:equal? string:equal? lambda::annonymous::1::565
(let lambda::annonymous::1::565 (lambda Collection (do Atom)))
; 1 string:split 566 prev
(let prev Any)
; 1 string:split string:split lambda::annonymous::1::567 prev
(let prev Any)
; 1 string:split string:split lambda::annonymous::1::567
(let lambda::annonymous::1::567 (lambda Collection Unknown (do Collection)))
; 1 string:split string:split lambda::annonymous::1::568 prev
(let prev Any)
; 1 string:split string:split lambda::annonymous::1::568
(let lambda::annonymous::1::568 (lambda Collection Unknown (do Collection)))
; 1 array:merge array:merge lambda::annonymous::1::570
(let lambda::annonymous::1::570 (lambda Unknown (do Collection)))
; 1 array:merge array:merge lambda::annonymous::1::571
(let lambda::annonymous::1::571 (lambda Unknown (do Collection)))
; 1 array:merge array:merge lambda::annonymous::1::573
(let lambda::annonymous::1::573 (lambda Unknown (do Collection)))
; 1 array:merge array:merge lambda::annonymous::1::574
(let lambda::annonymous::1::574 (lambda Unknown (do Collection)))
; 1 array:merge! array:merge! lambda::annonymous::1::576
(let lambda::annonymous::1::576 (lambda Unknown (do Collection)))
; 1 array:merge! array:merge! lambda::annonymous::1::577
(let lambda::annonymous::1::577 (lambda Unknown (do Collection)))
; 1 from:array->table from:array->table lambda::annonymous::1::579
(let lambda::annonymous::1::579 (lambda Collection (do Collection)))
; 1 from:array->table from:array->table lambda::annonymous::1::580
(let lambda::annonymous::1::580 (lambda Collection (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::582
(let lambda::annonymous::1::582 (lambda Atom (do Collection)))
; 1 matrix:points matrix:points lambda::annonymous::1::583
(let lambda::annonymous::1::583 (lambda Unknown Unknown Unknown (do Atom)))
; 1 array:ranges array:ranges lambda::annonymous::1::585
(let lambda::annonymous::1::585 (lambda Collection Unknown Unknown (do Collection)))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::586
(let lambda::annonymous::1::586 (lambda Unknown Atom (do Atom)))
; 1 array:equal? array:equal? lambda::annonymous::1::587
(let lambda::annonymous::1::587 (lambda Atom (do Atom)))
; 1 array:equal? array:equal? lambda::annonymous::1::588
(let lambda::annonymous::1::588 (lambda Atom (do Atom)))
; 1 array:unique array:unique lambda::annonymous::1::590 index
(let index Any)
; 1 array:unique array:unique lambda::annonymous::1::590
(let lambda::annonymous::1::590 (lambda Collection (do Atom)))
; 1 array:unique array:unique lambda::annonymous::1::591 index
(let index Any)
; 1 array:unique array:unique lambda::annonymous::1::591
(let lambda::annonymous::1::591 (lambda Collection (do Atom)))
; 1 array:unique array:unique lambda::annonymous::1::592
(let lambda::annonymous::1::592 (lambda Atom Atom (do Atom)))
; 1 list:count list:count lambda::annonymous::1::594
(let lambda::annonymous::1::594 (lambda Atom (do Atom)))
; 1 list:count list:count lambda::annonymous::1::595
(let lambda::annonymous::1::595 (lambda Atom (do Atom)))
; 1 list:count list:count lambda::annonymous::1::596
(let lambda::annonymous::1::596 (lambda Atom (do Atom)))
; 1 list:count-of list:count-of lambda::annonymous::1::598
(let lambda::annonymous::1::598 (lambda Atom Unknown (do Atom)))
; 1 list:count-of list:count-of lambda::annonymous::1::599
(let lambda::annonymous::1::599 (lambda Atom Unknown (do Atom)))
; 1 list:count-of list:count-of lambda::annonymous::1::600
(let lambda::annonymous::1::600 (lambda Atom Unknown (do Atom)))
; 1 list:count-of list:count-of lambda::annonymous::1::602
(let lambda::annonymous::1::602 (lambda Atom Unknown (do Atom)))
; 1 list:concat! list:concat! lambda::annonymous::1::603
(let lambda::annonymous::1::603 (lambda Collection Unknown (do Unknown)))
; 1 list:get list:get lambda::annonymous::1::605
(let lambda::annonymous::1::605 (lambda Collection (do Atom)))
; 1 list:get list:get lambda::annonymous::1::606
(let lambda::annonymous::1::606 (lambda Collection (do Atom)))
; 1 list:get list:get lambda::annonymous::1::607
(let lambda::annonymous::1::607 (lambda Collection (do Atom)))
; 1 list:reverse list:reverse lambda::annonymous::1::609
(let lambda::annonymous::1::609 (lambda Unknown Unknown (do Collection)))
; 1 list:reverse list:reverse lambda::annonymous::1::610
(let lambda::annonymous::1::610 (lambda Unknown Unknown (do Collection)))
; 1 list:length list:length lambda::annonymous::1::612
(let lambda::annonymous::1::612 (lambda Atom Unknown (do Atom)))
; 1 list:length list:length lambda::annonymous::1::613
(let lambda::annonymous::1::613 (lambda Atom Unknown (do Atom)))
; 1 list:unzip list:unzip lambda::annonymous::1::615
(let lambda::annonymous::1::615 (lambda Collection (do Any)))
; 1 list:unzip list:unzip lambda::annonymous::1::616
(let lambda::annonymous::1::616 (lambda Collection (do Any)))
; 1 list:unzip list:unzip lambda::annonymous::1::617
(let lambda::annonymous::1::617 (lambda Collection (do Any)))
; 1 list:unzip list:unzip lambda::annonymous::1::619
(let lambda::annonymous::1::619 (lambda Collection (do Any)))
; 1 list:unzip list:unzip lambda::annonymous::1::620
(let lambda::annonymous::1::620 (lambda Collection (do Any)))
; 1 math:product math:product lambda::annonymous::1::621
(let lambda::annonymous::1::621 (lambda Atom Atom (do Atom)))
; 1 math:product math:product lambda::annonymous::1::622
(let lambda::annonymous::1::622 (lambda Atom Atom (do Atom)))
; 1 math:summation math:summation lambda::annonymous::1::623
(let lambda::annonymous::1::623 (lambda Atom Atom (do Atom)))
; 1 math:combinations math:combinations lambda::annonymous::2::625
(let lambda::annonymous::2::625 (lambda Atom (do Atom)))
; 1 math:combinations math:combinations lambda::annonymous::2::626
(let lambda::annonymous::2::626 (lambda Atom (do Atom)))
; 1 math:combinations combinations combinations lambda::annonymous::2::628
(let lambda::annonymous::2::628 (lambda Atom (do Any)))
; 1 math:permutations 2 2 lambda::annonymous::1::629
(let lambda::annonymous::1::629 (lambda Unknown Atom (do Atom)))
; 1 math:permutations math:permutations lambda::annonymous::1::630
(let lambda::annonymous::1::630 (lambda Unknown Atom (do Collection)))
; 1 math:permutations math:permutations lambda::annonymous::1::630 lambda::annonymous::1::630 lambda::annonymous::1::633
(let lambda::annonymous::1::633 (lambda Unknown Atom (do Atom)))
; 1 math:permutations math:permutations lambda::annonymous::1::630 lambda::annonymous::1::630 lambda::annonymous::1::634
(let lambda::annonymous::1::634 (lambda Collection (do Collection)))
; 1 math:combinations math:combinations lambda::annonymous::2::636
(let lambda::annonymous::2::636 (lambda Atom (do Atom)))
; 1 math:combinations combinations combinations lambda::annonymous::2::638
(let lambda::annonymous::2::638 (lambda Atom (do Any)))
; 1 math:combinations combinations combinations lambda::annonymous::2::640
(let lambda::annonymous::2::640 (lambda Atom (do Any)))
; 1 math:summation math:summation lambda::annonymous::1::641
(let lambda::annonymous::1::641 (lambda Atom Atom (do Atom)))
; 1 list:length list:length lambda::annonymous::1::642
(let lambda::annonymous::1::642 (lambda Atom Unknown (do Atom)))
; 1 list:length list:length lambda::annonymous::1::644
(let lambda::annonymous::1::644 (lambda Atom Unknown (do Atom)))
; 1 list:count-of list:count-of lambda::annonymous::1::646
(let lambda::annonymous::1::646 (lambda Atom Unknown (do Atom)))
; 1 list:count list:count lambda::annonymous::1::647
(let lambda::annonymous::1::647 (lambda Atom (do Atom)))
; 1 cons cons lambda::annonymous::1::648
(let lambda::annonymous::1::648 (lambda Unknown (do Collection)))
; 1 array:join array:join lambda::annonymous::1::649
(let lambda::annonymous::1::649 (lambda Collection Collection (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::651
(let lambda::annonymous::1::651 (lambda Unknown (do Collection)))
; 1 string:join-as-table-with 389 389 lambda::annonymous::1::654
(let lambda::annonymous::1::654 (lambda Collection (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::393 lambda::annonymous::1::393 lambda::annonymous::1::656
(let lambda::annonymous::1::656 (lambda Collection (do Unknown)))
; 1 new:map new:map lambda::annonymous::1::657
(let lambda::annonymous::1::657 (lambda Collection Unknown Atom (do Collection)))
; 1 set:add! set:add! lambda::annonymous::1::658
(let lambda::annonymous::1::658 (lambda Collection (do Atom)))
; 1 map:with! map:with! lambda::annonymous::1::660
(let lambda::annonymous::1::660 (lambda Collection Unknown Atom (do Collection)))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::661 cursor
(let cursor Any)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::661 662 temp
(let temp Collection)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::661 662 h
(let h Any)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::661 663 token
(let token Collection)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::661 663 664 h
(let h Any)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::661
(let lambda::annonymous::1::661 (lambda Atom (do Atom)))
; 1 map:with! map:with! lambda::annonymous::1::666
(let lambda::annonymous::1::666 (lambda Collection Unknown Atom (do Collection)))
; 1 map:with! map:with! lambda::annonymous::1::668
(let lambda::annonymous::1::668 (lambda Collection Unknown Atom (do Collection)))
; 1 string:join-as-table-with 120 120 lambda::annonymous::1::670
(let lambda::annonymous::1::670 (lambda Collection (do Unknown)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::672
(let lambda::annonymous::1::672 (lambda Atom (do Collection)))
; 1 matrix:points matrix:points lambda::annonymous::1::673
(let lambda::annonymous::1::673 (lambda Unknown Unknown Unknown (do Atom)))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::674
(let lambda::annonymous::1::674 (lambda Unknown Atom (do Atom)))
; 1 array:unique array:unique lambda::annonymous::1::676 index
(let index Any)
; 1 array:unique array:unique lambda::annonymous::1::676
(let lambda::annonymous::1::676 (lambda Collection (do Atom)))
; 1 array:unique array:unique lambda::annonymous::1::677
(let lambda::annonymous::1::677 (lambda Atom Atom (do Atom)))
; 1 list:count-of list:count-of lambda::annonymous::1::679
(let lambda::annonymous::1::679 (lambda Atom Unknown (do Atom)))
; 1 list:count-of list:count-of lambda::annonymous::1::681
(let lambda::annonymous::1::681 (lambda Atom Unknown (do Atom)))
; 1 list:get list:get lambda::annonymous::1::683
(let lambda::annonymous::1::683 (lambda Collection (do Atom)))
; 1 list:unzip list:unzip lambda::annonymous::1::685
(let lambda::annonymous::1::685 (lambda Collection (do Any)))
; 1 list:unzip list:unzip lambda::annonymous::1::687
(let lambda::annonymous::1::687 (lambda Collection (do Any)))
; 1 math:combinations math:combinations lambda::annonymous::2::689
(let lambda::annonymous::2::689 (lambda Atom (do Atom)))
; 1 math:combinations math:combinations lambda::annonymous::2::690
(let lambda::annonymous::2::690 (lambda Atom (do Atom)))
; 1 math:combinations combinations combinations lambda::annonymous::2::692
(let lambda::annonymous::2::692 (lambda Atom (do Any)))
; 1 math:permutations 2 2 lambda::annonymous::1::693
(let lambda::annonymous::1::693 (lambda Unknown Atom (do Atom)))
; 1 math:permutations math:permutations lambda::annonymous::1::694
(let lambda::annonymous::1::694 (lambda Unknown Atom (do Collection)))
; 1 math:permutations math:permutations lambda::annonymous::1::694 lambda::annonymous::1::694 lambda::annonymous::1::697
(let lambda::annonymous::1::697 (lambda Unknown Atom (do Atom)))
; 1 math:permutations math:permutations lambda::annonymous::1::694 lambda::annonymous::1::694 lambda::annonymous::1::698
(let lambda::annonymous::1::698 (lambda Collection (do Collection)))
; 1 math:combinations math:combinations lambda::annonymous::2::700
(let lambda::annonymous::2::700 (lambda Atom (do Atom)))
; 1 math:combinations combinations combinations lambda::annonymous::2::702
(let lambda::annonymous::2::702 (lambda Atom (do Any)))
; 1 math:combinations combinations combinations lambda::annonymous::2::704
(let lambda::annonymous::2::704 (lambda Atom (do Any)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::706
(let lambda::annonymous::1::706 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::708
(let lambda::annonymous::1::708 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::710
(let lambda::annonymous::1::710 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::712
(let lambda::annonymous::1::712 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::714
(let lambda::annonymous::1::714 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::716
(let lambda::annonymous::1::716 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::718
(let lambda::annonymous::1::718 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::720
(let lambda::annonymous::1::720 (lambda Atom (do Collection)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::722
(let lambda::annonymous::1::722 (lambda Atom (do Collection)))