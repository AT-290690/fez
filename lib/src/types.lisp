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
; 1 nil
(let nil Atom)
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
; 1 pair:apply
(let pair:apply (lambda [Any] (lambda Any Any (do Unknown)) (do Unknown)))
; 1 pair:fork-apply
(let pair:fork-apply (lambda [Any] (lambda Any (do Unknown)) (lambda Any (do Unknown)) (do [Any])))
; 1 pair:add
(let pair:add (lambda [Any] (do Atom)))
; 1 pair:subtract
(let pair:subtract (lambda [Any] (do Atom)))
; 1 pair:multiply
(let pair:multiply (lambda [Any] (do Atom)))
; 1 pair:divide
(let pair:divide (lambda [Any] (do Atom)))
; 1 pair:swap
(let pair:swap (lambda [Any] (do [Any])))
; 1 pair:duplicate
(let pair:duplicate (lambda Unknown (do [Any])))
; 1 pair:swap! temp
(let temp Unknown)
; 1 pair:swap!
(let pair:swap! (lambda [Unknown Any] (do [Any])))
; 1 pair:unzip
(let pair:unzip (lambda [Any] (do [Any])))
; 1 pair:zip
(let pair:zip (lambda [Any] (do [[Any]])))
; 1 pair:list-zip
(let pair:list-zip (lambda [[Any]] (do [Any])))
; 1 pair:list-unzip
(let pair:list-unzip (lambda [[Any]] (do [Any])))
; 1 math:range recursive:math:range
(let recursive:math:range (lambda [Atom] Atom (do [Atom])))
; 1 math:range
(let math:range (lambda Atom Atom (do [Atom])))
; 1 math:sequence end
(let end Atom)
; 1 math:sequence recursive:math:sequence
(let recursive:math:sequence (lambda [Atom] Atom (do [Atom])))
; 1 math:sequence
(let math:sequence (lambda [Any] (do [Atom])))
; 1 math:sequence-n recursive:sequence-n
(let recursive:sequence-n (lambda [Atom] Atom (do [Atom])))
; 1 math:sequence-n
(let math:sequence-n (lambda Atom (do [Atom])))
; 1 math:zeroes recursive:math:zeroes
(let recursive:math:zeroes (lambda [Atom] (do [Atom])))
; 1 math:zeroes
(let math:zeroes (lambda Atom (do [Atom])))
; 1 math:ones recursive:math:ones
(let recursive:math:ones (lambda [Atom] (do [Atom])))
; 1 math:ones
(let math:ones (lambda Atom (do [Atom])))
; 1 math:numbers recursive:math:numbers
(let recursive:math:numbers (lambda [Unknown] (do [Unknown])))
; 1 math:numbers
(let math:numbers (lambda Atom Unknown (do [Unknown])))
; 1 math:between?
(let math:between? (lambda Atom Atom Atom (do Atom)))
; 1 math:overlap?
(let math:overlap? (lambda Atom Atom Atom (do Atom)))
; 1 math:permutations
(let math:permutations (lambda [Any] (do [Any])))
; 1 math:combinations out
(let out [[Any]])
; 1 math:combinations combinations
(let combinations (lambda [Any] Atom Atom [Any] (do Unknown)))
; 1 math:combinations
(let math:combinations (lambda [Any] (do [[Any]])))
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
(let math:fold (lambda [Any] (lambda Atom Atom (do Atom)) Atom (do Atom)))
; 1 math:enumerated-fold recursive:enumerated-fold
(let recursive:enumerated-fold (lambda Atom Atom (do Atom)))
; 1 math:enumerated-fold
(let math:enumerated-fold (lambda [Any] (lambda Atom Atom Atom (do Atom)) Atom (do Atom)))
; 1 math:map recursive:math:map
(let recursive:math:map (lambda Atom [Atom] (do [Any])))
; 1 math:map
(let math:map (lambda [Any] (lambda Atom (do Atom)) (do [Any])))
; 1 math:max
(let math:max (lambda Atom Atom (do Atom)))
; 1 math:min
(let math:min (lambda Atom Atom (do Atom)))
; 1 math:summation
(let math:summation (lambda [Any] (do Atom)))
; 1 math:product
(let math:product (lambda [Any] (do Atom)))
; 1 math:maximum
(let math:maximum (lambda [Any] (do Atom)))
; 1 math:minimum
(let math:minimum (lambda [Any] (do Atom)))
; 1 math:maximum-index
(let math:maximum-index (lambda [Any] (do Any)))
; 1 math:minimum-index
(let math:minimum-index (lambda [Any] (do Any)))
; 1 math:max-length
(let math:max-length (lambda [Any] (do Atom)))
; 1 math:min-length
(let math:min-length (lambda [Any] (do Atom)))
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
(let math:median (lambda [Any] (do Any)))
; 1 math:mean
(let math:mean (lambda [Any] (do Atom)))
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
(let recursive:math:sqrt (lambda Atom Atom (do Atom)))
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
(let recursive:math:keep-nth-digits (lambda Atom Atom Atom (do Atom)))
; 1 math:keep-nth-digits
(let math:keep-nth-digits (lambda Atom Atom (do Atom)))
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
(let math:clamp-range (lambda Atom Atom Atom (do Atom)))
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
(let sine [Atom])
; 1 math:sine recursive:math:sine
(let recursive:math:sine (lambda Atom (do Any)))
; 1 math:sine
(let math:sine (lambda Atom Atom (do Any)))
; 1 math:cosine cosine
(let cosine [Atom])
; 1 math:cosine recursive:math:cosine
(let recursive:math:cosine (lambda Atom (do Any)))
; 1 math:cosine
(let math:cosine (lambda Atom Atom (do Any)))
; 1 math:prime-factors a
(let a [Any])
; 1 math:prime-factors n
(let n [Atom])
; 1 math:prime-factors f
(let f [Atom])
; 1 math:prime-factors recursive:math:prime-factors
(let recursive:math:prime-factors (lambda (do Unknown)))
; 1 math:prime-factors
(let math:prime-factors (lambda Unknown (do Unknown)))
; 1 math:prime? 16 recursive:math:prime prime?
(let prime? Atom)
; 1 math:prime? 16 recursive:math:prime
(let recursive:math:prime (lambda Atom Atom (do Atom)))
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
(let math:cartesian-product (lambda [Any] [Any] (do [Any])))
; 1 math:fibonacci memoized:math:fibonacci
(let memoized:math:fibonacci (lambda Atom (do Atom)))
; 1 math:fibonacci
(let math:fibonacci (lambda Atom (do Atom)))
; 1 math:enumeration I
(let I [Atom])
; 1 math:enumeration enumeration i
(let i Atom)
; 1 math:enumeration enumeration
(let enumeration (lambda (do Atom)))
; 1 math:enumeration
(let math:enumeration (lambda (do Unknown)))
; 1 math:palindrome?
(let math:palindrome? (lambda [Any] (do Atom)))
; 1 math:max-sub-array-sum
(let math:max-sub-array-sum (lambda [Any] (do Any)))
; 1 math:list-fold
(let math:list-fold (lambda [Any] (lambda Atom Any (do Unknown)) Atom (do Atom)))
; 1 math:list-maximum
(let math:list-maximum (lambda [Any] (do Atom)))
; 1 math:list-minimum
(let math:list-minimum (lambda [Any] (do Atom)))
; 1 math:list-summation
(let math:list-summation (lambda [Any] (do Atom)))
; 1 math:list-product
(let math:list-product (lambda [Any] (do Atom)))
; 1 math:list-range
(let math:list-range (lambda Atom Atom (do [Any])))
; 1 list:pair
(let list:pair (lambda Unknown Unknown (do [Any])))
; 1 list:car
(let list:car (lambda [Any] (do Any)))
; 1 list:cdr
(let list:cdr (lambda [Any] (do Any)))
; 1 list:head
(let list:head (lambda [Any] (do Any)))
; 1 list:tail
(let list:tail (lambda [[Any]] (do Any)))
; 1 list:nil?
(let list:nil? (lambda [Any] (do Atom)))
; 1 list:map
(let list:map (lambda [[Any]] (lambda Any (do Unknown)) (do [Any])))
; 1 list:filter
(let list:filter (lambda [[Any]] (lambda Any (do Unknown)) (do [Any])))
; 1 list:fold
(let list:fold (lambda [Any] (lambda Any Any (do Unknown)) Any (do Any)))
; 1 list:transform
(let list:transform (lambda [Any] (lambda [Any] Any (do Unknown)) [Any] (do [Any])))
; 1 list:zip
(let list:zip (lambda [[Any]] [[Any]] (do [Any])))
; 1 list:unzip
(let list:unzip (lambda [[Any]] (do [Any])))
; 1 list:length
(let list:length (lambda [Any] (do Atom)))
; 1 list:enumerate
(let list:enumerate (lambda [Any] (do [Any])))
; 1 list:reverse
(let list:reverse (lambda [Any] (do [Any])))
; 1 list:find
(let list:find (lambda [[Any]] (lambda Any (do Unknown)) (do [Any])))
; 1 list:find-tail
(let list:find-tail (lambda [[Any]] (lambda Any (do Unknown)) (do [Any])))
; 1 list:some?
(let list:some? (lambda [[Any]] (lambda Any (do Unknown)) (do Atom)))
; 1 list:every?
(let list:every? (lambda [[Any]] (lambda Any (do Atom)) (do Atom)))
; 1 list:remove-at remove
(let remove (lambda [[Any]] Atom (do Any)))
; 1 list:remove-at
(let list:remove-at (lambda [[Any]] Atom (do Any)))
; 1 list:insert-at
(let list:insert-at (lambda [[Any]] Atom Unknown (do [Any])))
; 1 list:get l
(let l [Any])
; 1 list:get
(let list:get (lambda [[Any]] Atom (do [Any])))
; 1 list:end
(let list:end (lambda [[Any]] (do [Any])))
; 1 list:rotate-left fst
(let fst Any)
; 1 list:rotate-left xss
(let xss Any)
; 1 list:rotate-left
(let list:rotate-left (lambda [Any] (do [Any])))
; 1 list:rotate-right lst
(let lst Any)
; 1 list:rotate-right xss
(let xss Any)
; 1 list:rotate-right
(let list:rotate-right (lambda [[Any]] (do [Any])))
; 1 list:concat!
(let list:concat! (lambda [Any] (do [Any])))
; 1 list:merge!
(let list:merge! (lambda [[Any]] Unknown (do [Any])))
; 1 list:flatten
(let list:flatten (lambda [[Any]] (do [Any])))
; 1 list:equal?
(let list:equal? (lambda [Any] [Any] (do Atom)))
; 1 list:count-of
(let list:count-of (lambda [Any] (lambda Unknown (do Unknown)) (do Atom)))
; 1 list:count
(let list:count (lambda [Any] Atom (do Atom)))
; 1 list:take
(let list:take (lambda [[Any]] Atom (do [Any])))
; 1 list:after
(let list:after (lambda [[Any]] Atom (do [Any])))
; 1 list:slice
(let list:slice (lambda [[Any]] Atom Atom (do [Any])))
; 1 list:for
(let list:for (lambda [[Any]] (lambda Any (do Unknown)) (do [Any])))
; 1 array:first
(let array:first (lambda [Any] (do Any)))
; 1 array:second
(let array:second (lambda [Any] (do Any)))
; 1 array:third
(let array:third (lambda [Any] (do Any)))
; 1 array:last
(let array:last (lambda [[Any]] (do Any)))
; 1 array:for recursive:array:for
(let recursive:array:for (lambda Atom (do Atom)))
; 1 array:for
(let array:for (lambda [[Any]] (lambda Any (do Unknown)) (do [Any])))
; 1 array:buckets out
(let out [[Any]])
; 1 array:buckets
(let array:buckets (lambda Atom (do [[Any]])))
; 1 array:enumerated-for
(let array:enumerated-for (lambda [Any] (lambda Any Atom (do Unknown)) (do [Any])))
; 1 array:fill recursive:array:fill
(let recursive:array:fill (lambda [Unknown [Any] Any] Atom (do [Unknown [Any] Any])))
; 1 array:fill
(let array:fill (lambda Atom (lambda (do Unknown)) (do [Unknown [Any] Any])))
; 1 array:of recursive:array:of
(let recursive:array:of (lambda [Unknown [Any] Any] Atom (do [Unknown [Any] Any])))
; 1 array:of
(let array:of (lambda Atom (lambda Atom (do Unknown)) (do [Unknown [Any] Any])))
; 1 array:map recursive:array:map
(let recursive:array:map (lambda Atom [Unknown] (do [Any])))
; 1 array:map
(let array:map (lambda [Any] (lambda Any (do Unknown)) (do [Any])))
; 1 array:select recursive:array:select
(let recursive:array:select (lambda Atom [Any] (do [Any])))
; 1 array:select
(let array:select (lambda [Any] (lambda Any (do Unknown)) (do [Any])))
; 1 array:exclude recursive:array:exclude
(let recursive:array:exclude (lambda Atom [Any] (do [Any])))
; 1 array:exclude
(let array:exclude (lambda [Any] (lambda Any (do Atom)) (do [Any])))
; 1 array:fold recursive:array:fold
(let recursive:array:fold (lambda Atom Any (do Any)))
; 1 array:fold
(let array:fold (lambda [Any] (lambda Any Any (do Unknown)) Unknown (do Any)))
; 1 array:transform recursive:array:fold
(let recursive:array:fold (lambda Atom [Any] (do [Any])))
; 1 array:transform
(let array:transform (lambda [Any] (lambda [Any] Any (do Unknown)) [Any] (do [Any])))
; 1 array:reduce recursive:array:reduce
(let recursive:array:reduce (lambda Atom Atom (do Atom)))
; 1 array:reduce
(let array:reduce (lambda [Any] (lambda Atom Any (do Atom)) Atom (do Atom)))
; 1 array:every? recursive:array:every?
(let recursive:array:every? (lambda Atom (do Atom)))
; 1 array:every?
(let array:every? (lambda [Any] (lambda Any (do Atom)) (do Atom)))
; 1 array:some? recursive:array:some?
(let recursive:array:some? (lambda Atom (do Atom)))
; 1 array:some?
(let array:some? (lambda [Any] (lambda Any (do Atom)) (do Atom)))
; 1 array:find
(let array:find (lambda [Any] Unknown (do Any)))
; 1 array:find-option index
(let index Atom)
; 1 array:find-option
(let array:find-option (lambda [Any] Unknown (do [Any])))
; 1 array:has? recursive:array:has
(let recursive:array:has (lambda Atom (do Atom)))
; 1 array:has?
(let array:has? (lambda [Any] (lambda Any (do Unknown)) (do Atom)))
; 1 array:reverse recursive:array:reverse
(let recursive:array:reverse (lambda Atom [[Any]] (do [[Any]])))
; 1 array:reverse
(let array:reverse (lambda [Any] (do Unknown)))
; 1 array:append!
(let array:append! (lambda [Unknown] Unknown (do [Any])))
; 1 array:set-and-get!
(let array:set-and-get! (lambda [Unknown] Atom Unknown (do Unknown)))
; 1 array:tail!
(let array:tail! (lambda [Any] (do [Any])))
; 1 array:push!
(let array:push! (lambda [Unknown [Any] Atom] Unknown (do Unknown)))
; 1 array:pop! l
(let l Any)
; 1 array:pop!
(let array:pop! (lambda [Any] (do Any)))
; 1 array:even-indexed
(let array:even-indexed (lambda [Any] (do [Any])))
; 1 array:odd-indexed
(let array:odd-indexed (lambda [Any] (do [Any])))
; 1 array:unique sorted
(let sorted [Any])
; 1 array:unique 35 index
(let index Atom)
; 1 array:unique
(let array:unique (lambda [Any] (do [Any])))
; 1 array:iterate
(let array:iterate (lambda [Any] Unknown (do [Any])))
; 1 array:empty?
(let array:empty? (lambda [Any] (do Atom)))
; 1 array:not-empty?
(let array:not-empty? (lambda [Any] (do Atom)))
; 1 array:count-of
(let array:count-of (lambda [Any] Unknown (do Atom)))
; 1 array:count
(let array:count (lambda [Any] Atom (do Atom)))
; 1 array:empty! recursive:array:empty!
(let recursive:array:empty! (lambda (do Unknown)))
; 1 array:empty!
(let array:empty! (lambda [Any] (do Unknown)))
; 1 array:in-bounds?
(let array:in-bounds? (lambda [Any] Atom (do Atom)))
; 1 get-option
(let get-option (lambda [Any] Atom (do [Any])))
; 1 array:slice bounds
(let bounds Atom)
; 1 array:slice recursive:array:slice
(let recursive:array:slice (lambda Atom [Any] (do [Any])))
; 1 array:slice
(let array:slice (lambda [Any] Atom Atom (do [Any])))
; 1 car
(let car (lambda [Any] (do Any)))
; 1 cdr bounds
(let bounds Atom)
; 1 cdr recursive:cdr
(let recursive:cdr (lambda Atom [Any] (do [Any])))
; 1 cdr
(let cdr (lambda [Any] (do [Any])))
; 1 cons out
(let out [Unknown])
; 1 cons
(let cons (lambda [[Any]] [[Any]] (do [Unknown])))
; 1 array:take
(let array:take (lambda [Any] Atom (do [Any])))
; 1 array:drop
(let array:drop (lambda [Any] Atom (do [Any])))
; 1 array:binary-search recursive:array:binary-search 40 index
(let index Atom)
; 1 array:binary-search recursive:array:binary-search 40 current
(let current Atom)
; 1 array:binary-search recursive:array:binary-search
(let recursive:array:binary-search (lambda [Any] Atom Atom Atom (do Atom)))
; 1 array:binary-search
(let array:binary-search (lambda [Any] Atom (do Atom)))
; 1 array:zip recursive:array:zip
(let recursive:array:zip (lambda Atom Atom [[Any]] (do [[Any]])))
; 1 array:zip
(let array:zip (lambda [Any] [Any] (do [[Any]])))
; 1 array:unzip
(let array:unzip (lambda [Any] (do [Any])))
; 1 array:equal?
(let array:equal? (lambda [Any] [Any] (do Atom)))
; 1 array:not-equal?
(let array:not-equal? (lambda [Any] [Any] (do Atom)))
; 1 array:join
(let array:join (lambda [Any] [[Any]] (do [Any])))
; 1 array:chars
(let array:chars (lambda [Any] (do [Any])))
; 1 array:lines
(let array:lines (lambda [Any] (do [Any])))
; 1 array:commas
(let array:commas (lambda [Any] (do [Any])))
; 1 array:spaces
(let array:spaces (lambda [Any] (do [Any])))
; 1 array:dots
(let array:dots (lambda [Any] (do [Any])))
; 1 array:colons
(let array:colons (lambda [Any] (do [Any])))
; 1 array:semi-colons
(let array:semi-colons (lambda [Any] (do [Any])))
; 1 array:dashes
(let array:dashes (lambda [Any] (do [Any])))
; 1 array:flat-one
(let array:flat-one (lambda [Any] (do [Any])))
; 1 array:flat flatten
(let flatten (lambda [Any] (do [Any])))
; 1 array:flat
(let array:flat (lambda [Any] (do [Any])))
; 1 array:sort 53 pivot
(let pivot Unknown)
; 1 array:sort 53 recursive:array:sort current
(let current Any)
; 1 array:sort 53 recursive:array:sort predicate
(let predicate Atom)
; 1 array:sort 53 recursive:array:sort left
(let left [[Any]])
; 1 array:sort 53 recursive:array:sort right
(let right [[Any]])
; 1 array:sort 53 recursive:array:sort
(let recursive:array:sort (lambda Atom Atom [[Any]] [[Any]] (do [Any])))
; 1 array:sort 53 sorted
(let sorted [Any])
; 1 array:sort 53 left
(let left Any)
; 1 array:sort 53 right
(let right Any)
; 1 array:sort
(let array:sort (lambda [Any] (lambda Any Any (do Unknown)) (do [Any])))
; 1 array:sorted-ascending?
(let array:sorted-ascending? (lambda [Any] (do Atom)))
; 1 array:sorted-descending?
(let array:sorted-descending? (lambda [Any] (do Atom)))
; 1 array:sorted-by?
(let array:sorted-by? (lambda [Any] (lambda Unknown Any (do Atom)) (do Atom)))
; 1 array:increment!
(let array:increment! (lambda [Atom] Atom Atom (do [Any])))
; 1 array:set
(let array:set (lambda [Any] Atom Unknown (do [Any])))
; 1 set
(let set (lambda [Any] Atom Unknown (do [Any])))
; 1 array:sliding-window
(let array:sliding-window (lambda [Any] Atom (do [Any])))
; 1 array:adjacent-difference len
(let len Atom)
; 1 array:adjacent-difference 58 recursive:array:adjacent-difference
(let recursive:array:adjacent-difference (lambda Atom [Unknown] (do Unknown)))
; 1 array:adjacent-difference
(let array:adjacent-difference (lambda [Any] (lambda Any Any (do Unknown)) (do [Any])))
; 1 array:partition 60 x
(let x Any)
; 1 array:partition 60 i
(let i Atom)
; 1 array:partition
(let array:partition (lambda [Any] Atom (do [Any])))
; 1 array:ranges
(let array:ranges (lambda [Any] (lambda Unknown (do Unknown)) (do [Any])))
; 1 array:chunks 62 start
(let start Any)
; 1 array:chunks 62 end
(let end Any)
; 1 array:chunks
(let array:chunks (lambda [Any] Unknown (do [Any])))
; 1 array:adjacent-find len
(let len Atom)
; 1 array:adjacent-find 63 recursive:array:adjacent-find prev
(let prev Any)
; 1 array:adjacent-find 63 recursive:array:adjacent-find current
(let current Any)
; 1 array:adjacent-find 63 recursive:array:adjacent-find
(let recursive:array:adjacent-find (lambda Atom (do Any)))
; 1 array:adjacent-find
(let array:adjacent-find (lambda [Any] (lambda Unknown Unknown (do Unknown)) (do Unknown)))
; 1 matrix:points coords
(let coords [[Any]])
; 1 matrix:points
(let matrix:points (lambda [Any] (lambda Unknown (do Unknown)) (do [[Any]])))
; 1 matrix:for
(let matrix:for (lambda [[Any]] Unknown (do [Any])))
; 1 matrix:shallow-copy
(let matrix:shallow-copy (lambda [Any] (do [Any])))
; 1 matrix:find-index coords
(let coords [Unknown Atom])
; 1 matrix:find-index 67 idx
(let idx Atom)
; 1 matrix:find-index 67 predicate?
(let predicate? Atom)
; 1 matrix:find-index
(let matrix:find-index (lambda [Any] Unknown (do [Any])))
; 1 matrix:find coords
(let coords [Any])
; 1 matrix:find
(let matrix:find (lambda [Any] Unknown (do Any)))
; 1 matrix:enumerated-for width
(let width Atom)
; 1 matrix:enumerated-for height
(let height Atom)
; 1 matrix:enumerated-for
(let matrix:enumerated-for (lambda [Any] (lambda Any Atom Atom (do Unknown)) (do [Any])))
; 1 matrix:of width
(let width Atom)
; 1 matrix:of height
(let height Atom)
; 1 matrix:of
(let matrix:of (lambda [Any] (lambda Unknown Unknown (do Unknown)) (do [Any])))
; 1 matrix:rotate-square len
(let len Atom)
; 1 matrix:rotate-square out
(let out [[Any]])
; 1 matrix:rotate-square recursive:outer:matrix:rotate-square 72 recursive:inner:matrix:rotate-square
(let recursive:inner:matrix:rotate-square (lambda Atom (do Unknown)))
; 1 matrix:rotate-square recursive:outer:matrix:rotate-square
(let recursive:outer:matrix:rotate-square (lambda Atom (do Unknown)))
; 1 matrix:rotate-square
(let matrix:rotate-square (lambda [Any] (do [[Any]])))
; 1 matrix:flip-square len
(let len Atom)
; 1 matrix:flip-square out
(let out [[Any]])
; 1 matrix:flip-square recursive:outer:matrix:flip-square 74 recursive:inner:matrix:flip-square
(let recursive:inner:matrix:flip-square (lambda Atom (do Unknown)))
; 1 matrix:flip-square recursive:outer:matrix:flip-square
(let recursive:outer:matrix:flip-square (lambda Atom (do Unknown)))
; 1 matrix:flip-square
(let matrix:flip-square (lambda [Any] (do [[Any]])))
; 1 matrix:dimensions
(let matrix:dimensions (lambda [Any] (do [Any])))
; 1 matrix:in-bounds?
(let matrix:in-bounds? (lambda [Any] Atom Atom (do Atom)))
; 1 matrix:diagonal-neighborhood
(let matrix:diagonal-neighborhood [Any])
; 1 matrix:moore-neighborhood
(let matrix:moore-neighborhood [Any])
; 1 matrix:von-neumann-neighborhood
(let matrix:von-neumann-neighborhood [Any])
; 1 matrix:adjacent 76 dy
(let dy Atom)
; 1 matrix:adjacent 76 dx
(let dx Atom)
; 1 matrix:adjacent
(let matrix:adjacent (lambda [Any] [[Any]] Atom Atom (lambda Any [Any] Atom Atom (do Unknown)) (do [Any])))
; 1 matrix:adjacent-sum 77 dy
(let dy Atom)
; 1 matrix:adjacent-sum 77 dx
(let dx Atom)
; 1 matrix:adjacent-sum
(let matrix:adjacent-sum (lambda [Any] [Any] Atom Atom (lambda Unknown Any (do Unknown)) (do Atom)))
; 1 matrix:sliding-adjacent-sum 78 dy
(let dy Atom)
; 1 matrix:sliding-adjacent-sum 78 dx
(let dx Atom)
; 1 matrix:sliding-adjacent-sum
(let matrix:sliding-adjacent-sum (lambda [Any] [Any] Atom Atom Atom (lambda Unknown Any (do Unknown)) (do Atom)))
; 1 matrix:set!
(let matrix:set! (lambda [[Any]] Atom Atom Unknown (do [Any])))
; 1 matrix:get
(let matrix:get (lambda [Any] Atom Atom (do Any)))
; 1 matrix:set-and-get!
(let matrix:set-and-get! (lambda [[Any]] Atom Atom Unknown (do Unknown)))
; 1 matrix:get-option
(let matrix:get-option (lambda [Any] Atom Atom (do [Any])))
; 1 from:yx->key
(let from:yx->key (lambda Unknown Unknown (do [Any])))
; 1 from:string-or-number->key
(let from:string-or-number->key (lambda [Any] (do [Any])))
; 1 from:list->array recursive:from:list->array
(let recursive:from:list->array (lambda [Any] [[Any]] (do [[Any]])))
; 1 from:list->array
(let from:list->array (lambda [Any] (do Unknown)))
; 1 from:array->list recursive:from:array->list
(let recursive:from:array->list (lambda [Any] Unknown (do Unknown)))
; 1 from:array->list
(let from:array->list (lambda [Any] (do Unknown)))
; 1 from:digit->char
(let from:digit->char (lambda Atom (do Atom)))
; 1 from:char->digit
(let from:char->digit (lambda Atom (do Atom)))
; 1 from:chars->digits
(let from:chars->digits (lambda [Any] (do [Any])))
; 1 from:chars->positive-or-negative-digits current-sign
(let current-sign [Atom])
; 1 from:chars->positive-or-negative-digits
(let from:chars->positive-or-negative-digits (lambda [Any] (do [Any])))
; 1 from:digits->chars
(let from:digits->chars (lambda [Any] (do [Any])))
; 1 from:digits->integer recursive:from:digits->integer
(let recursive:from:digits->integer (lambda Atom Atom Atom (do Atom)))
; 1 from:digits->integer
(let from:digits->integer (lambda [Any] (do Atom)))
; 1 from:positive-or-negative-digits->integer negative?
(let negative? Atom)
; 1 from:positive-or-negative-digits->integer digits
(let digits [Any])
; 1 from:positive-or-negative-digits->integer recursive:from:positive-or-negative-digits->integer
(let recursive:from:positive-or-negative-digits->integer (lambda Atom Atom Atom (do Atom)))
; 1 from:positive-or-negative-digits->integer
(let from:positive-or-negative-digits->integer (lambda [Any] (do Atom)))
; 1 from:positive-or-negative-digits->chars
(let from:positive-or-negative-digits->chars (lambda [Any] (do [Any])))
; 1 from:integer->digits recursive:from:integer->digits
(let recursive:from:integer->digits (lambda Atom [Atom] (do [Any])))
; 1 from:integer->digits
(let from:integer->digits (lambda Atom (do [Any])))
; 1 from:number->positive-or-negative-digits negative?
(let negative? Atom)
; 1 from:number->positive-or-negative-digits num
(let num Atom)
; 1 from:number->positive-or-negative-digits recursive:from:number->positive-or-negative-digits
(let recursive:from:number->positive-or-negative-digits (lambda Atom [Atom] (do [Any])))
; 1 from:number->positive-or-negative-digits out
(let out [Atom])
; 1 from:number->positive-or-negative-digits
(let from:number->positive-or-negative-digits (lambda Atom (do [Atom])))
; 1 from:integer->bits recursive:from:integer->bits
(let recursive:from:integer->bits (lambda Atom [Atom] (do [Any])))
; 1 from:integer->bits
(let from:integer->bits (lambda Atom (do [Any])))
; 1 from:numbers->chars
(let from:numbers->chars (lambda [Any] (do [Any])))
; 1 from:chars->integer
(let from:chars->integer (lambda [Any] (do Atom)))
; 1 from:positive-or-negative-chars->integer
(let from:positive-or-negative-chars->integer (lambda [Any] (do Atom)))
; 1 from:string->integer
(let from:string->integer (lambda [Any] (do Atom)))
; 1 from:strings->integers
(let from:strings->integers (lambda [Any] (do [Any])))
; 1 from:string->float dec
(let dec Atom)
; 1 from:string->float 89 neg?
(let neg? Atom)
; 1 from:string->float 89 left
(let left [Any])
; 1 from:string->float 89 right
(let right [Any])
; 1 from:string->float 89 n
(let n Atom)
; 1 from:string->float 89 sign
(let sign Atom)
; 1 from:string->float 89 exponent
(let exponent Atom)
; 1 from:string->float 89 mantissa
(let mantissa Atom)
; 1 from:string->float
(let from:string->float (lambda [Any] (do Atom)))
; 1 from:strings->floats
(let from:strings->floats (lambda [Any] (do [Any])))
; 1 from:float->string 90 flip
(let flip Atom)
; 1 from:float->string 90 exponent
(let exponent Atom)
; 1 from:float->string 90 mantisa
(let mantisa Atom)
; 1 from:float->string 90 left
(let left Unknown)
; 1 from:float->string 90 right
(let right [Any])
; 1 from:float->string 90 len
(let len Atom)
; 1 from:float->string 90 recursive:while
(let recursive:while (lambda Atom (do Unknown)))
; 1 from:float->string
(let from:float->string (lambda Atom (do [Any])))
; 1 from:floats->strings
(let from:floats->strings (lambda [Any] (do [Any])))
; 1 from:string->date
(let from:string->date (lambda [Any] (do [Any])))
; 1 from:integer->string
(let from:integer->string (lambda Atom (do [Any])))
; 1 from:integers->strings
(let from:integers->strings (lambda [Any] (do [Any])))
; 1 from:array->set s
(let s [[Any]])
; 1 from:array->set
(let from:array->set (lambda [[Any]] (do [[Any]])))
; 1 from:array->table s
(let s [[Any]])
; 1 from:array->table
(let from:array->table (lambda [[Any]] (do [[Any]])))
; 1 from:set->array
(let from:set->array (lambda [Any] (do [Any])))
; 1 from:map->array
(let from:map->array (lambda [Any] (do [Any])))
; 1 from:set->integers
(let from:set->integers (lambda [Any] (do [Any])))
; 1 from:array->brray q
(let q [Any])
; 1 from:array->brray half
(let half Atom)
; 1 from:array->brray recursive:left:from:array->brray
(let recursive:left:from:array->brray (lambda Atom (do [Any])))
; 1 from:array->brray recursive:right:from:array->brray
(let recursive:right:from:array->brray (lambda Atom Atom (do [Any])))
; 1 from:array->brray
(let from:array->brray (lambda [Any] (do [Any])))
; 1 from:brray->array out
(let out [Any])
; 1 from:brray->array recursive:from:brray->array
(let recursive:from:brray->array (lambda Atom Atom (do Atom)))
; 1 from:brray->array
(let from:brray->array (lambda [Any] (do [Any])))
; 1 from:matrix->string
(let from:matrix->string (lambda [Any] (do [Any])))
; 1 array:shallow-copy
(let array:shallow-copy (lambda [Any] (do [Any])))
; 1 array:deep-copy
(let array:deep-copy (lambda [Any] (do [Any])))
; 1 array:merge!
(let array:merge! (lambda [Unknown [Any] Any] [[Any]] (do [Unknown [Any] Any])))
; 1 array:merge out
(let out [Unknown])
; 1 array:merge
(let array:merge (lambda [[Any]] [[Any]] (do [Unknown])))
; 1 array:concat
(let array:concat (lambda [Any] (do [Any])))
; 1 array:concat-with
(let array:concat-with (lambda [Any] Unknown (do [Any])))
; 1 string:concat-with-lines
(let string:concat-with-lines (lambda [Any] (do [Any])))
; 1 array:swap-remove!
(let array:swap-remove! (lambda [Any] Atom (do [Any])))
; 1 array:swap! temp
(let temp Any)
; 1 array:swap!
(let array:swap! (lambda [Any Unknown] Atom Atom (do [Any])))
; 1 array:index-of recursive:array:index-of
(let recursive:array:index-of (lambda Atom (do Atom)))
; 1 array:index-of
(let array:index-of (lambda [Any] Atom (do Atom)))
; 1 array:enumerate
(let array:enumerate (lambda [Any] (do [[Any]])))
; 1 array:enumerated-map recursive:array:enumerated-map
(let recursive:array:enumerated-map (lambda Atom [Unknown] (do [Unknown])))
; 1 array:enumerated-map
(let array:enumerated-map (lambda [Any] (lambda Any Atom (do Unknown)) (do [Unknown])))
; 1 array:enumerated-select recursive:array:enumerated-select
(let recursive:array:enumerated-select (lambda Atom [Any] (do [Any])))
; 1 array:enumerated-select
(let array:enumerated-select (lambda [Any] (lambda Any Atom (do Unknown)) (do [Any])))
; 1 array:enumerated-exclude recursive:array:enumerated-exclude
(let recursive:array:enumerated-exclude (lambda Atom [Any] (do [Any])))
; 1 array:enumerated-exclude
(let array:enumerated-exclude (lambda [Any] (lambda Any Atom (do Atom)) (do [Any])))
; 1 array:enumerated-fold recursive:array:enumerated-fold
(let recursive:array:enumerated-fold (lambda Atom Unknown (do Unknown)))
; 1 array:enumerated-fold
(let array:enumerated-fold (lambda [Any] (lambda Unknown Any Atom (do Unknown)) Unknown (do Unknown)))
; 1 array:enumerated-transform recursive:array:enumerated-transform
(let recursive:array:enumerated-transform (lambda Atom [Any] (do [Any])))
; 1 array:enumerated-transform
(let array:enumerated-transform (lambda [Any] (lambda [Any] Any Atom (do Unknown)) [Any] (do [Any])))
; 1 array:enumerated-find recursive:array:enumerated-find
(let recursive:array:enumerated-find (lambda Atom (do Any)))
; 1 array:enumerated-find
(let array:enumerated-find (lambda [Any] (lambda Any Atom (do Unknown)) (do Any)))
; 1 array:enumerated-find-index recursive:array:enumerated-find-index
(let recursive:array:enumerated-find-index (lambda Atom (do Atom)))
; 1 array:enumerated-find-index
(let array:enumerated-find-index (lambda [Any] (lambda Any Atom (do Unknown)) (do Atom)))
; 1 array:enumerated-every? recursive:array:enumerated-every?
(let recursive:array:enumerated-every? (lambda Atom (do Atom)))
; 1 array:enumerated-every?
(let array:enumerated-every? (lambda [Any] (lambda Any Atom (do Atom)) (do Atom)))
; 1 array:enumerated-some? recursive:array:enumerated-some?
(let recursive:array:enumerated-some? (lambda Atom (do Atom)))
; 1 array:enumerated-some?
(let array:enumerated-some? (lambda [Any] (lambda Any Atom (do Atom)) (do Atom)))
; 1 array:find-index recursive:array:find-index
(let recursive:array:find-index (lambda Atom (do Atom)))
; 1 array:find-index
(let array:find-index (lambda [Any] (lambda Any (do Unknown)) (do Atom)))
; 1 array:remove
(let array:remove (lambda [Any] Atom (do [Any])))
; 1 array:pad-right
(let array:pad-right (lambda [Any] [Any] (do [Unknown])))
; 1 array:pad-left
(let array:pad-left (lambda [Any] [Any] (do [Unknown])))
; 1 array:pad-right!
(let array:pad-right! (lambda [[Any]] [[Any]] (do [Unknown [Any] Any])))
; 1 array:pad-left!
(let array:pad-left! (lambda [[Any]] [[Any]] (do [Unknown [Any] Any])))
; 1 array:rotate-right
(let array:rotate-right (lambda [Any] Atom (do [Any])))
; 1 array:rotate-left
(let array:rotate-left (lambda [Any] Atom (do [Any])))
; 1 string:character-occurances xs
(let xs [Any])
; 1 string:character-occurances bitmask
(let bitmask [Atom])
; 1 string:character-occurances zero
(let zero Atom)
; 1 string:character-occurances count
(let count [Atom])
; 1 string:character-occurances at-least-one
(let at-least-one [Any])
; 1 string:character-occurances recursive:string:character-occurances ch
(let ch Atom)
; 1 string:character-occurances recursive:string:character-occurances code
(let code Atom)
; 1 string:character-occurances recursive:string:character-occurances mask
(let mask Atom)
; 1 string:character-occurances recursive:string:character-occurances
(let recursive:string:character-occurances (lambda Atom Atom (do Atom)))
; 1 string:character-occurances
(let string:character-occurances (lambda [Any] Atom (do Atom)))
; 1 string:slice-from index
(let index Atom)
; 1 string:slice-from
(let string:slice-from (lambda [Any] [Any] (do [Any])))
; 1 string:slice-after index
(let index Atom)
; 1 string:slice-after
(let string:slice-after (lambda [Any] [Any] (do [Any])))
; 1 string:slice-to a
(let a [Any])
; 1 string:slice-to b
(let b [Any])
; 1 string:slice-to index
(let index Atom)
; 1 string:slice-to
(let string:slice-to (lambda [Any] [Any] (do [Any])))
; 1 string:slice-before a
(let a [Any])
; 1 string:slice-before b
(let b [Any])
; 1 string:slice-before index
(let index Atom)
; 1 string:slice-before
(let string:slice-before (lambda [Any] [Any] (do [Any])))
; 1 string:split 107 prev
(let prev [Unknown])
; 1 string:split
(let string:split (lambda [Any] Unknown (do [Any])))
; 1 string:match 109 recursive:string:match
(let recursive:string:match (lambda [Any] Atom (do Atom)))
; 1 string:match
(let string:match (lambda [Any] [Any] (do Atom)))
; 1 string:has? 110 recursive:string:has
(let recursive:string:has (lambda [Any] Atom (do Atom)))
; 1 string:has?
(let string:has? (lambda [Any] [Any] (do Atom)))
; 1 string:lesser? 111 a
(let a Any)
; 1 string:lesser? 111 b
(let b Any)
; 1 string:lesser? 111 pairs
(let pairs [Any])
; 1 string:lesser? 111 is
(let is [Any])
; 1 string:lesser? 111 recursive:string:lesser 112 current
(let current Any)
; 1 string:lesser? 111 recursive:string:lesser
(let recursive:string:lesser (lambda (do [Any])))
; 1 string:lesser?
(let string:lesser? (lambda [Unknown [Any]] [Unknown [Any]] (do Atom)))
; 1 string:greater? 113 a
(let a Any)
; 1 string:greater? 113 b
(let b Any)
; 1 string:greater? 113 pairs
(let pairs [Any])
; 1 string:greater? 113 is
(let is [Any])
; 1 string:greater? 113 recursive:string:greater 114 current
(let current Any)
; 1 string:greater? 113 recursive:string:greater
(let recursive:string:greater (lambda (do [Any])))
; 1 string:greater?
(let string:greater? (lambda [Unknown [Any]] [Unknown [Any]] (do Atom)))
; 1 string:greater-or-equal?
(let string:greater-or-equal? (lambda [Any] [[Any]] (do Atom)))
; 1 string:lesser-or-equal?
(let string:lesser-or-equal? (lambda [Any] [[Any]] (do Atom)))
; 1 string:equal?
(let string:equal? (lambda [Any] [[Any]] (do Atom)))
; 1 string:not-equal?
(let string:not-equal? (lambda [Any] [[Any]] (do Atom)))
; 1 string:one-equal?
(let string:one-equal? (lambda [Any] [Any] (do Atom)))
; 1 string:two-equal?
(let string:two-equal? (lambda [Any] [Any] (do Atom)))
; 1 string:three-equal?
(let string:three-equal? (lambda [Any] [Any] (do Atom)))
; 1 string:min
(let string:min (lambda [Unknown [Any]] [Unknown [Any]] (do [Unknown [Any]])))
; 1 string:max
(let string:max (lambda [Unknown [Any]] [Unknown [Any]] (do [Unknown [Any]])))
; 1 string:join-as-table-with M
(let M Atom)
; 1 string:join-as-table-with row-delimiter2
(let row-delimiter2 [Any])
; 1 string:join-as-table-with row-delimiter
(let row-delimiter [Any])
; 1 string:join-as-table-with
(let string:join-as-table-with (lambda [Any] [[Any]] Unknown (do [Any])))
; 1 string:starts-with?
(let string:starts-with? (lambda [Any] [Any] (do Atom)))
; 1 string:ends-with?
(let string:ends-with? (lambda [Any] [Any] (do Atom)))
; 1 string:join-as-table M
(let M Atom)
; 1 string:join-as-table
(let string:join-as-table (lambda [Any] (do [Any])))
; 1 string:trim-left tr
(let tr [Any])
; 1 string:trim-left
(let string:trim-left (lambda [Any] (do [Any])))
; 1 string:trim-right tr
(let tr [Any])
; 1 string:trim-right
(let string:trim-right (lambda [Any] (do [Any])))
; 1 string:trim
(let string:trim (lambda [Any] (do [Any])))
; 1 string:lines
(let string:lines (lambda [Any] (do [Any])))
; 1 string:chars
(let string:chars (lambda [Any] (do [Any])))
; 1 string:words
(let string:words (lambda [Any] (do [Any])))
; 1 string:commas
(let string:commas (lambda [Any] (do [Any])))
; 1 string:dots
(let string:dots (lambda [Any] (do [Any])))
; 1 string:colons
(let string:colons (lambda [Any] (do [Any])))
; 1 string:semi-colons
(let string:semi-colons (lambda [Any] (do [Any])))
; 1 string:dashes
(let string:dashes (lambda [Any] (do [Any])))
; 1 string:multilines
(let string:multilines (lambda [Any] (do [Any])))
; 1 string:append
(let string:append (lambda [[Any]] [[Any]] (do [Unknown])))
; 1 string:prepend
(let string:prepend (lambda [[Any]] [[Any]] (do [Unknown])))
; 1 string:pad-left n
(let n Atom)
; 1 string:pad-left recursive:string:pad-left
(let recursive:string:pad-left (lambda Atom [[Any]] (do [[Any]])))
; 1 string:pad-left
(let string:pad-left (lambda [Any] Atom [[Any]] (do [[Any]])))
; 1 string:pad-right n
(let n Atom)
; 1 string:pad-right recursive:string:pad-right
(let recursive:string:pad-right (lambda Atom [[Any]] (do [[Any]])))
; 1 string:pad-right
(let string:pad-right (lambda [Any] Atom [[Any]] (do [[Any]])))
; 1 string:upper xs
(let xs [Any])
; 1 string:upper n
(let n Atom)
; 1 string:upper recursive:string:upper 130 current-char
(let current-char Atom)
; 1 string:upper recursive:string:upper
(let recursive:string:upper (lambda Atom (do Unknown)))
; 1 string:upper
(let string:upper (lambda [Any] (do Unknown)))
; 1 string:lower xs
(let xs [Any])
; 1 string:lower n
(let n Atom)
; 1 string:lower recursive:string:lower 131 current-char
(let current-char Atom)
; 1 string:lower recursive:string:lower
(let recursive:string:lower (lambda Atom (do Unknown)))
; 1 string:lower
(let string:lower (lambda [Any] (do Unknown)))
; 1 new:map
(let new:map (lambda [Any] (do [Any])))
; 1 new:set
(let new:set (lambda [Any] (do [Any])))
; 1 new:set4
(let new:set4 (lambda (do [Any])))
; 1 new:set8
(let new:set8 (lambda (do [Unknown])))
; 1 new:set16
(let new:set16 (lambda (do [Unknown])))
; 1 new:set32
(let new:set32 (lambda (do [Unknown])))
; 1 new:set64
(let new:set64 (lambda (do [Unknown])))
; 1 new:map4
(let new:map4 (lambda (do [Any])))
; 1 new:map8
(let new:map8 (lambda (do [Unknown])))
; 1 new:map16
(let new:map16 (lambda (do [Unknown])))
; 1 new:map32
(let new:map32 (lambda (do [Unknown])))
; 1 new:map64
(let new:map64 (lambda (do [Unknown])))
; 1 new:array
(let new:array (lambda [Any] (do [Any])))
; 1 new:list
(let new:list (lambda Unknown (do [Any])))
; 1 new:set-n
(let new:set-n (lambda Atom (do [Any])))
; 1 new:date
(let new:date (lambda Unknown Unknown Unknown (do [Any])))
; 1 new:heap
(let new:heap [Any])
; 1 new:brray
(let new:brray (lambda (do [Any])))
; 1 new:queue
(let new:queue (lambda (do [Any])))
; 1 new:stack
(let new:stack (lambda (do [Any])))
; 1 new:binary-tree xs
(let xs [[Any] Unknown])
; 1 new:binary-tree
(let new:binary-tree (lambda Unknown (do [[Any] Unknown])))
; 1 binary-tree:left
(let binary-tree:left (lambda [Any] (do Any)))
; 1 binary-tree:right
(let binary-tree:right (lambda [Any] (do Any)))
; 1 binary-tree:left!
(let binary-tree:left! (lambda [Unknown] Unknown (do [Any])))
; 1 binary-tree:right!
(let binary-tree:right! (lambda [Unknown] Unknown (do [Any])))
; 1 binary-tree:value
(let binary-tree:value (lambda [Any] (do Any)))
; 1 set:index prime-num
(let prime-num Atom)
; 1 set:index total
(let total [Atom])
; 1 set:index recursive:set:index letter
(let letter Atom)
; 1 set:index recursive:set:index
(let recursive:set:index (lambda Atom Atom (do Any)))
; 1 set:index
(let set:index (lambda [Any] [Any] (do Any)))
; 1 set:add! idx
(let idx Atom)
; 1 set:add! current
(let current [Unknown])
; 1 set:add! len
(let len Atom)
; 1 set:add! index
(let index Atom)
; 1 set:add! entry
(let entry [[Any]])
; 1 set:add!
(let set:add! (lambda [[Any]] [[Any]] (do [[Any]])))
; 1 set:remove! idx
(let idx Atom)
; 1 set:remove! current
(let current [Any])
; 1 set:remove! len
(let len Atom)
; 1 set:remove! index
(let index Atom)
; 1 set:remove! entry
(let entry [[Any]])
; 1 set:remove!
(let set:remove! (lambda [[Any]] [[Any]] (do [[Any]])))
; 1 set:has? idx
(let idx Atom)
; 1 set:has? current
(let current [Any])
; 1 set:has?
(let set:has? (lambda [Any] [[Any]] (do Atom)))
; 1 set:exists?
(let set:exists? (lambda [Any] [Any] (do Atom)))
; 1 set:not-exists?
(let set:not-exists? (lambda [Any] [Any] (do Atom)))
; 1 set:add-and-get!
(let set:add-and-get! (lambda [[Any]] [[Any]] (do [[Any]])))
; 1 set:remove-and-get!
(let set:remove-and-get! (lambda [[Any]] [[Any]] (do [[Any]])))
; 1 set:with!
(let set:with! (lambda [Any] [Any] (do [Any])))
; 1 set:max-capacity
(let set:max-capacity (lambda [Any] [Any] (do [[Any]])))
; 1 set:min-capacity
(let set:min-capacity (lambda [Any] [Any] (do [[Any]])))
; 1 set:values
(let set:values (lambda [Any] (do [Any])))
; 1 set:intersection
(let set:intersection (lambda [Any] [Any] (do [Any])))
; 1 set:difference
(let set:difference (lambda [Any] [Any] (do [Any])))
; 1 set:xor out
(let out [[Any]])
; 1 set:xor
(let set:xor (lambda [Any] [Any] (do [[Any]])))
; 1 set:union out
(let out [[Any]])
; 1 set:union
(let set:union (lambda [Any] [Any] (do [[Any]])))
; 1 set:empty!
(let set:empty! (lambda [Any] (do [Any])))
; 1 map:with!
(let map:with! (lambda [Any] [Any] (do [Any])))
; 1 map:empty!
(let map:empty! (lambda [Any] (do [Any])))
; 1 map:keys
(let map:keys (lambda [Any] (do [Any])))
; 1 map:values
(let map:values (lambda [Any] (do [Any])))
; 1 map:set! idx
(let idx Atom)
; 1 map:set! current
(let current [[Any]])
; 1 map:set! len
(let len Atom)
; 1 map:set! index
(let index Atom)
; 1 map:set! entry
(let entry [Any])
; 1 map:set!
(let map:set! (lambda [[Any]] [[Any]] Unknown (do [[Any]])))
; 1 map:remove! idx
(let idx Atom)
; 1 map:remove! current
(let current [Any])
; 1 map:remove! len
(let len Atom)
; 1 map:remove! index
(let index Atom)
; 1 map:remove!
(let map:remove! (lambda [[Any]] [[Any]] (do [[Any]])))
; 1 map:set-and-get!
(let map:set-and-get! (lambda [[Any]] [[Any]] Unknown (do Unknown)))
; 1 map:remove-and-get! value
(let value Any)
; 1 map:remove-and-get!
(let map:remove-and-get! (lambda [[Any]] [[Any]] (do Any)))
; 1 map:get idx
(let idx Atom)
; 1 map:get 150 current
(let current [Any])
; 1 map:get 150 found-index
(let found-index Atom)
; 1 map:get
(let map:get (lambda [Any] [Any] (do Any)))
; 1 map:get-option idx
(let idx Atom)
; 1 map:get-option 152 current
(let current [Any])
; 1 map:get-option 152 index
(let index Atom)
; 1 map:get-option
(let map:get-option (lambda [Any] [Any] (do Any)))
; 1 map:has? idx
(let idx Atom)
; 1 map:has? current
(let current [Any])
; 1 map:has?
(let map:has? (lambda [Any] [[Any]] (do Atom)))
; 1 map:exists?
(let map:exists? (lambda [Any] [Any] (do Atom)))
; 1 map:not-exists?
(let map:not-exists? (lambda [Any] [Any] (do Atom)))
; 1 map:count
(let map:count (lambda [Any] (do [Any])))
; 1 doubly-linked-list:prev!
(let doubly-linked-list:prev! (lambda [[Any]] [Unknown] (do [Any])))
; 1 doubly-linked-list:next!
(let doubly-linked-list:next! (lambda [[Any]] [Unknown] (do [Any])))
; 1 doubly-linked-list:prev
(let doubly-linked-list:prev (lambda [Any] (do Any)))
; 1 doubly-linked-list:next
(let doubly-linked-list:next (lambda [Any] (do Any)))
; 1 doubly-linked-list:value
(let doubly-linked-list:value (lambda [Any] (do Any)))
; 1 var:def
(let var:def (lambda Unknown (do [Any])))
; 1 var:get
(let var:get (lambda [Atom Unknown] (do Any)))
; 1 var:set!
(let var:set! (lambda [Unknown Atom] Unknown (do [Any])))
; 1 var:del!
(let var:del! (lambda [Any] (do [Any])))
; 1 var:set-and-get!
(let var:set-and-get! (lambda [Unknown Atom] Unknown (do Unknown)))
; 1 var:increment!
(let var:increment! (lambda [Atom] (do [Any])))
; 1 var:decrement!
(let var:decrement! (lambda [Atom] (do [Any])))
; 1 var:increment-and-get!
(let var:increment-and-get! (lambda [Atom] (do Any)))
; 1 var:decrement-and-get!
(let var:decrement-and-get! (lambda [Atom] (do Any)))
; 1 bool:def
(let bool:def (lambda Unknown (do [Any])))
; 1 bool:get
(let bool:get (lambda [Any] (do Any)))
; 1 bool:set!
(let bool:set! (lambda [Atom] Unknown (do [Any])))
; 1 bool:toggle!
(let bool:toggle! (lambda [Atom] (do [Any])))
; 1 bool:true
(let bool:true (lambda (do [Any])))
; 1 bool:false
(let bool:false (lambda (do [Any])))
; 1 bool:true!
(let bool:true! (lambda [Atom] (do [Any])))
; 1 bool:false!
(let bool:false! (lambda [Atom] (do [Any])))
; 1 bool:true?
(let bool:true? (lambda [Any] (do Atom)))
; 1 bool:false?
(let bool:false? (lambda [Any] (do Atom)))
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
(let brray:offset-left (lambda [Any] (do Atom)))
; 1 brray:offset-right
(let brray:offset-right (lambda [Any] (do Atom)))
; 1 brray:length
(let brray:length (lambda [Any] (do Atom)))
; 1 brray:empty?
(let brray:empty? (lambda [Any] (do Atom)))
; 1 brray:empty!
(let brray:empty! (lambda [[Any]] (do [[Any]])))
; 1 brray:get offset-index
(let offset-index Atom)
; 1 brray:get index
(let index Atom)
; 1 brray:get
(let brray:get (lambda [Any] Atom (do Any)))
; 1 brray:set! offset
(let offset Atom)
; 1 brray:set!
(let brray:set! (lambda [Any] Atom Unknown (do [Any])))
; 1 brray:add-to-left! c
(let c [Unknown])
; 1 brray:add-to-left!
(let brray:add-to-left! (lambda [Any] Unknown (do [Any])))
; 1 brray:add-to-right! c
(let c [Unknown])
; 1 brray:add-to-right!
(let brray:add-to-right! (lambda [Any] Unknown (do [Any])))
; 1 brray:remove-from-left! len
(let len Atom)
; 1 brray:remove-from-left!
(let brray:remove-from-left! (lambda [Any] (do [[Any]])))
; 1 brray:remove-from-right! len
(let len Atom)
; 1 brray:remove-from-right!
(let brray:remove-from-right! (lambda [Any] (do [[Any]])))
; 1 brray:iter recursive:brray:iter
(let recursive:brray:iter (lambda Atom Atom (do Atom)))
; 1 brray:iter
(let brray:iter (lambda [Any] (lambda Any (do Unknown)) (do Atom)))
; 1 brray:map result
(let result [Any])
; 1 brray:map len
(let len Atom)
; 1 brray:map half
(let half Atom)
; 1 brray:map recursive:left:brray:map
(let recursive:left:brray:map (lambda Atom (do [Any])))
; 1 brray:map recursive:right:brray:map
(let recursive:right:brray:map (lambda Atom Atom (do Atom)))
; 1 brray:map
(let brray:map (lambda [Any] (lambda Any (do Unknown)) (do [Any])))
; 1 brray:balance?
(let brray:balance? (lambda [Any] (do Atom)))
; 1 brray:balance! 163 initial
(let initial [Any])
; 1 brray:balance! 163 half
(let half Atom)
; 1 brray:balance! 163 recursive:left:brray:balance!
(let recursive:left:brray:balance! (lambda Atom (do Atom)))
; 1 brray:balance! 163 recursive:right:brray:balance!
(let recursive:right:brray:balance! (lambda Atom Atom (do Atom)))
; 1 brray:balance!
(let brray:balance! (lambda [Any] (do [Any])))
; 1 brray:append!
(let brray:append! (lambda [Any] Unknown (do [Any])))
; 1 brray:prepend!
(let brray:prepend! (lambda [Any] Unknown (do [Any])))
; 1 brray:head!
(let brray:head! (lambda [Any] (do [Any])))
; 1 brray:tail!
(let brray:tail! (lambda [Any] (do [Any])))
; 1 brray:first
(let brray:first (lambda [Any] (do Any)))
; 1 brray:last
(let brray:last (lambda [Any] (do Any)))
; 1 brray:pop-right! last
(let last Any)
; 1 brray:pop-right!
(let brray:pop-right! (lambda [Any] (do Any)))
; 1 brray:pop-left! first
(let first Any)
; 1 brray:pop-left!
(let brray:pop-left! (lambda [Any] (do Any)))
; 1 brray:rotate-left! N
(let N Atom)
; 1 brray:rotate-left! recursive:brray:rotate-left!
(let recursive:brray:rotate-left! (lambda Atom Atom (do Atom)))
; 1 brray:rotate-left!
(let brray:rotate-left! (lambda [Any] Atom (do [Any])))
; 1 brray:rotate-right! N
(let N Atom)
; 1 brray:rotate-right! recursive:brray:rotate-left!
(let recursive:brray:rotate-left! (lambda Atom Atom (do Atom)))
; 1 brray:rotate-right!
(let brray:rotate-right! (lambda [Any] Atom (do [Any])))
; 1 brray:slice len
(let len Atom)
; 1 brray:slice start
(let start Atom)
; 1 brray:slice end
(let end Atom)
; 1 brray:slice slice
(let slice [Any])
; 1 brray:slice slice-len
(let slice-len Atom)
; 1 brray:slice half
(let half Atom)
; 1 brray:slice recursive:left:brray:slice
(let recursive:left:brray:slice (lambda Atom (do Atom)))
; 1 brray:slice recursive:right:brray:slice
(let recursive:right:brray:slice (lambda Atom Atom (do Atom)))
; 1 brray:slice
(let brray:slice (lambda [Any] Atom Atom (do [Any])))
; 1 queue:empty?
(let queue:empty? (lambda [Any] (do Atom)))
; 1 queue:not-empty?
(let queue:not-empty? (lambda [Any] (do Atom)))
; 1 queue:empty!
(let queue:empty! (lambda [[Any]] (do [[Any]])))
; 1 queue:enqueue!
(let queue:enqueue! (lambda [Any] Unknown (do [Any])))
; 1 queue:dequeue!
(let queue:dequeue! (lambda [Any] (do [Any])))
; 1 queue:peek
(let queue:peek (lambda [Any] (do Any)))
; 1 stack:empty?
(let stack:empty? (lambda [Any] (do Atom)))
; 1 stack:not-empty?
(let stack:not-empty? (lambda [Any] (do Atom)))
; 1 stack:empty!
(let stack:empty! (lambda [[Any]] (do [[Any]])))
; 1 stack:push!
(let stack:push! (lambda [Any] Unknown (do [Any])))
; 1 stack:pop!
(let stack:pop! (lambda [Any] (do [Any])))
; 1 stack:peek
(let stack:peek (lambda [Any] (do Any)))
; 1 mapping:number->number recursive:mapping:number->number
(let recursive:mapping:number->number (lambda Atom [Atom] (do [Any])))
; 1 mapping:number->number
(let mapping:number->number (lambda [Any] (lambda Atom (do Atom)) (do [Any])))
; 1 mapping:number->array recursive:mapping:number->array
(let recursive:mapping:number->array (lambda Atom [[Any]] (do [Any])))
; 1 mapping:number->array
(let mapping:number->array (lambda [Any] (lambda Atom (do [Any])) (do [Any])))
; 1 mapping:array->array recursive:mapping:array->array
(let recursive:mapping:array->array (lambda Atom [[Any]] (do [Any])))
; 1 mapping:array->array
(let mapping:array->array (lambda [Any] (lambda [Any] (do [Any])) (do [Any])))
; 1 mapping:array->number recursive:mapping:array->number
(let recursive:mapping:array->number (lambda Atom [Atom] (do [Any])))
; 1 mapping:array->number
(let mapping:array->number (lambda [Any] (lambda [Any] (do Atom)) (do [Any])))
; 1 mapping-enumerated:number->number recursive:mapping-enumerated:number->number
(let recursive:mapping-enumerated:number->number (lambda Atom [Atom] (do [Any])))
; 1 mapping-enumerated:number->number
(let mapping-enumerated:number->number (lambda [Any] (lambda Atom Atom (do Atom)) (do [Any])))
; 1 mapping-enumerated:number->array recursive:mapping-enumerated:number->array
(let recursive:mapping-enumerated:number->array (lambda Atom [[Any]] (do [Any])))
; 1 mapping-enumerated:number->array
(let mapping-enumerated:number->array (lambda [Any] (lambda Atom Atom (do [Any])) (do [Any])))
; 1 mapping-enumerated:array->array recursive:mapping-enumerated:array->array
(let recursive:mapping-enumerated:array->array (lambda Atom [[Any]] (do [Any])))
; 1 mapping-enumerated:array->array
(let mapping-enumerated:array->array (lambda [Any] (lambda [Any] Atom (do [Any])) (do [Any])))
; 1 mapping-enumerated:array->number recursive:mapping-enumerated:array->number
(let recursive:mapping-enumerated:array->number (lambda Atom [Atom] (do [Any])))
; 1 mapping-enumerated:array->number
(let mapping-enumerated:array->number (lambda [Any] (lambda [Any] Atom (do Atom)) (do [Any])))
; 1 reducing:number->number recursive:reducing:number->number
(let recursive:reducing:number->number (lambda Atom Atom (do Atom)))
; 1 reducing:number->number
(let reducing:number->number (lambda [Any] (lambda Atom Atom (do Atom)) Atom (do Atom)))
; 1 reducing:number->array recursive:reducing:number->array
(let recursive:reducing:number->array (lambda Atom [Any] (do [Any])))
; 1 reducing:number->array
(let reducing:number->array (lambda [Any] (lambda [Any] Atom (do [Any])) [Any] (do [Any])))
; 1 reducing:array->array recursive:reducing:array->array
(let recursive:reducing:array->array (lambda Atom [Any] (do [Any])))
; 1 reducing:array->array
(let reducing:array->array (lambda [Any] (lambda [Any] [Any] (do [Any])) [Any] (do [Any])))
; 1 reducing:array->number recursive:reducing:array->array
(let recursive:reducing:array->array (lambda Atom Atom (do Atom)))
; 1 reducing:array->number
(let reducing:array->number (lambda [Any] (lambda Atom [Any] (do Atom)) Atom (do Atom)))
; 1 reducing-enumerated:number->number recursive:reducing-enumerated:number->number
(let recursive:reducing-enumerated:number->number (lambda Atom Atom (do Atom)))
; 1 reducing-enumerated:number->number
(let reducing-enumerated:number->number (lambda [Any] (lambda Atom Atom Atom (do Atom)) Atom (do Atom)))
; 1 reducing-enumerated:number->array recursive:reducing-enumerated:number->array
(let recursive:reducing-enumerated:number->array (lambda Atom [Any] (do [Any])))
; 1 reducing-enumerated:number->array
(let reducing-enumerated:number->array (lambda [Any] (lambda [Any] Atom Atom (do [Any])) [Any] (do [Any])))
; 1 reducing-enumerated:array->array recursive:reducing-enumerated:array->array
(let recursive:reducing-enumerated:array->array (lambda Atom [Any] (do [Any])))
; 1 reducing-enumerated:array->array
(let reducing-enumerated:array->array (lambda [Any] (lambda [Any] [Any] Atom (do [Any])) [Any] (do [Any])))
; 1 reducing-enumerated:array->number recursive:reducing-enumerated:array->array
(let recursive:reducing-enumerated:array->array (lambda Atom Atom (do Atom)))
; 1 reducing-enumerated:array->number
(let reducing-enumerated:array->number (lambda [Any] (lambda Atom [Any] Atom (do Atom)) Atom (do Atom)))
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
(let date:year (lambda [Any] (do Any)))
; 1 date:month
(let date:month (lambda [Any] (do Any)))
; 1 date:day
(let date:day (lambda [Any] (do Any)))
; 1 date:month-day
(let date:month-day (lambda [Any] (do [Any])))
; 1 date:year-month
(let date:year-month (lambda [Any] (do [Any])))
; 1 loop:for-range recursive:loop:for-range
(let recursive:loop:for-range (lambda Atom (do Unknown)))
; 1 loop:for-range
(let loop:for-range (lambda Atom Atom (lambda Atom (do Unknown)) (do Unknown)))
; 1 loop:for-n recursive:loop:for-n
(let recursive:loop:for-n (lambda Atom (do Unknown)))
; 1 loop:for-n
(let loop:for-n (lambda Atom (lambda Atom (do Unknown)) (do Unknown)))
; 1 loop:repeat recursive:loop:repeat
(let recursive:loop:repeat (lambda Atom (do Unknown)))
; 1 loop:repeat
(let loop:repeat (lambda Atom (lambda (do Unknown)) (do Unknown)))
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
(let heap:greater? (lambda [Any] Atom Atom (lambda Any Any (do Unknown)) (do Atom)))
; 1 heap:sift-up! node
(let node [Atom])
; 1 heap:sift-up! recursive:heap:sift-up!
(let recursive:heap:sift-up! (lambda (do Unknown)))
; 1 heap:sift-up!
(let heap:sift-up! (lambda [Any Unknown] Unknown (do Unknown)))
; 1 heap:sift-down! node
(let node [Atom])
; 1 heap:sift-down! recursive:heap:sift-down! 168 max-child
(let max-child Atom)
; 1 heap:sift-down! recursive:heap:sift-down!
(let recursive:heap:sift-down! (lambda (do Unknown)))
; 1 heap:sift-down!
(let heap:sift-down! (lambda [Any Unknown] Unknown (do Unknown)))
; 1 heap:peek
(let heap:peek (lambda [Any] (do Any)))
; 1 heap:push!
(let heap:push! (lambda [Any Unknown] Unknown Unknown (do [Unknown])))
; 1 heap:pop! bottom
(let bottom Atom)
; 1 heap:pop!
(let heap:pop! (lambda [Any Unknown] Unknown (do [Any])))
; 1 heap:replace!
(let heap:replace! (lambda [Any Unknown] Unknown Unknown (do [Unknown])))
; 1 heap:empty?
(let heap:empty? (lambda [Any] (do Atom)))
; 1 heap:not-empty?
(let heap:not-empty? (lambda [Any] (do Atom)))
; 1 heap:empty!
(let heap:empty! (lambda [Any] (do Unknown)))
; 1 from:array->heap heap
(let heap [Any])
; 1 from:array->heap
(let from:array->heap (lambda [[Any]] Unknown (do [Any])))
; 1 optimization:tail-call-loop
(let optimization:tail-call-loop (lambda [Atom Unknown] (do Any)))
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
(let option:error? (lambda [Any] (do Atom)))
; 1 option:value?
(let option:value? (lambda [Any] (do Atom)))
; 1 option:value
(let option:value (lambda [Any] (do Any)))
; 1 option:throw-error
(let option:throw-error (lambda [Any] (do Any)))
; 1 option:error
(let option:error (lambda [Any] (do Any)))
; 1 array:get
(let array:get (lambda [Any] Atom (do Any)))
; 1 array:length
(let array:length (lambda [Any] (do Atom)))
; 1 array:set!
(let array:set! (lambda [Any] Atom Any (do [Any])))
; 1 array:remove-last!
(let array:remove-last! (lambda [Any] (do [Any])))
; 1 del!
(let del! (lambda [Any] (do [Any])))
; 1 array:del!
(let array:del! (lambda [Any] (do [Any])))
; 1 equal?
(let equal? (lambda [Any] [Any] (do Atom)))
; 1 not-equal?
(let not-equal? (lambda [Any] [Any] (do Atom)))
; 1 array:at
(let array:at (lambda [[Any]] Atom (do Any)))
; 1 array:head
(let array:head (lambda [Any] (do Any)))
; 1 array:tail bounds
(let bounds Atom)
; 1 array:tail recursive:array:tail
(let recursive:array:tail (lambda Atom [Any] (do [Any])))
; 1 array:tail
(let array:tail (lambda [Any] (do [Any])))
; 1 array:car
(let array:car (lambda [Any] (do Any)))
; 1 array:cdr
(let array:cdr (lambda [Any] (do [Any])))
; 1 array:for-range
(let array:for-range (lambda Atom Atom (lambda Atom (do Unknown)) (do Unknown)))
; 1 π
(let π Atom)
; 1 λ
(let λ (lambda ... (do Abstraction)))
; 1 array?
(let array? (lambda Unknown (do Atom)))
; 1 char?
(let char? (lambda Atom (do Atom)))
; 1 match:negative?
(let match:negative? (lambda [Any] (do Atom)))
; 1 match:number? negative?
(let negative? Atom)
; 1 match:number? digits
(let digits [Any])
; 1 match:number?
(let match:number? (lambda [Any] (do Atom)))
; 1 match:digit?
(let match:digit? (lambda Atom (do Atom)))
; 1 match:digits?
(let match:digits? (lambda [Any] (do Atom)))
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
(let ast:leaf (lambda Unknown Unknown (do [Any])))
; 1 ast:leaf? c
(let c Atom)
; 1 ast:leaf?
(let ast:leaf? (lambda [Any] (do Atom)))
; 1 from:chars->ast tree
(let tree [Any])
; 1 from:chars->ast stack
(let stack [Any])
; 1 from:chars->ast head
(let head [Any [Any]])
; 1 from:chars->ast acc
(let acc [Any Atom])
; 1 from:chars->ast 176 cursor
(let cursor Atom)
; 1 from:chars->ast 176 177 temp
(let temp [[Any]])
; 1 from:chars->ast 176 177 h
(let h Any)
; 1 from:chars->ast 176 178 token
(let token [Any])
; 1 from:chars->ast 176 178 179 h
(let h Any)
; 1 from:chars->ast
(let from:chars->ast (lambda [Any] (do [Any])))
; 1 special-form:let name
(let name Any)
; 1 special-form:let val
(let val Any)
; 1 special-form:let
(let special-form:let (lambda [Any] [Any] (do Any)))
; 1 special-form:lambda params
(let params [Any])
; 1 special-form:lambda body
(let body Any)
; 1 special-form:lambda 180 local
(let local [Any])
; 1 special-form:lambda
(let special-form:lambda (lambda [Any] Unknown (do Abstraction)))
; 1 special-form:apply application
(let application (lambda [Any] [Any] (do Any)))
; 1 special-form:apply
(let special-form:apply (lambda [Any] [Any] (do Any)))
; 1 special-form:array
(let special-form:array (lambda [Any] [Any] (do [Any])))
; 1 special-form:length
(let special-form:length (lambda Unknown Unknown (do Atom)))
; 1 special-form:get
(let special-form:get (lambda Unknown Unknown (do Any)))
; 1 special-form:set!
(let special-form:set! (lambda Unknown Unknown (do [Any])))
; 1 special-form:pop!
(let special-form:pop! (lambda Unknown Unknown (do [Any])))
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
(let special-form:do (lambda [Any] [Any] (do Any)))
; 1 special-form:if
(let special-form:if (lambda [Any] [Any] (do Any)))
; 1 special-form:and?
(let special-form:and? (lambda Unknown Unknown (do Atom)))
; 1 special-form:or?
(let special-form:or? (lambda Unknown Unknown (do Atom)))
; 1 special-form:throw
(let special-form:throw (lambda Unknown Unknown (do Any)))
; 1 special-form:loop
(let special-form:loop (lambda [Any] [Any] (do Atom)))
; 1 special-form:atom?
(let special-form:atom? (lambda [Any] [Any] (do Atom)))
; 1 special-form:lambda?
(let special-form:lambda? (lambda [Any] [Any] (do Atom)))
; 1 keywords
(let keywords [Any])
; 1 prototype:get head
(let head Any)
; 1 prototype:get tail
(let tail Any)
; 1 prototype:get
(let prototype:get (lambda [Any] [Any] (do Any)))
; 1 prototype:create!
(let prototype:create! (lambda Unknown (do [Any])))
; 1 evaluate expression
(let expression [Any])
; 1 evaluate 184 head
(let head [Any])
; 1 evaluate 184 tail
(let tail [Any])
; 1 evaluate 184 pattern
(let pattern Atom)
; 1 evaluate
(let evaluate (lambda [Any] [Any] (do Any)))
; 1 ast:stringify 185 type
(let type Atom)
; 1 ast:stringify 185 value
(let value Any)
; 1 ast:stringify
(let ast:stringify (lambda [Any] (do [Any])))
; 1 ast:get-name
(let ast:get-name (lambda [Any] (do Any)))
; 1 ast:traverse expression
(let expression [Any])
; 1 ast:traverse 186 head
(let head [Any])
; 1 ast:traverse 186 tail
(let tail [Any])
; 1 ast:traverse 186 pattern
(let pattern Atom)
; 1 ast:traverse
(let ast:traverse (lambda [Any] Unknown (lambda Any (do Unknown)) (lambda Any (do Unknown)) (lambda Any [Any] (do Unknown)) (do [Any])))
; 1 lisp:parse
(let lisp:parse (lambda [Any] (do [Any])))
; 1 lisp:eval
(let lisp:eval (lambda [Any] (do Unknown)))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::188
(let lambda::annonymous::1::188 (lambda [[Any]] [[Any]] Atom (do [Unknown])))
; 1 array:concat-with array:concat-with lambda::annonymous::1::189
(let lambda::annonymous::1::189 (lambda [[Any]] [[Any]] Atom (do [Unknown])))
; 1 from:string->float from:string->float lambda::annonymous::1::190
(let lambda::annonymous::1::190 (lambda Atom (do Atom)))
; 1 matrix:of 70 70 lambda::annonymous::1::191
(let lambda::annonymous::1::191 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::192
(let lambda::annonymous::1::192 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::192 lambda::annonymous::1::192 lambda::annonymous::1::194
(let lambda::annonymous::1::194 (lambda Unknown (do Unknown)))
; 1 matrix:enumerated-for 68 68 lambda::annonymous::1::195
(let lambda::annonymous::1::195 (lambda Atom (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::196
(let lambda::annonymous::1::196 (lambda Atom (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::196 lambda::annonymous::1::196 lambda::annonymous::1::198
(let lambda::annonymous::1::198 (lambda Atom (do Unknown)))
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::199 idx
(let idx Atom)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::199 predicate?
(let predicate? Atom)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::199
(let lambda::annonymous::1::199 (lambda [Any] (do Atom)))
; 1 matrix:points matrix:points lambda::annonymous::1::200
(let lambda::annonymous::1::200 (lambda Unknown Unknown Unknown (do Unknown)))
; 1 array:ranges array:ranges lambda::annonymous::1::201
(let lambda::annonymous::1::201 (lambda [Unknown [Any] Any] Unknown Unknown (do [Unknown [Any] Any])))
; 1 array:sliding-window array:sliding-window lambda::annonymous::1::202
(let lambda::annonymous::1::202 (lambda [[Any]] Unknown Atom (do [Unknown])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::203
(let lambda::annonymous::1::203 (lambda Unknown Atom (do Atom)))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::204
(let lambda::annonymous::1::204 (lambda Atom Atom (do Atom)))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::205
(let lambda::annonymous::1::205 (lambda Atom Atom (do Atom)))
; 1 array:unique array:unique lambda::annonymous::1::206
(let lambda::annonymous::1::206 (lambda Atom Atom (do Atom)))
; 1 array:odd-indexed array:odd-indexed lambda::annonymous::1::207
(let lambda::annonymous::1::207 (lambda [Unknown] Unknown Atom (do [Any])))
; 1 array:even-indexed array:even-indexed lambda::annonymous::1::208
(let lambda::annonymous::1::208 (lambda [Unknown] Unknown Atom (do [Any])))
; 1 array:enumerated-for array:enumerated-for lambda::annonymous::1::209
(let lambda::annonymous::1::209 (lambda Atom (do Unknown)))
; 1 array:buckets array:buckets lambda::annonymous::1::210
(let lambda::annonymous::1::210 (lambda Unknown (do [Any])))
; 1 math:max-sub-array-sum math:max-sub-array-sum lambda::annonymous::1::211
(let lambda::annonymous::1::211 (lambda [Atom] Atom (do [Unknown])))
; 1 math:cartesian-product 17 17 lambda::annonymous::1::212
(let lambda::annonymous::1::212 (lambda Unknown (do [Any])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::213
(let lambda::annonymous::1::213 (lambda [Unknown [Any] Any] Unknown (do [Unknown [Any] Any])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::213 lambda::annonymous::1::213 lambda::annonymous::1::215
(let lambda::annonymous::1::215 (lambda Unknown (do [Any])))
; 1 math:min-length math:min-length lambda::annonymous::1::216
(let lambda::annonymous::1::216 (lambda Atom [Any] (do Atom)))
; 1 math:max-length math:max-length lambda::annonymous::1::217
(let lambda::annonymous::1::217 (lambda Atom [Any] (do Atom)))
; 1 math:minimum-index math:minimum-index lambda::annonymous::1::218
(let lambda::annonymous::1::218 (lambda [Any] Atom Unknown (do [Any])))
; 1 math:maximum-index math:maximum-index lambda::annonymous::1::219
(let lambda::annonymous::1::219 (lambda [Any] Atom Unknown (do [Any])))
; 1 math:combinations math:combinations lambda::annonymous::2::220
(let lambda::annonymous::2::220 (lambda Atom (do Unknown)))
; 1 math:combinations combinations combinations lambda::annonymous::2::221
(let lambda::annonymous::2::221 (lambda Atom (do Any)))
; 1 math:permutations 3 3 lambda::annonymous::1::222
(let lambda::annonymous::1::222 (lambda Unknown Atom (do Atom)))
; 1 math:permutations 3 3 lambda::annonymous::1::223
(let lambda::annonymous::1::223 (lambda [[Any]] (do [Unknown])))
; 1 math:permutations math:permutations lambda::annonymous::1::224
(let lambda::annonymous::1::224 (lambda Unknown Atom (do [Any])))
; 1 math:permutations math:permutations lambda::annonymous::1::224 lambda::annonymous::1::224 lambda::annonymous::1::227
(let lambda::annonymous::1::227 (lambda Unknown Atom (do Atom)))
; 1 math:permutations math:permutations lambda::annonymous::1::224 lambda::annonymous::1::224 lambda::annonymous::1::228
(let lambda::annonymous::1::228 (lambda [[Any]] (do [Unknown])))
; 1 pair:duplicate pair:duplicate lambda::annonymous::1::229
(let lambda::annonymous::1::229 (lambda [Unknown] Unknown (do [Unknown])))
; 1 pair:duplicate pair:duplicate lambda::annonymous::1::231
(let lambda::annonymous::1::231 (lambda [Unknown] Unknown (do [Unknown])))
; 1 math:combinations math:combinations lambda::annonymous::2::234
(let lambda::annonymous::2::234 (lambda Atom (do Unknown)))
; 1 math:combinations combinations combinations lambda::annonymous::2::235
(let lambda::annonymous::2::235 (lambda Atom (do Any)))
; 1 math:combinations combinations combinations lambda::annonymous::2::237
(let lambda::annonymous::2::237 (lambda Atom (do Any)))
; 1 math:summation math:summation lambda::annonymous::1::239
(let lambda::annonymous::1::239 (lambda Atom Atom (do Atom)))
; 1 math:product math:product lambda::annonymous::1::241
(let lambda::annonymous::1::241 (lambda Atom Atom (do Atom)))
; 1 math:maximum-index math:maximum-index lambda::annonymous::1::243
(let lambda::annonymous::1::243 (lambda [Any] Atom Unknown (do [Any])))
; 1 math:minimum-index math:minimum-index lambda::annonymous::1::245
(let lambda::annonymous::1::245 (lambda [Any] Atom Unknown (do [Any])))
; 1 math:max-length math:max-length lambda::annonymous::1::247
(let lambda::annonymous::1::247 (lambda Atom [Any] (do Atom)))
; 1 math:min-length math:min-length lambda::annonymous::1::249
(let lambda::annonymous::1::249 (lambda Atom [Any] (do Atom)))
; 1 math:cartesian-product 254 254 lambda::annonymous::1::256
(let lambda::annonymous::1::256 (lambda Unknown (do [Any])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::257
(let lambda::annonymous::1::257 (lambda [Unknown [Any] Any] Unknown (do [Unknown [Any] Any])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::257 lambda::annonymous::1::257 lambda::annonymous::1::259
(let lambda::annonymous::1::259 (lambda Unknown (do [Any])))
; 1 array:buckets array:buckets lambda::annonymous::1::262
(let lambda::annonymous::1::262 (lambda Unknown (do [Any])))
; 1 array:enumerated-for array:enumerated-for lambda::annonymous::1::264
(let lambda::annonymous::1::264 (lambda Atom (do Unknown)))
; 1 array:even-indexed array:even-indexed lambda::annonymous::1::266
(let lambda::annonymous::1::266 (lambda [Unknown] Unknown Atom (do [Any])))
; 1 array:odd-indexed array:odd-indexed lambda::annonymous::1::268
(let lambda::annonymous::1::268 (lambda [Unknown] Unknown Atom (do [Any])))
; 1 array:unique 270 index
(let index Atom)
; 1 array:unique array:unique lambda::annonymous::1::271 index
(let index Atom)
; 1 array:unique array:unique lambda::annonymous::1::271
(let lambda::annonymous::1::271 (lambda [Any] (do Atom)))
; 1 array:unique array:unique lambda::annonymous::1::272
(let lambda::annonymous::1::272 (lambda Atom Atom (do Atom)))
; 1 cons cons lambda::annonymous::1::277
(let lambda::annonymous::1::277 (lambda Unknown (do [Any])))
; 1 cons cons lambda::annonymous::1::278
(let lambda::annonymous::1::278 (lambda Unknown (do [Any])))
; 1 array:binary-search recursive:array:binary-search 279 index
(let index Atom)
; 1 array:binary-search recursive:array:binary-search 279 current
(let current Atom)
; 1 array:join array:join lambda::annonymous::1::281
(let lambda::annonymous::1::281 (lambda [[Any]] [Any] (do [Unknown])))
; 1 array:chars array:chars lambda::annonymous::1::283
(let lambda::annonymous::1::283 (lambda [[Any]] [Any] (do [Unknown])))
; 1 array:lines array:lines lambda::annonymous::1::285
(let lambda::annonymous::1::285 (lambda [[Any]] [Any] (do [Unknown])))
; 1 array:commas array:commas lambda::annonymous::1::287
(let lambda::annonymous::1::287 (lambda [[Any]] [Any] (do [Unknown])))
; 1 array:spaces array:spaces lambda::annonymous::1::289
(let lambda::annonymous::1::289 (lambda [[Any]] [Any] (do [Unknown])))
; 1 array:dots array:dots lambda::annonymous::1::291
(let lambda::annonymous::1::291 (lambda [[Any]] [Any] (do [Unknown])))
; 1 array:colons array:colons lambda::annonymous::1::293
(let lambda::annonymous::1::293 (lambda [[Any]] [Any] (do [Unknown])))
; 1 array:semi-colons array:semi-colons lambda::annonymous::1::295
(let lambda::annonymous::1::295 (lambda [[Any]] [Any] (do [Unknown])))
; 1 array:dashes array:dashes lambda::annonymous::1::297
(let lambda::annonymous::1::297 (lambda [[Any]] [Any] (do [Unknown])))
; 1 array:flat-one array:flat-one lambda::annonymous::1::299
(let lambda::annonymous::1::299 (lambda [Unknown [Any] Any] Unknown (do [Unknown [Any] Any])))
; 1 array:flat flatten flatten lambda::annonymous::1::301
(let lambda::annonymous::1::301 (lambda [Unknown [Any] Any] [Any] (do [Unknown [Any] Any])))
; 1 array:flat flatten flatten lambda::annonymous::1::303
(let lambda::annonymous::1::303 (lambda [Unknown [Any] Any] [Any] (do [Unknown [Any] Any])))
; 1 array:sort 304 pivot
(let pivot Any)
; 1 array:sort 304 recursive:array:sort current
(let current Any)
; 1 array:sort 304 recursive:array:sort predicate
(let predicate Atom)
; 1 array:sort 304 recursive:array:sort left
(let left [Unknown])
; 1 array:sort 304 recursive:array:sort right
(let right [Unknown])
; 1 array:sort 304 recursive:array:sort
(let recursive:array:sort (lambda Atom Atom [[Any]] [[Any]] (do [Any])))
; 1 array:sort 304 sorted
(let sorted [Any])
; 1 array:sort 304 left
(let left Any)
; 1 array:sort 304 right
(let right Any)
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::306
(let lambda::annonymous::1::306 (lambda Atom Atom (do Atom)))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::308
(let lambda::annonymous::1::308 (lambda Atom Atom (do Atom)))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::310
(let lambda::annonymous::1::310 (lambda Unknown Atom (do Atom)))
; 1 array:sliding-window array:sliding-window lambda::annonymous::1::312
(let lambda::annonymous::1::312 (lambda [[Any]] Unknown Atom (do [Unknown])))
; 1 array:adjacent-difference 313 recursive:array:adjacent-difference
(let recursive:array:adjacent-difference (lambda Atom [Unknown] (do Unknown)))
; 1 array:partition 316 x
(let x Any)
; 1 array:partition 316 i
(let i Atom)
; 1 array:partition array:partition lambda::annonymous::1::317 x
(let x Any)
; 1 array:partition array:partition lambda::annonymous::1::317 i
(let i Atom)
; 1 array:partition array:partition lambda::annonymous::1::317
(let lambda::annonymous::1::317 (lambda [Unknown [Any] Atom] [Any] (do [Unknown [Any] Atom])))
; 1 array:ranges array:ranges lambda::annonymous::1::319
(let lambda::annonymous::1::319 (lambda [Unknown [Any] Any] Unknown Unknown (do [Unknown [Any] Any])))
; 1 array:adjacent-find 320 recursive:array:adjacent-find prev
(let prev Any)
; 1 array:adjacent-find 320 recursive:array:adjacent-find current
(let current Any)
; 1 array:adjacent-find 320 recursive:array:adjacent-find
(let recursive:array:adjacent-find (lambda Atom (do Any)))
; 1 matrix:points matrix:points lambda::annonymous::1::322
(let lambda::annonymous::1::322 (lambda Unknown Unknown Unknown (do Unknown)))
; 1 matrix:for matrix:for lambda::annonymous::1::324
(let lambda::annonymous::1::324 (lambda [[Any]] (do [Any])))
; 1 matrix:enumerated-for 325 325 lambda::annonymous::1::327
(let lambda::annonymous::1::327 (lambda Atom (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::328
(let lambda::annonymous::1::328 (lambda Atom (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::328 lambda::annonymous::1::328 lambda::annonymous::1::330
(let lambda::annonymous::1::330 (lambda Atom (do Unknown)))
; 1 matrix:of 331 331 lambda::annonymous::1::333
(let lambda::annonymous::1::333 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::334
(let lambda::annonymous::1::334 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::334 lambda::annonymous::1::334 lambda::annonymous::1::336
(let lambda::annonymous::1::336 (lambda Unknown (do Unknown)))
; 1 matrix:rotate-square recursive:outer:matrix:rotate-square 337 recursive:inner:matrix:rotate-square
(let recursive:inner:matrix:rotate-square (lambda Atom (do Unknown)))
; 1 matrix:rotate-square recursive:outer:matrix:rotate-square 339 recursive:inner:matrix:rotate-square
(let recursive:inner:matrix:rotate-square (lambda Atom (do Unknown)))
; 1 matrix:flip-square recursive:outer:matrix:flip-square 342 recursive:inner:matrix:flip-square
(let recursive:inner:matrix:flip-square (lambda Atom (do Unknown)))
; 1 matrix:flip-square recursive:outer:matrix:flip-square 344 recursive:inner:matrix:flip-square
(let recursive:inner:matrix:flip-square (lambda Atom (do Unknown)))
; 1 matrix:adjacent 347 dy
(let dy Atom)
; 1 matrix:adjacent 347 dx
(let dx Atom)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::348 dy
(let dy Atom)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::348 dx
(let dx Atom)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::348
(let lambda::annonymous::1::348 (lambda [Any] (do Unknown)))
; 1 matrix:adjacent-sum 349 dy
(let dy Atom)
; 1 matrix:adjacent-sum 349 dx
(let dx Atom)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::350 dy
(let dy Atom)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::350 dx
(let dx Atom)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::350
(let lambda::annonymous::1::350 (lambda Unknown [Any] (do Unknown)))
; 1 matrix:sliding-adjacent-sum 351 dy
(let dy Atom)
; 1 matrix:sliding-adjacent-sum 351 dx
(let dx Atom)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::352 dy
(let dy Atom)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::352 dx
(let dx Atom)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::352
(let lambda::annonymous::1::352 (lambda Unknown [Any] (do Unknown)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::354
(let lambda::annonymous::1::354 (lambda Atom (do [Any])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::356
(let lambda::annonymous::1::356 (lambda [Any] (do [Any])))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::359
(let lambda::annonymous::1::359 (lambda [Unknown [Any] Atom] Atom (do [Unknown [Any] Atom])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::363
(let lambda::annonymous::1::363 (lambda Atom (do [Any])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::364
(let lambda::annonymous::1::364 (lambda [Atom] [Any] (do [Any])))
; 1 from:float->string 365 flip
(let flip Atom)
; 1 from:float->string 365 exponent
(let exponent Atom)
; 1 from:float->string 365 mantisa
(let mantisa Atom)
; 1 from:float->string 365 left
(let left [Any])
; 1 from:float->string 365 right
(let right [Any])
; 1 from:float->string 365 len
(let len Atom)
; 1 from:float->string 365 recursive:while
(let recursive:while (lambda Atom (do Unknown)))
; 1 from:array->set from:array->set lambda::annonymous::1::369
(let lambda::annonymous::1::369 (lambda [[Any]] (do [[Any]])))
; 1 from:array->table from:array->table lambda::annonymous::1::371
(let lambda::annonymous::1::371 (lambda [[Any]] (do [[Any]])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::373
(let lambda::annonymous::1::373 (lambda [Any] (do [Any])))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::375
(let lambda::annonymous::1::375 (lambda [Unknown] Unknown (do [Any])))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::377
(let lambda::annonymous::1::377 (lambda [Any] [Any] (do [Any])))
; 1 array:merge! array:merge! lambda::annonymous::1::379
(let lambda::annonymous::1::379 (lambda Unknown (do [Any])))
; 1 array:merge array:merge lambda::annonymous::1::382
(let lambda::annonymous::1::382 (lambda Unknown (do [Any])))
; 1 array:merge array:merge lambda::annonymous::1::383
(let lambda::annonymous::1::383 (lambda Unknown (do [Any])))
; 1 array:concat-with array:concat-with lambda::annonymous::1::385
(let lambda::annonymous::1::385 (lambda [[Any]] [[Any]] Atom (do [Unknown])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::387
(let lambda::annonymous::1::387 (lambda [[Any]] [[Any]] Atom (do [Unknown])))
; 1 array:remove array:remove lambda::annonymous::1::389
(let lambda::annonymous::1::389 (lambda [Unknown] Atom (do [Any])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::391
(let lambda::annonymous::1::391 (lambda [Any] [Any] (do [Any])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::393
(let lambda::annonymous::1::393 (lambda [Any] [Any] (do [Any])))
; 1 string:lesser? 111 recursive:string:lesser 394 current
(let current Any)
; 1 string:greater? 113 recursive:string:greater 395 current
(let current Any)
; 1 string:join-as-table-with 401 401 lambda::annonymous::1::403
(let lambda::annonymous::1::403 (lambda [Any] (do [[Any]])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::404
(let lambda::annonymous::1::404 (lambda [[Any]] Unknown (do [Unknown])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::405
(let lambda::annonymous::1::405 (lambda [Any] (do [Any])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::405 lambda::annonymous::1::405 lambda::annonymous::1::407
(let lambda::annonymous::1::407 (lambda [Any] (do [[Any]])))
; 1 string:join-as-table-with 398 398 lambda::annonymous::1::408
(let lambda::annonymous::1::408 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::409
(let lambda::annonymous::1::409 (lambda Unknown (do [Any])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::409 lambda::annonymous::1::409 lambda::annonymous::1::411
(let lambda::annonymous::1::411 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 396 396 lambda::annonymous::1::412
(let lambda::annonymous::1::412 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::413
(let lambda::annonymous::1::413 (lambda Unknown (do [Any])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::413 lambda::annonymous::1::413 lambda::annonymous::1::415
(let lambda::annonymous::1::415 (lambda Unknown (do Unknown)))
; 1 string:join-as-table 416 416 lambda::annonymous::1::418
(let lambda::annonymous::1::418 (lambda [Any] (do [[Any]])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::419
(let lambda::annonymous::1::419 (lambda [Any] (do [Any])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::419 lambda::annonymous::1::419 lambda::annonymous::1::421
(let lambda::annonymous::1::421 (lambda [Any] (do [[Any]])))
; 1 string:trim-left string:trim-left lambda::annonymous::1::424
(let lambda::annonymous::1::424 (lambda [[Any]] Atom (do [Unknown])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::428
(let lambda::annonymous::1::428 (lambda [[Any]] Atom (do [Unknown])))
; 1 string:upper recursive:string:upper 430 current-char
(let current-char Atom)
; 1 string:upper recursive:string:upper 431 current-char
(let current-char Atom)
; 1 string:lower recursive:string:lower 432 current-char
(let current-char Atom)
; 1 string:lower recursive:string:lower 433 current-char
(let current-char Atom)
; 1 new:map new:map lambda::annonymous::1::435
(let lambda::annonymous::1::435 (lambda [[Any]] Unknown Atom (do [[Any]])))
; 1 new:set new:set lambda::annonymous::1::437
(let lambda::annonymous::1::437 (lambda [[Any]] [[Any]] (do [[Any]])))
; 1 set:add! set:add! lambda::annonymous::1::439
(let lambda::annonymous::1::439 (lambda [Any] (do Atom)))
; 1 set:remove! set:remove! lambda::annonymous::1::442
(let lambda::annonymous::1::442 (lambda [Any] (do Atom)))
; 1 set:with! set:with! lambda::annonymous::1::444
(let lambda::annonymous::1::444 (lambda [[Any]] [[Any]] (do [[Any]])))
; 1 set:intersection set:intersection lambda::annonymous::1::446
(let lambda::annonymous::1::446 (lambda [[Any]] [[Any]] (do [[Any]])))
; 1 set:difference set:difference lambda::annonymous::1::448
(let lambda::annonymous::1::448 (lambda [[Any]] [[Any]] (do [[Any]])))
; 1 set:xor set:xor lambda::annonymous::1::451
(let lambda::annonymous::1::451 (lambda [[Any]] (do [[Any]])))
; 1 set:xor set:xor lambda::annonymous::1::452
(let lambda::annonymous::1::452 (lambda [[Any]] (do [[Any]])))
; 1 set:union set:union lambda::annonymous::1::455
(let lambda::annonymous::1::455 (lambda [[Any]] (do [[Any]])))
; 1 set:union set:union lambda::annonymous::1::456
(let lambda::annonymous::1::456 (lambda [[Any]] (do [[Any]])))
; 1 map:with! map:with! lambda::annonymous::1::458
(let lambda::annonymous::1::458 (lambda [[Any]] Unknown Atom (do [[Any]])))
; 1 map:set! map:set! lambda::annonymous::1::460
(let lambda::annonymous::1::460 (lambda [Any] (do Atom)))
; 1 map:remove! map:remove! lambda::annonymous::1::463
(let lambda::annonymous::1::463 (lambda [Any] (do Atom)))
; 1 map:count map:count lambda::annonymous::1::465
(let lambda::annonymous::1::465 (lambda [[Any]] [[Any]] (do [[Any]])))
; 1 brray:balance! 466 initial
(let initial [Any])
; 1 brray:balance! 466 half
(let half Atom)
; 1 brray:balance! 466 recursive:left:brray:balance!
(let recursive:left:brray:balance! (lambda Atom (do Atom)))
; 1 brray:balance! 466 recursive:right:brray:balance!
(let recursive:right:brray:balance! (lambda Atom Atom (do Atom)))
; 1 heap:sift-down! recursive:heap:sift-down! 475 max-child
(let max-child Atom)
; 1 heap:sift-down! recursive:heap:sift-down! 476 max-child
(let max-child Atom)
; 1 from:array->heap from:array->heap lambda::annonymous::1::478
(let lambda::annonymous::1::478 (lambda Unknown (do [Unknown])))
; 1 match:number? match:number? lambda::annonymous::1::480
(let lambda::annonymous::1::480 (lambda Atom (do Atom)))
; 1 from:chars->ast 481 cursor
(let cursor Atom)
; 1 from:chars->ast 481 482 temp
(let temp [[Any]])
; 1 from:chars->ast 481 482 h
(let h Any)
; 1 from:chars->ast 481 483 token
(let token [Any])
; 1 from:chars->ast 481 483 484 h
(let h Any)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::485 cursor
(let cursor Atom)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::485 486 temp
(let temp [[Any]])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::485 486 h
(let h Any)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::485 487 token
(let token [Any])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::485 487 488 h
(let h Any)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::485
(let lambda::annonymous::1::485 (lambda Atom (do [Any])))
; 1 ast:traverse 489 head
(let head [Any])
; 1 ast:traverse 489 tail
(let tail [Any])
; 1 ast:traverse 489 pattern
(let pattern Atom)
; 1 ast:traverse 489 489 lambda::annonymous::1::491
(let lambda::annonymous::1::491 (lambda [Any] (do [Any])))
; 1 ast:traverse 186 186 lambda::annonymous::1::493
(let lambda::annonymous::1::493 (lambda [Any] (do [Any])))
; 1 ast:traverse 186 186 lambda::annonymous::1::494
(let lambda::annonymous::1::494 (lambda [Any] (do [Any])))
; 1 ast:traverse 186 186 lambda::annonymous::1::495
(let lambda::annonymous::1::495 (lambda [Any] (do [Any])))
; 1 special-form:do special-form:do lambda::annonymous::1::497
(let lambda::annonymous::1::497 (lambda [Any] [Any] (do [Any])))
; 1 special-form:do special-form:do lambda::annonymous::1::498
(let lambda::annonymous::1::498 (lambda [Any] [Any] (do [Any])))
; 1 special-form:do special-form:do lambda::annonymous::1::499
(let lambda::annonymous::1::499 (lambda [Any] [Any] (do [Any])))
; 1 special-form:array special-form:array lambda::annonymous::1::501
(let lambda::annonymous::1::501 (lambda [Any] (do Any)))
; 1 special-form:array special-form:array lambda::annonymous::1::502
(let lambda::annonymous::1::502 (lambda [Any] (do Any)))
; 1 special-form:array special-form:array lambda::annonymous::1::503
(let lambda::annonymous::1::503 (lambda [Any] (do Any)))
; 1 special-form:lambda 180 180 lambda::annonymous::1::504
(let lambda::annonymous::1::504 (lambda Atom (do [[Any]])))
; 1 special-form:lambda 180 180 lambda::annonymous::1::505
(let lambda::annonymous::1::505 (lambda Atom (do [[Any]])))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::506 cursor
(let cursor Atom)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::506 507 temp
(let temp [[Any]])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::506 507 h
(let h Any)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::506 508 token
(let token [Any])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::506 508 509 h
(let h Any)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::506
(let lambda::annonymous::1::506 (lambda Atom (do [Any])))
; 1 match:number? match:number? lambda::annonymous::1::511
(let lambda::annonymous::1::511 (lambda Atom (do Atom)))
; 1 match:number? match:number? lambda::annonymous::1::512
(let lambda::annonymous::1::512 (lambda Atom (do Atom)))
; 1 match:number? match:number? lambda::annonymous::1::513
(let lambda::annonymous::1::513 (lambda Atom (do Atom)))
; 1 from:array->heap from:array->heap lambda::annonymous::1::515
(let lambda::annonymous::1::515 (lambda Unknown (do [Unknown])))
; 1 from:array->heap from:array->heap lambda::annonymous::1::516
(let lambda::annonymous::1::516 (lambda Unknown (do [Unknown])))
; 1 map:count map:count lambda::annonymous::1::518
(let lambda::annonymous::1::518 (lambda [[Any]] [[Any]] (do [[Any]])))
; 1 map:count map:count lambda::annonymous::1::519
(let lambda::annonymous::1::519 (lambda [[Any]] [[Any]] (do [[Any]])))
; 1 map:has? map:has? lambda::annonymous::1::521
(let lambda::annonymous::1::521 (lambda [Any] (do Atom)))
; 1 map:has? map:has? lambda::annonymous::1::522
(let lambda::annonymous::1::522 (lambda [Any] (do Atom)))
; 1 map:has? map:has? lambda::annonymous::1::523
(let lambda::annonymous::1::523 (lambda [Any] (do Atom)))
; 1 map:has? map:has? lambda::annonymous::1::524
(let lambda::annonymous::1::524 (lambda [Any] (do Any)))
; 1 map:get-option 152 152 lambda::annonymous::1::526
(let lambda::annonymous::1::526 (lambda [Any] (do Atom)))
; 1 map:get-option 152 152 lambda::annonymous::1::527
(let lambda::annonymous::1::527 (lambda [Any] (do Atom)))
; 1 map:get 150 150 lambda::annonymous::1::529
(let lambda::annonymous::1::529 (lambda [Any] (do Atom)))
; 1 map:get 150 150 lambda::annonymous::1::530
(let lambda::annonymous::1::530 (lambda [Any] (do Atom)))
; 1 map:remove! map:remove! lambda::annonymous::1::532
(let lambda::annonymous::1::532 (lambda [Any] (do Atom)))
; 1 map:remove! map:remove! lambda::annonymous::1::533
(let lambda::annonymous::1::533 (lambda [Any] (do Atom)))
; 1 map:set! map:set! lambda::annonymous::1::535
(let lambda::annonymous::1::535 (lambda [Any] (do Atom)))
; 1 map:set! map:set! lambda::annonymous::1::536
(let lambda::annonymous::1::536 (lambda [Any] (do Atom)))
; 1 map:with! map:with! lambda::annonymous::1::538
(let lambda::annonymous::1::538 (lambda [[Any]] Unknown Atom (do [[Any]])))
; 1 map:with! map:with! lambda::annonymous::1::539
(let lambda::annonymous::1::539 (lambda [[Any]] Unknown Atom (do [[Any]])))
; 1 map:with! map:with! lambda::annonymous::1::540
(let lambda::annonymous::1::540 (lambda [[Any]] Unknown Atom (do [[Any]])))
; 1 map:with! map:with! lambda::annonymous::1::542
(let lambda::annonymous::1::542 (lambda [[Any]] Unknown Atom (do [[Any]])))
; 1 set:union set:union lambda::annonymous::1::543
(let lambda::annonymous::1::543 (lambda [[Any]] (do [[Any]])))
; 1 set:union set:union lambda::annonymous::1::544
(let lambda::annonymous::1::544 (lambda [[Any]] (do [[Any]])))
; 1 set:xor set:xor lambda::annonymous::1::545
(let lambda::annonymous::1::545 (lambda [[Any]] (do [[Any]])))
; 1 set:xor set:xor lambda::annonymous::1::546
(let lambda::annonymous::1::546 (lambda [[Any]] (do [[Any]])))
; 1 set:difference set:difference lambda::annonymous::1::547
(let lambda::annonymous::1::547 (lambda [[Any]] [[Any]] (do [[Any]])))
; 1 set:intersection set:intersection lambda::annonymous::1::548
(let lambda::annonymous::1::548 (lambda [[Any]] [[Any]] (do [[Any]])))
; 1 set:with! set:with! lambda::annonymous::1::550
(let lambda::annonymous::1::550 (lambda [[Any]] [[Any]] (do [[Any]])))
; 1 set:with! set:with! lambda::annonymous::1::551
(let lambda::annonymous::1::551 (lambda [[Any]] [[Any]] (do [[Any]])))
; 1 set:with! set:with! lambda::annonymous::1::553
(let lambda::annonymous::1::553 (lambda [[Any]] [[Any]] (do [[Any]])))
; 1 set:has? set:has? lambda::annonymous::1::555
(let lambda::annonymous::1::555 (lambda [Any] (do Atom)))
; 1 set:has? set:has? lambda::annonymous::1::556
(let lambda::annonymous::1::556 (lambda [Any] (do Atom)))
; 1 set:remove! set:remove! lambda::annonymous::1::558
(let lambda::annonymous::1::558 (lambda [Any] (do Atom)))
; 1 set:remove! set:remove! lambda::annonymous::1::559
(let lambda::annonymous::1::559 (lambda [Any] (do Atom)))
; 1 set:add! set:add! lambda::annonymous::1::561
(let lambda::annonymous::1::561 (lambda [Any] (do Atom)))
; 1 set:add! set:add! lambda::annonymous::1::562
(let lambda::annonymous::1::562 (lambda [Any] (do Atom)))
; 1 new:set-n new:set-n lambda::annonymous::1::563
(let lambda::annonymous::1::563 (lambda Unknown (do [Any])))
; 1 new:set new:set lambda::annonymous::1::565
(let lambda::annonymous::1::565 (lambda [[Any]] [[Any]] (do [[Any]])))
; 1 new:set new:set lambda::annonymous::1::566
(let lambda::annonymous::1::566 (lambda [[Any]] [[Any]] (do [[Any]])))
; 1 new:map new:map lambda::annonymous::1::568
(let lambda::annonymous::1::568 (lambda [[Any]] Unknown Atom (do [[Any]])))
; 1 new:map new:map lambda::annonymous::1::569
(let lambda::annonymous::1::569 (lambda [[Any]] Unknown Atom (do [[Any]])))
; 1 string:chars string:chars lambda::annonymous::1::571
(let lambda::annonymous::1::571 (lambda Unknown (do [Any])))
; 1 string:chars string:chars lambda::annonymous::1::572
(let lambda::annonymous::1::572 (lambda Unknown (do [Any])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::573
(let lambda::annonymous::1::573 (lambda [[Any]] Atom (do [Unknown])))
; 1 string:trim-left string:trim-left lambda::annonymous::1::577
(let lambda::annonymous::1::577 (lambda [[Any]] Atom (do [Unknown])))
; 1 string:trim-left string:trim-left lambda::annonymous::1::579
(let lambda::annonymous::1::579 (lambda [[Any]] Atom (do [Unknown])))
; 1 string:join-as-table 123 123 lambda::annonymous::1::582
(let lambda::annonymous::1::582 (lambda [Any] (do [[Any]])))
; 1 string:join-as-table 123 123 lambda::annonymous::1::583
(let lambda::annonymous::1::583 (lambda [Any] (do [[Any]])))
; 1 string:join-as-table 584 584 lambda::annonymous::1::586
(let lambda::annonymous::1::586 (lambda [Any] (do [[Any]])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::587
(let lambda::annonymous::1::587 (lambda [Any] (do [Any])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::587 lambda::annonymous::1::587 lambda::annonymous::1::589
(let lambda::annonymous::1::589 (lambda [Any] (do [[Any]])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::590
(let lambda::annonymous::1::590 (lambda [Any] (do [Any])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::590 lambda::annonymous::1::590 lambda::annonymous::1::592
(let lambda::annonymous::1::592 (lambda [Any] (do [[Any]])))
; 1 string:join-as-table-with 121 121 lambda::annonymous::1::594
(let lambda::annonymous::1::594 (lambda [Any] (do [[Any]])))
; 1 string:join-as-table-with 121 121 lambda::annonymous::1::595
(let lambda::annonymous::1::595 (lambda [Any] (do [[Any]])))
; 1 string:join-as-table-with 121 121 lambda::annonymous::1::597
(let lambda::annonymous::1::597 (lambda [Any] (do [[Any]])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::599
(let lambda::annonymous::1::599 (lambda [[Any]] Unknown (do [Unknown])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::600
(let lambda::annonymous::1::600 (lambda [[Any]] Unknown (do [Unknown])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::601
(let lambda::annonymous::1::601 (lambda [Any] (do [Any])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::601 lambda::annonymous::1::601 lambda::annonymous::1::603
(let lambda::annonymous::1::603 (lambda [Any] (do [[Any]])))
; 1 string:join-as-table-with 118 118 lambda::annonymous::1::604
(let lambda::annonymous::1::604 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::605
(let lambda::annonymous::1::605 (lambda Unknown (do [Any])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::605 lambda::annonymous::1::605 lambda::annonymous::1::607
(let lambda::annonymous::1::607 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 116 116 lambda::annonymous::1::608
(let lambda::annonymous::1::608 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::609
(let lambda::annonymous::1::609 (lambda Unknown (do [Any])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::609 lambda::annonymous::1::609 lambda::annonymous::1::611
(let lambda::annonymous::1::611 (lambda Unknown (do Unknown)))
; 1 string:equal? string:equal? lambda::annonymous::1::612
(let lambda::annonymous::1::612 (lambda [Any] (do Atom)))
; 1 string:split 613 prev
(let prev [Unknown])
; 1 string:split string:split lambda::annonymous::1::614 prev
(let prev [Unknown])
; 1 string:split string:split lambda::annonymous::1::614
(let lambda::annonymous::1::614 (lambda [[Any]] Unknown (do [[Any]])))
; 1 string:split string:split lambda::annonymous::1::615 prev
(let prev [Unknown])
; 1 string:split string:split lambda::annonymous::1::615
(let lambda::annonymous::1::615 (lambda [[Any]] Unknown (do [[Any]])))
; 1 string:split string:split lambda::annonymous::1::616
(let lambda::annonymous::1::616 (lambda Unknown (do [Any])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::617
(let lambda::annonymous::1::617 (lambda [Any] [Any] (do [Any])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::618
(let lambda::annonymous::1::618 (lambda [Any] [Any] (do [Any])))
; 1 array:remove array:remove lambda::annonymous::1::620
(let lambda::annonymous::1::620 (lambda [Unknown] Atom (do [Any])))
; 1 array:remove array:remove lambda::annonymous::1::621
(let lambda::annonymous::1::621 (lambda [Unknown] Atom (do [Any])))
; 1 array:merge array:merge lambda::annonymous::1::623
(let lambda::annonymous::1::623 (lambda Unknown (do [Any])))
; 1 array:merge array:merge lambda::annonymous::1::624
(let lambda::annonymous::1::624 (lambda Unknown (do [Any])))
; 1 array:merge array:merge lambda::annonymous::1::626
(let lambda::annonymous::1::626 (lambda Unknown (do [Any])))
; 1 array:merge array:merge lambda::annonymous::1::627
(let lambda::annonymous::1::627 (lambda Unknown (do [Any])))
; 1 array:merge! array:merge! lambda::annonymous::1::629
(let lambda::annonymous::1::629 (lambda Unknown (do [Any])))
; 1 array:merge! array:merge! lambda::annonymous::1::630
(let lambda::annonymous::1::630 (lambda Unknown (do [Any])))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::632
(let lambda::annonymous::1::632 (lambda [Any] [Any] (do [Any])))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::633
(let lambda::annonymous::1::633 (lambda [Any] [Any] (do [Any])))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::635
(let lambda::annonymous::1::635 (lambda [Unknown] Unknown (do [Any])))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::636
(let lambda::annonymous::1::636 (lambda [Unknown] Unknown (do [Any])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::638
(let lambda::annonymous::1::638 (lambda [Any] (do [Any])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::639
(let lambda::annonymous::1::639 (lambda [Any] (do [Any])))
; 1 from:set->integers from:set->integers lambda::annonymous::1::640
(let lambda::annonymous::1::640 (lambda [Any] (do Atom)))
; 1 from:array->table from:array->table lambda::annonymous::1::642
(let lambda::annonymous::1::642 (lambda [[Any]] (do [[Any]])))
; 1 from:array->table from:array->table lambda::annonymous::1::643
(let lambda::annonymous::1::643 (lambda [[Any]] (do [[Any]])))
; 1 from:array->set from:array->set lambda::annonymous::1::645
(let lambda::annonymous::1::645 (lambda [[Any]] (do [[Any]])))
; 1 from:array->set from:array->set lambda::annonymous::1::646
(let lambda::annonymous::1::646 (lambda [[Any]] (do [[Any]])))
; 1 from:string->date from:string->date lambda::annonymous::1::647
(let lambda::annonymous::1::647 (lambda [Any] (do Atom)))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::649
(let lambda::annonymous::1::649 (lambda Atom (do [Any])))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::650
(let lambda::annonymous::1::650 (lambda Atom (do [Any])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::652
(let lambda::annonymous::1::652 (lambda Atom (do [Any])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::653
(let lambda::annonymous::1::653 (lambda Atom (do [Any])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::654
(let lambda::annonymous::1::654 (lambda [Atom] [Any] (do [Any])))
; 1 from:digits->chars from:digits->chars lambda::annonymous::1::656
(let lambda::annonymous::1::656 (lambda Atom (do Atom)))
; 1 from:digits->chars from:digits->chars lambda::annonymous::1::657
(let lambda::annonymous::1::657 (lambda Atom (do Atom)))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::660
(let lambda::annonymous::1::660 (lambda [Unknown [Any] Atom] Atom (do [Unknown [Any] Atom])))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::662
(let lambda::annonymous::1::662 (lambda [Unknown [Any] Atom] Atom (do [Unknown [Any] Atom])))
; 1 from:chars->digits from:chars->digits lambda::annonymous::1::665
(let lambda::annonymous::1::665 (lambda Atom (do Atom)))
; 1 from:chars->digits from:chars->digits lambda::annonymous::1::666
(let lambda::annonymous::1::666 (lambda Atom (do Atom)))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::668
(let lambda::annonymous::1::668 (lambda [Any] (do [Any])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::669
(let lambda::annonymous::1::669 (lambda [Any] (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::670
(let lambda::annonymous::1::670 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::672
(let lambda::annonymous::1::672 (lambda Atom (do [Any])))
; 1 matrix:sliding-adjacent-sum 673 dy
(let dy Atom)
; 1 matrix:sliding-adjacent-sum 673 dx
(let dx Atom)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::674 dy
(let dy Atom)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::674 dx
(let dx Atom)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::674
(let lambda::annonymous::1::674 (lambda Unknown [Any] (do Unknown)))
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::675 dy
(let dy Atom)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::675 dx
(let dx Atom)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::675
(let lambda::annonymous::1::675 (lambda Unknown [Any] (do Unknown)))
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::676 dy
(let dy Atom)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::676 dx
(let dx Atom)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::676
(let lambda::annonymous::1::676 (lambda Unknown [Any] (do Unknown)))
; 1 matrix:sliding-adjacent-sum 677 dy
(let dy Atom)
; 1 matrix:sliding-adjacent-sum 677 dx
(let dx Atom)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::678 dy
(let dy Atom)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::678 dx
(let dx Atom)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::678
(let lambda::annonymous::1::678 (lambda Unknown [Any] (do Unknown)))
; 1 matrix:adjacent-sum 679 dy
(let dy Atom)
; 1 matrix:adjacent-sum 679 dx
(let dx Atom)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::680 dy
(let dy Atom)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::680 dx
(let dx Atom)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::680
(let lambda::annonymous::1::680 (lambda Unknown [Any] (do Unknown)))
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::681 dy
(let dy Atom)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::681 dx
(let dx Atom)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::681
(let lambda::annonymous::1::681 (lambda Unknown [Any] (do Unknown)))
; 1 matrix:adjacent-sum 682 dy
(let dy Atom)
; 1 matrix:adjacent-sum 682 dx
(let dx Atom)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::683 dy
(let dy Atom)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::683 dx
(let dx Atom)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::683
(let lambda::annonymous::1::683 (lambda Unknown [Any] (do Unknown)))
; 1 matrix:adjacent 684 dy
(let dy Atom)
; 1 matrix:adjacent 684 dx
(let dx Atom)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::685 dy
(let dy Atom)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::685 dx
(let dx Atom)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::685
(let lambda::annonymous::1::685 (lambda [Any] (do Unknown)))
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::686 dy
(let dy Atom)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::686 dx
(let dx Atom)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::686
(let lambda::annonymous::1::686 (lambda [Any] (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::192 lambda::annonymous::1::192 lambda::annonymous::1::688
(let lambda::annonymous::1::688 (lambda Unknown (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::196 lambda::annonymous::1::196 lambda::annonymous::1::690
(let lambda::annonymous::1::690 (lambda Atom (do Unknown)))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::692
(let lambda::annonymous::1::692 (lambda [Any] (do [Any])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::693
(let lambda::annonymous::1::693 (lambda [Any] (do [Any])))
; 1 matrix:for matrix:for lambda::annonymous::1::695
(let lambda::annonymous::1::695 (lambda [[Any]] (do [Any])))
; 1 matrix:for matrix:for lambda::annonymous::1::696
(let lambda::annonymous::1::696 (lambda [[Any]] (do [Any])))
; 1 matrix:points matrix:points lambda::annonymous::1::697
(let lambda::annonymous::1::697 (lambda Unknown Unknown Unknown (do Unknown)))
; 1 array:chunks array:chunks lambda::annonymous::1::698 start
(let start Any)
; 1 array:chunks array:chunks lambda::annonymous::1::698 end
(let end Any)
; 1 array:chunks array:chunks lambda::annonymous::1::698
(let lambda::annonymous::1::698 (lambda [Any] (do [Any])))
; 1 array:ranges array:ranges lambda::annonymous::1::700
(let lambda::annonymous::1::700 (lambda [Unknown [Any] Any] Unknown Unknown (do [Unknown [Any] Any])))
; 1 array:partition array:partition lambda::annonymous::1::701 x
(let x Any)
; 1 array:partition array:partition lambda::annonymous::1::701 i
(let i Atom)
; 1 array:partition array:partition lambda::annonymous::1::701
(let lambda::annonymous::1::701 (lambda [Unknown [Any] Atom] [Any] (do [Unknown [Any] Atom])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::702
(let lambda::annonymous::1::702 (lambda Unknown Atom (do Atom)))
; 1 array:flat flatten flatten lambda::annonymous::1::704
(let lambda::annonymous::1::704 (lambda [Unknown [Any] Any] [Any] (do [Unknown [Any] Any])))
; 1 array:flat flatten flatten lambda::annonymous::1::705
(let lambda::annonymous::1::705 (lambda [Unknown [Any] Any] [Any] (do [Unknown [Any] Any])))
; 1 array:flat-one array:flat-one lambda::annonymous::1::707
(let lambda::annonymous::1::707 (lambda [Unknown [Any] Any] Unknown (do [Unknown [Any] Any])))
; 1 array:flat-one array:flat-one lambda::annonymous::1::708
(let lambda::annonymous::1::708 (lambda [Unknown [Any] Any] Unknown (do [Unknown [Any] Any])))
; 1 array:dashes array:dashes lambda::annonymous::1::709
(let lambda::annonymous::1::709 (lambda [[Any]] [Any] (do [Unknown])))
; 1 array:semi-colons array:semi-colons lambda::annonymous::1::710
(let lambda::annonymous::1::710 (lambda [[Any]] [Any] (do [Unknown])))
; 1 array:colons array:colons lambda::annonymous::1::711
(let lambda::annonymous::1::711 (lambda [[Any]] [Any] (do [Unknown])))
; 1 array:dots array:dots lambda::annonymous::1::712
(let lambda::annonymous::1::712 (lambda [[Any]] [Any] (do [Unknown])))
; 1 array:spaces array:spaces lambda::annonymous::1::713
(let lambda::annonymous::1::713 (lambda [[Any]] [Any] (do [Unknown])))
; 1 array:commas array:commas lambda::annonymous::1::714
(let lambda::annonymous::1::714 (lambda [[Any]] [Any] (do [Unknown])))
; 1 array:lines array:lines lambda::annonymous::1::715
(let lambda::annonymous::1::715 (lambda [[Any]] [Any] (do [Unknown])))
; 1 array:chars array:chars lambda::annonymous::1::716
(let lambda::annonymous::1::716 (lambda [[Any]] [Any] (do [Unknown])))
; 1 array:join array:join lambda::annonymous::1::717
(let lambda::annonymous::1::717 (lambda [[Any]] [Any] (do [Unknown])))
; 1 array:equal? array:equal? lambda::annonymous::1::718
(let lambda::annonymous::1::718 (lambda Atom (do Atom)))
; 1 array:equal? array:equal? lambda::annonymous::1::719
(let lambda::annonymous::1::719 (lambda Atom (do Atom)))
; 1 cons cons lambda::annonymous::1::721
(let lambda::annonymous::1::721 (lambda Unknown (do [Any])))
; 1 cons cons lambda::annonymous::1::722
(let lambda::annonymous::1::722 (lambda Unknown (do [Any])))
; 1 cons cons lambda::annonymous::1::724
(let lambda::annonymous::1::724 (lambda Unknown (do [Any])))
; 1 cons cons lambda::annonymous::1::725
(let lambda::annonymous::1::725 (lambda Unknown (do [Any])))
; 1 array:unique array:unique lambda::annonymous::1::727 index
(let index Atom)
; 1 array:unique array:unique lambda::annonymous::1::727
(let lambda::annonymous::1::727 (lambda [Any] (do Atom)))
; 1 array:unique array:unique lambda::annonymous::1::728 index
(let index Atom)
; 1 array:unique array:unique lambda::annonymous::1::728
(let lambda::annonymous::1::728 (lambda [Any] (do Atom)))
; 1 array:unique array:unique lambda::annonymous::1::729
(let lambda::annonymous::1::729 (lambda Atom Atom (do Atom)))
; 1 list:count list:count lambda::annonymous::1::731
(let lambda::annonymous::1::731 (lambda Atom (do Atom)))
; 1 list:count list:count lambda::annonymous::1::732
(let lambda::annonymous::1::732 (lambda Atom (do Atom)))
; 1 list:count list:count lambda::annonymous::1::733
(let lambda::annonymous::1::733 (lambda Atom (do Atom)))
; 1 list:count-of list:count-of lambda::annonymous::1::735
(let lambda::annonymous::1::735 (lambda Atom Unknown (do Atom)))
; 1 list:count-of list:count-of lambda::annonymous::1::736
(let lambda::annonymous::1::736 (lambda Atom Unknown (do Atom)))
; 1 list:count-of list:count-of lambda::annonymous::1::737
(let lambda::annonymous::1::737 (lambda Atom Unknown (do Atom)))
; 1 list:concat! list:concat! lambda::annonymous::1::738
(let lambda::annonymous::1::738 (lambda [[Any]] Unknown (do [Any])))
; 1 list:concat! list:concat! lambda::annonymous::1::739
(let lambda::annonymous::1::739 (lambda [[Any]] Unknown (do [Any])))
; 1 list:get list:get lambda::annonymous::1::741
(let lambda::annonymous::1::741 (lambda [[Any]] (do Atom)))
; 1 list:get list:get lambda::annonymous::1::742
(let lambda::annonymous::1::742 (lambda [[Any]] (do Atom)))
; 1 list:get list:get lambda::annonymous::1::743
(let lambda::annonymous::1::743 (lambda [[Any]] (do Atom)))
; 1 list:reverse list:reverse lambda::annonymous::1::745
(let lambda::annonymous::1::745 (lambda Unknown Unknown (do [Any])))
; 1 list:reverse list:reverse lambda::annonymous::1::746
(let lambda::annonymous::1::746 (lambda Unknown Unknown (do [Any])))
; 1 list:length list:length lambda::annonymous::1::748
(let lambda::annonymous::1::748 (lambda Atom Unknown (do Atom)))
; 1 list:length list:length lambda::annonymous::1::749
(let lambda::annonymous::1::749 (lambda Atom Unknown (do Atom)))
; 1 list:unzip list:unzip lambda::annonymous::1::751
(let lambda::annonymous::1::751 (lambda [[Any]] (do Any)))
; 1 list:unzip list:unzip lambda::annonymous::1::752
(let lambda::annonymous::1::752 (lambda [[Any]] (do Any)))
; 1 list:unzip list:unzip lambda::annonymous::1::753
(let lambda::annonymous::1::753 (lambda [[Any]] (do Any)))
; 1 list:unzip list:unzip lambda::annonymous::1::755
(let lambda::annonymous::1::755 (lambda [Any] (do Any)))
; 1 list:unzip list:unzip lambda::annonymous::1::756
(let lambda::annonymous::1::756 (lambda [Any] (do Any)))
; 1 math:minimum-index math:minimum-index lambda::annonymous::1::757
(let lambda::annonymous::1::757 (lambda [Any] Atom Unknown (do [Any])))
; 1 math:product math:product lambda::annonymous::1::759
(let lambda::annonymous::1::759 (lambda Atom Atom (do Atom)))
; 1 math:product math:product lambda::annonymous::1::760
(let lambda::annonymous::1::760 (lambda Atom Atom (do Atom)))
; 1 math:product math:product lambda::annonymous::1::761
(let lambda::annonymous::1::761 (lambda Atom Atom (do Atom)))
; 1 math:summation math:summation lambda::annonymous::1::763
(let lambda::annonymous::1::763 (lambda Atom Atom (do Atom)))
; 1 math:summation math:summation lambda::annonymous::1::764
(let lambda::annonymous::1::764 (lambda Atom Atom (do Atom)))
; 1 math:combinations math:combinations lambda::annonymous::2::766
(let lambda::annonymous::2::766 (lambda Atom (do Unknown)))
; 1 math:combinations math:combinations lambda::annonymous::2::767
(let lambda::annonymous::2::767 (lambda Atom (do Unknown)))
; 1 math:combinations combinations combinations lambda::annonymous::2::769
(let lambda::annonymous::2::769 (lambda Atom (do Any)))
; 1 math:permutations 3 3 lambda::annonymous::1::770
(let lambda::annonymous::1::770 (lambda Unknown Atom (do Atom)))
; 1 math:permutations math:permutations lambda::annonymous::1::771
(let lambda::annonymous::1::771 (lambda Unknown Atom (do [Any])))
; 1 math:permutations math:permutations lambda::annonymous::1::771 lambda::annonymous::1::771 lambda::annonymous::1::774
(let lambda::annonymous::1::774 (lambda Unknown Atom (do Atom)))
; 1 math:permutations math:permutations lambda::annonymous::1::771 lambda::annonymous::1::771 lambda::annonymous::1::775
(let lambda::annonymous::1::775 (lambda [[Any]] (do [Unknown])))
; 1 math:combinations combinations combinations lambda::annonymous::2::777
(let lambda::annonymous::2::777 (lambda Atom (do Any)))
; 1 math:combinations math:combinations lambda::annonymous::2::779
(let lambda::annonymous::2::779 (lambda Atom (do Unknown)))
; 1 math:combinations combinations combinations lambda::annonymous::2::781
(let lambda::annonymous::2::781 (lambda Atom (do Any)))
; 1 math:combinations combinations combinations lambda::annonymous::2::783
(let lambda::annonymous::2::783 (lambda Atom (do Any)))
; 1 math:summation math:summation lambda::annonymous::1::784
(let lambda::annonymous::1::784 (lambda Atom Atom (do Atom)))
; 1 array:unique array:unique lambda::annonymous::1::787 index
(let index Atom)
; 1 array:unique array:unique lambda::annonymous::1::787
(let lambda::annonymous::1::787 (lambda [Any] (do Atom)))
; 1 cons cons lambda::annonymous::1::789
(let lambda::annonymous::1::789 (lambda Unknown (do [Any])))
; 1 array:join array:join lambda::annonymous::1::790
(let lambda::annonymous::1::790 (lambda [[Any]] [Any] (do [Unknown])))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::328 lambda::annonymous::1::328 lambda::annonymous::1::793
(let lambda::annonymous::1::793 (lambda Atom (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::334 lambda::annonymous::1::334 lambda::annonymous::1::795
(let lambda::annonymous::1::795 (lambda Unknown (do Unknown)))
; 1 matrix:rotate-square recursive:outer:matrix:rotate-square 796 recursive:inner:matrix:rotate-square
(let recursive:inner:matrix:rotate-square (lambda Atom (do Unknown)))
; 1 matrix:flip-square recursive:outer:matrix:flip-square 800 recursive:inner:matrix:flip-square
(let recursive:inner:matrix:flip-square (lambda Atom (do Unknown)))
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::804 dy
(let dy Atom)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::804 dx
(let dx Atom)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::804
(let lambda::annonymous::1::804 (lambda Unknown [Any] (do Unknown)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::806
(let lambda::annonymous::1::806 (lambda Atom (do [Any])))
; 1 string:join-as-table-with 401 401 lambda::annonymous::1::810
(let lambda::annonymous::1::810 (lambda [Any] (do [[Any]])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::405 lambda::annonymous::1::405 lambda::annonymous::1::812
(let lambda::annonymous::1::812 (lambda [Any] (do [[Any]])))
; 1 string:upper recursive:string:upper 813 current-char
(let current-char Atom)
; 1 string:lower recursive:string:lower 814 current-char
(let current-char Atom)
; 1 new:map new:map lambda::annonymous::1::815
(let lambda::annonymous::1::815 (lambda [[Any]] Unknown Atom (do [[Any]])))
; 1 set:add! set:add! lambda::annonymous::1::816
(let lambda::annonymous::1::816 (lambda [Any] (do Atom)))
; 1 heap:sift-down! recursive:heap:sift-down! 821 max-child
(let max-child Atom)
; 1 match:number? match:number? lambda::annonymous::1::822
(let lambda::annonymous::1::822 (lambda Atom (do Atom)))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::823 cursor
(let cursor Atom)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::823 824 temp
(let temp [[Any]])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::823 824 h
(let h Any)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::823 825 token
(let token [Any])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::823 825 826 h
(let h Any)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::823
(let lambda::annonymous::1::823 (lambda Atom (do [Any])))
; 1 string:join-as-table-with 121 121 lambda::annonymous::1::828
(let lambda::annonymous::1::828 (lambda [Any] (do [[Any]])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::601 lambda::annonymous::1::601 lambda::annonymous::1::830
(let lambda::annonymous::1::830 (lambda [Any] (do [[Any]])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::834
(let lambda::annonymous::1::834 (lambda Atom (do [Any])))
; 1 matrix:points matrix:points lambda::annonymous::1::835
(let lambda::annonymous::1::835 (lambda Unknown Unknown Unknown (do Unknown)))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::836
(let lambda::annonymous::1::836 (lambda Unknown Atom (do Atom)))
; 1 array:equal? array:equal? lambda::annonymous::1::837
(let lambda::annonymous::1::837 (lambda Atom (do Atom)))
; 1 array:unique array:unique lambda::annonymous::1::839
(let lambda::annonymous::1::839 (lambda Atom Atom (do Atom)))
; 1 list:count list:count lambda::annonymous::1::841
(let lambda::annonymous::1::841 (lambda Atom (do Atom)))
; 1 list:get list:get lambda::annonymous::1::843
(let lambda::annonymous::1::843 (lambda [[Any]] (do Atom)))
; 1 list:reverse list:reverse lambda::annonymous::1::845
(let lambda::annonymous::1::845 (lambda Unknown Unknown (do [Any])))
; 1 list:unzip list:unzip lambda::annonymous::1::847
(let lambda::annonymous::1::847 (lambda [[Any]] (do Any)))
; 1 list:unzip list:unzip lambda::annonymous::1::849
(let lambda::annonymous::1::849 (lambda [Any] (do Any)))
; 1 math:minimum-index math:minimum-index lambda::annonymous::1::850
(let lambda::annonymous::1::850 (lambda [Any] Atom Unknown (do [Any])))
; 1 math:combinations math:combinations lambda::annonymous::2::852
(let lambda::annonymous::2::852 (lambda Atom (do Unknown)))
; 1 math:combinations math:combinations lambda::annonymous::2::853
(let lambda::annonymous::2::853 (lambda Atom (do Unknown)))
; 1 math:combinations combinations combinations lambda::annonymous::2::855
(let lambda::annonymous::2::855 (lambda Atom (do Any)))
; 1 math:permutations 3 3 lambda::annonymous::1::856
(let lambda::annonymous::1::856 (lambda Unknown Atom (do Atom)))
; 1 math:permutations math:permutations lambda::annonymous::1::857
(let lambda::annonymous::1::857 (lambda Unknown Atom (do [Any])))
; 1 math:permutations math:permutations lambda::annonymous::1::857 lambda::annonymous::1::857 lambda::annonymous::1::860
(let lambda::annonymous::1::860 (lambda Unknown Atom (do Atom)))
; 1 math:permutations math:permutations lambda::annonymous::1::857 lambda::annonymous::1::857 lambda::annonymous::1::861
(let lambda::annonymous::1::861 (lambda [[Any]] (do [Unknown])))
; 1 math:combinations combinations combinations lambda::annonymous::2::863
(let lambda::annonymous::2::863 (lambda Atom (do Any)))
; 1 math:combinations math:combinations lambda::annonymous::2::865
(let lambda::annonymous::2::865 (lambda Atom (do Unknown)))
; 1 math:combinations combinations combinations lambda::annonymous::2::867
(let lambda::annonymous::2::867 (lambda Atom (do Any)))
; 1 math:combinations combinations combinations lambda::annonymous::2::869
(let lambda::annonymous::2::869 (lambda Atom (do Any)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::873
(let lambda::annonymous::1::873 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::875
(let lambda::annonymous::1::875 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::877
(let lambda::annonymous::1::877 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::879
(let lambda::annonymous::1::879 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::881
(let lambda::annonymous::1::881 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::883
(let lambda::annonymous::1::883 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::885
(let lambda::annonymous::1::885 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::887
(let lambda::annonymous::1::887 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::889
(let lambda::annonymous::1::889 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::891
(let lambda::annonymous::1::891 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::893
(let lambda::annonymous::1::893 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::895
(let lambda::annonymous::1::895 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::897
(let lambda::annonymous::1::897 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::899
(let lambda::annonymous::1::899 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::901
(let lambda::annonymous::1::901 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::903
(let lambda::annonymous::1::903 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::905
(let lambda::annonymous::1::905 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::907
(let lambda::annonymous::1::907 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::909
(let lambda::annonymous::1::909 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::911
(let lambda::annonymous::1::911 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::913
(let lambda::annonymous::1::913 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::915
(let lambda::annonymous::1::915 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::917
(let lambda::annonymous::1::917 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::919
(let lambda::annonymous::1::919 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::921
(let lambda::annonymous::1::921 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::923
(let lambda::annonymous::1::923 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::925
(let lambda::annonymous::1::925 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::927
(let lambda::annonymous::1::927 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::929
(let lambda::annonymous::1::929 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::931
(let lambda::annonymous::1::931 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::933
(let lambda::annonymous::1::933 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::935
(let lambda::annonymous::1::935 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::937
(let lambda::annonymous::1::937 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::939
(let lambda::annonymous::1::939 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::941
(let lambda::annonymous::1::941 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::943
(let lambda::annonymous::1::943 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::945
(let lambda::annonymous::1::945 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::947
(let lambda::annonymous::1::947 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::949
(let lambda::annonymous::1::949 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::951
(let lambda::annonymous::1::951 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::953
(let lambda::annonymous::1::953 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::955
(let lambda::annonymous::1::955 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::957
(let lambda::annonymous::1::957 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::959
(let lambda::annonymous::1::959 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::961
(let lambda::annonymous::1::961 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::963
(let lambda::annonymous::1::963 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::965
(let lambda::annonymous::1::965 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::967
(let lambda::annonymous::1::967 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::969
(let lambda::annonymous::1::969 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::971
(let lambda::annonymous::1::971 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::973
(let lambda::annonymous::1::973 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::975
(let lambda::annonymous::1::975 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::977
(let lambda::annonymous::1::977 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::979
(let lambda::annonymous::1::979 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::981
(let lambda::annonymous::1::981 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::983
(let lambda::annonymous::1::983 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::985
(let lambda::annonymous::1::985 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::987
(let lambda::annonymous::1::987 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::989
(let lambda::annonymous::1::989 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::991
(let lambda::annonymous::1::991 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::993
(let lambda::annonymous::1::993 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::995
(let lambda::annonymous::1::995 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::997
(let lambda::annonymous::1::997 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::999
(let lambda::annonymous::1::999 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1001
(let lambda::annonymous::1::1001 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1003
(let lambda::annonymous::1::1003 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1005
(let lambda::annonymous::1::1005 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1007
(let lambda::annonymous::1::1007 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1009
(let lambda::annonymous::1::1009 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1011
(let lambda::annonymous::1::1011 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1013
(let lambda::annonymous::1::1013 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1015
(let lambda::annonymous::1::1015 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1017
(let lambda::annonymous::1::1017 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1019
(let lambda::annonymous::1::1019 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1021
(let lambda::annonymous::1::1021 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1023
(let lambda::annonymous::1::1023 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1025
(let lambda::annonymous::1::1025 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1027
(let lambda::annonymous::1::1027 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1029
(let lambda::annonymous::1::1029 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1031
(let lambda::annonymous::1::1031 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1033
(let lambda::annonymous::1::1033 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1035
(let lambda::annonymous::1::1035 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1037
(let lambda::annonymous::1::1037 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1039
(let lambda::annonymous::1::1039 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1041
(let lambda::annonymous::1::1041 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1043
(let lambda::annonymous::1::1043 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1045
(let lambda::annonymous::1::1045 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1047
(let lambda::annonymous::1::1047 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1049
(let lambda::annonymous::1::1049 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1051
(let lambda::annonymous::1::1051 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1053
(let lambda::annonymous::1::1053 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1055
(let lambda::annonymous::1::1055 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1057
(let lambda::annonymous::1::1057 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1059
(let lambda::annonymous::1::1059 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1061
(let lambda::annonymous::1::1061 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1063
(let lambda::annonymous::1::1063 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1065
(let lambda::annonymous::1::1065 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1067
(let lambda::annonymous::1::1067 (lambda Atom (do [Any])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1069
(let lambda::annonymous::1::1069 (lambda Atom (do [Any])))