; :: char:A
(let char:A Atom)
; :: char:B
(let char:B Atom)
; :: char:C
(let char:C Atom)
; :: char:D
(let char:D Atom)
; :: char:E
(let char:E Atom)
; :: char:F
(let char:F Atom)
; :: char:G
(let char:G Atom)
; :: char:H
(let char:H Atom)
; :: char:I
(let char:I Atom)
; :: char:J
(let char:J Atom)
; :: char:K
(let char:K Atom)
; :: char:L
(let char:L Atom)
; :: char:M
(let char:M Atom)
; :: char:N
(let char:N Atom)
; :: char:O
(let char:O Atom)
; :: char:P
(let char:P Atom)
; :: char:Q
(let char:Q Atom)
; :: char:R
(let char:R Atom)
; :: char:S
(let char:S Atom)
; :: char:T
(let char:T Atom)
; :: char:U
(let char:U Atom)
; :: char:V
(let char:V Atom)
; :: char:W
(let char:W Atom)
; :: char:X
(let char:X Atom)
; :: char:Y
(let char:Y Atom)
; :: char:Z
(let char:Z Atom)
; :: char:a
(let char:a Atom)
; :: char:b
(let char:b Atom)
; :: char:c
(let char:c Atom)
; :: char:d
(let char:d Atom)
; :: char:e
(let char:e Atom)
; :: char:f
(let char:f Atom)
; :: char:g
(let char:g Atom)
; :: char:h
(let char:h Atom)
; :: char:i
(let char:i Atom)
; :: char:j
(let char:j Atom)
; :: char:k
(let char:k Atom)
; :: char:l
(let char:l Atom)
; :: char:m
(let char:m Atom)
; :: char:n
(let char:n Atom)
; :: char:o
(let char:o Atom)
; :: char:p
(let char:p Atom)
; :: char:q
(let char:q Atom)
; :: char:r
(let char:r Atom)
; :: char:s
(let char:s Atom)
; :: char:t
(let char:t Atom)
; :: char:u
(let char:u Atom)
; :: char:v
(let char:v Atom)
; :: char:w
(let char:w Atom)
; :: char:x
(let char:x Atom)
; :: char:y
(let char:y Atom)
; :: char:z
(let char:z Atom)
; :: char:0
(let char:0 Atom)
; :: char:1
(let char:1 Atom)
; :: char:2
(let char:2 Atom)
; :: char:3
(let char:3 Atom)
; :: char:4
(let char:4 Atom)
; :: char:5
(let char:5 Atom)
; :: char:6
(let char:6 Atom)
; :: char:7
(let char:7 Atom)
; :: char:8
(let char:8 Atom)
; :: char:9
(let char:9 Atom)
; :: char:empty
(let char:empty Atom)
; :: char:double-quote
(let char:double-quote Atom)
; :: char:new-line
(let char:new-line Atom)
; :: char:space
(let char:space Atom)
; :: char:comma
(let char:comma Atom)
; :: char:dot
(let char:dot Atom)
; :: char:semi-colon
(let char:semi-colon Atom)
; :: char:colon
(let char:colon Atom)
; :: char:dash
(let char:dash Atom)
; :: char:left-brace
(let char:left-brace Atom)
; :: char:right-brace
(let char:right-brace Atom)
; :: char:curly-left-brace
(let char:curly-left-brace Atom)
; :: char:curly-right-brace
(let char:curly-right-brace Atom)
; :: char:left-bracket
(let char:left-bracket Atom)
; :: char:right-bracket
(let char:right-bracket Atom)
; :: char:pipe
(let char:pipe Atom)
; :: char:hash
(let char:hash Atom)
; :: char:question-mark
(let char:question-mark Atom)
; :: char:exclamation-mark
(let char:exclamation-mark Atom)
; :: char:minus
(let char:minus Atom)
; :: char:plus
(let char:plus Atom)
; :: char:equal
(let char:equal Atom)
; :: char:asterix
(let char:asterix Atom)
; :: char:ampersand
(let char:ampersand Atom)
; :: char:at
(let char:at Atom)
; :: char:backtick
(let char:backtick Atom)
; :: char:digit?
(let char:digit? (lambda Atom (do Atom)))
; :: identity
(let identity (lambda Unknown (do Unknown)))
; :: Scope
(let Scope (lambda Unknown (do Unknown)))
; :: Special
(let Special (lambda Unknown (do Unknown)))
; :: Library
(let Library (lambda Unknown (do Unknown)))
; :: Type
(let Type (lambda Unknown (do Unknown)))
; :: Search
(let Search (lambda Unknown (do Unknown)))
; :: truthy?
(let truthy? (lambda Unknown (do Atom)))
; :: falsy?
(let falsy? (lambda Unknown (do Atom)))
; :: true?
(let true? (lambda Atom (do Atom)))
; :: false?
(let false? (lambda Atom (do Atom)))
; :: math:e
(let math:e Atom)
; :: math:pi
(let math:pi Atom)
; :: math:min-safe-integer
(let math:min-safe-integer Atom)
; :: math:max-safe-integer
(let math:max-safe-integer Atom)
; :: math:decimal-scaling
(let math:decimal-scaling Atom)
; :: tuple:apply
(let tuple:apply (lambda Collection (lambda Unknown Unknown (do Unknown)) (do Unknown)))
; :: tuple:add
(let tuple:add (lambda Collection (do Atom)))
; :: tuple:subtract
(let tuple:subtract (lambda Collection (do Atom)))
; :: tuple:multiply
(let tuple:multiply (lambda Collection (do Atom)))
; :: tuple:divide
(let tuple:divide (lambda Collection (do Atom)))
; :: tuple:swap
(let tuple:swap (lambda Collection (do Collection)))
; :: tuple:swap! temp
(let temp Unknown)
; :: tuple:swap!
(let tuple:swap! (lambda Collection (do Collection)))
; :: tuple:zip
(let tuple:zip (lambda Collection (do Unknown)))
; :: tuple:list-zip
(let tuple:list-zip (lambda Collection (do Collection)))
; :: math:range recursive:math:range
(let recursive:math:range (lambda Collection Atom (do Unknown)))
; :: math:range
(let math:range (lambda Atom Atom (do Unknown)))
; :: math:sequence end
(let end Atom)
; :: math:sequence recursive:math:sequence
(let recursive:math:sequence (lambda Collection Atom (do Unknown)))
; :: math:sequence
(let math:sequence (lambda Collection (do Unknown)))
; :: math:sequence-n recursive:sequence-n
(let recursive:sequence-n (lambda Collection Atom (do Unknown)))
; :: math:sequence-n
(let math:sequence-n (lambda Atom (do Unknown)))
; :: math:zeroes recursive:math:zeroes
(let recursive:math:zeroes (lambda Collection (do Unknown)))
; :: math:zeroes
(let math:zeroes (lambda Atom (do Unknown)))
; :: math:ones recursive:math:ones
(let recursive:math:ones (lambda Collection (do Unknown)))
; :: math:ones
(let math:ones (lambda Atom (do Unknown)))
; :: math:numbers recursive:math:numbers
(let recursive:math:numbers (lambda Collection (do Unknown)))
; :: math:numbers
(let math:numbers (lambda Atom Unknown (do Unknown)))
; :: math:between?
(let math:between? (lambda Atom Atom Atom (do Atom)))
; :: math:overlap?
(let math:overlap? (lambda Atom Atom Atom (do Atom)))
; :: math:permutations
(let math:permutations (lambda Collection (do Collection)))
; :: math:combinations out
(let out Collection)
; :: math:combinations combinations
(let combinations (lambda Collection Atom Atom Unknown (do Unknown)))
; :: math:combinations
(let math:combinations (lambda Collection (do Collection)))
; :: math:greater?
(let math:greater? (lambda Atom Atom (do Atom)))
; :: math:lesser?
(let math:lesser? (lambda Atom Atom (do Atom)))
; :: math:lesser-or-equal?
(let math:lesser-or-equal? (lambda Atom Atom (do Atom)))
; :: math:greater-or-equal?
(let math:greater-or-equal? (lambda Atom Atom (do Atom)))
; :: math:equal?
(let math:equal? (lambda Atom Atom (do Atom)))
; :: math:addition
(let math:addition (lambda Atom Atom (do Atom)))
; :: math:multiplication
(let math:multiplication (lambda Atom Atom (do Atom)))
; :: math:division
(let math:division (lambda Atom Atom (do Atom)))
; :: math:subtraction
(let math:subtraction (lambda Atom Atom (do Atom)))
; :: math:summation
(let math:summation (lambda Collection (do Atom)))
; :: math:product
(let math:product (lambda Collection (do Atom)))
; :: math:max
(let math:max (lambda Atom Atom (do Atom)))
; :: math:min
(let math:min (lambda Atom Atom (do Atom)))
; :: math:maximum
(let math:maximum (lambda Collection (do Atom)))
; :: math:minimum
(let math:minimum (lambda Collection (do Atom)))
; :: math:maximum-index
(let math:maximum-index (lambda Collection (do Unknown)))
; :: math:minimum-index
(let math:minimum-index (lambda Collection (do Unknown)))
; :: math:max-length
(let math:max-length (lambda Collection (do Unknown)))
; :: math:min-length
(let math:min-length (lambda Collection (do Unknown)))
; :: math:increment
(let math:increment (lambda Atom (do Atom)))
; :: math:decrement
(let math:decrement (lambda Atom (do Atom)))
; :: math:floor
(let math:floor (lambda Atom (do Atom)))
; :: math:round
(let math:round (lambda Atom (do Atom)))
; :: math:ceil
(let math:ceil (lambda Atom (do Atom)))
; :: math:set-bit
(let math:set-bit (lambda Atom Atom (do Atom)))
; :: math:clear-bit
(let math:clear-bit (lambda Atom Atom (do Atom)))
; :: math:power-of-two-bits
(let math:power-of-two-bits (lambda Atom (do Atom)))
; :: math:odd-bit?
(let math:odd-bit? (lambda Atom (do Atom)))
; :: math:average-bit
(let math:average-bit (lambda Atom Atom (do Atom)))
; :: math:flag-flip
(let math:flag-flip (lambda Atom (do Atom)))
; :: math:toggle-bit
(let math:toggle-bit (lambda Atom Atom Atom (do Atom)))
; :: math:same-sign-bit?
(let math:same-sign-bit? (lambda Atom Atom (do Atom)))
; :: math:max-bit
(let math:max-bit (lambda Atom Atom (do Atom)))
; :: math:min-bit
(let math:min-bit (lambda Atom Atom (do Atom)))
; :: math:bit-equal?
(let math:bit-equal? (lambda Atom Atom (do Atom)))
; :: math:modulo-bit
(let math:modulo-bit (lambda Atom Atom (do Atom)))
; :: math:n-one-bit?
(let math:n-one-bit? (lambda Atom Atom (do Atom)))
; :: math:median len
(let len Atom)
; :: math:median half
(let half Atom)
; :: math:median
(let math:median (lambda Collection (do Unknown)))
; :: math:mean
(let math:mean (lambda Collection (do Atom)))
; :: math:bit-count32 n1
(let n1 Atom)
; :: math:bit-count32 n2
(let n2 Atom)
; :: math:bit-count32
(let math:bit-count32 (lambda Atom (do Atom)))
; :: math:bit-count recursive:math:bit-count
(let recursive:math:bit-count (lambda Atom Atom (do Unknown)))
; :: math:bit-count
(let math:bit-count (lambda Atom (do Unknown)))
; :: math:square
(let math:square (lambda Atom (do Atom)))
; :: math:power
(let math:power (lambda Atom Atom (do Unknown)))
; :: math:greatest-common-divisor recursive:math:greatest-common-divisor
(let recursive:math:greatest-common-divisor (lambda Atom Atom (do Unknown)))
; :: math:greatest-common-divisor
(let math:greatest-common-divisor (lambda Atom Atom (do Unknown)))
; :: math:least-common-divisor
(let math:least-common-divisor (lambda Atom Atom (do Atom)))
; :: math:coprime?
(let math:coprime? (lambda Atom Atom (do Atom)))
; :: math:sqrt good-enough?
(let good-enough? (lambda Atom Atom (do Atom)))
; :: math:sqrt improve-guess
(let improve-guess (lambda Atom Atom (do Atom)))
; :: math:sqrt recursive:math:sqrt
(let recursive:math:sqrt (lambda Atom Atom (do Unknown)))
; :: math:sqrt
(let math:sqrt (lambda Atom (do Unknown)))
; :: math:perfect-square?
(let math:perfect-square? (lambda Atom (do Atom)))
; :: math:circumference
(let math:circumference (lambda Atom (do Atom)))
; :: math:hypotenuse
(let math:hypotenuse (lambda Atom Atom (do Unknown)))
; :: math:abs
(let math:abs (lambda Atom (do Atom)))
; :: math:nth-digit
(let math:nth-digit (lambda Atom Atom (do Atom)))
; :: math:remove-nth-digits
(let math:remove-nth-digits (lambda Atom Atom (do Atom)))
; :: math:keep-nth-digits recursive:math:keep-nth-digits
(let recursive:math:keep-nth-digits (lambda Atom Atom Atom (do Unknown)))
; :: math:keep-nth-digits
(let math:keep-nth-digits (lambda Atom Atom (do Unknown)))
; :: math:normalize
(let math:normalize (lambda Atom Atom Atom (do Atom)))
; :: math:linear-interpolation
(let math:linear-interpolation (lambda Atom Atom Atom (do Atom)))
; :: math:gauss-sum
(let math:gauss-sum (lambda Atom (do Atom)))
; :: math:gauss-sum-sequance
(let math:gauss-sum-sequance (lambda Atom Atom (do Atom)))
; :: math:clamp
(let math:clamp (lambda Atom Atom (do Atom)))
; :: math:clamp-range
(let math:clamp-range (lambda Atom Atom Atom (do Unknown)))
; :: math:odd?
(let math:odd? (lambda Atom (do Atom)))
; :: math:even?
(let math:even? (lambda Atom (do Atom)))
; :: math:enumerated-odd?
(let math:enumerated-odd? (lambda Unknown Atom (do Atom)))
; :: math:enumerated-even?
(let math:enumerated-even? (lambda Unknown Atom (do Atom)))
; :: math:sign
(let math:sign (lambda Atom (do Atom)))
; :: math:radians
(let math:radians (lambda Atom (do Atom)))
; :: math:average
(let math:average (lambda Atom Atom (do Atom)))
; :: math:euclidean-mod
(let math:euclidean-mod (lambda Atom Atom (do Atom)))
; :: math:euclidean-distance a
(let a Atom)
; :: math:euclidean-distance b
(let b Atom)
; :: math:euclidean-distance
(let math:euclidean-distance (lambda Atom Atom Atom Atom (do Unknown)))
; :: math:manhattan-distance
(let math:manhattan-distance (lambda Atom Atom Atom Atom (do Atom)))
; :: math:positive?
(let math:positive? (lambda Atom (do Atom)))
; :: math:negative?
(let math:negative? (lambda Atom (do Atom)))
; :: math:invert
(let math:invert (lambda Atom (do Atom)))
; :: math:zero?
(let math:zero? (lambda Atom (do Atom)))
; :: math:negative-one?
(let math:negative-one? (lambda Atom (do Atom)))
; :: math:divisible?
(let math:divisible? (lambda Atom Atom (do Atom)))
; :: math:factorial
(let math:factorial (lambda Atom (do Atom)))
; :: math:sine sine
(let sine Collection)
; :: math:sine recursive:math:sine
(let recursive:math:sine (lambda Atom (do Unknown)))
; :: math:sine
(let math:sine (lambda Atom Atom (do Unknown)))
; :: math:cosine cosine
(let cosine Collection)
; :: math:cosine recursive:math:cosine
(let recursive:math:cosine (lambda Atom (do Unknown)))
; :: math:cosine
(let math:cosine (lambda Atom Atom (do Unknown)))
; :: math:prime-factors a
(let a Collection)
; :: math:prime-factors n
(let n Collection)
; :: math:prime-factors f
(let f Collection)
; :: math:prime-factors recursive:math:prime-factors
(let recursive:math:prime-factors (lambda  (do Collection)))
; :: math:prime-factors
(let math:prime-factors (lambda Unknown (do Collection)))
; :: math:prime? :: recursive:math:prime prime?
(let prime? Atom)
; :: math:prime? :: recursive:math:prime
(let recursive:math:prime (lambda Atom Atom (do Unknown)))
; :: math:prime?
(let math:prime? (lambda Atom (do Atom)))
; :: math:number-of-digits
(let math:number-of-digits (lambda Atom (do Atom)))
; :: math:largest-power N1
(let N1 Atom)
; :: math:largest-power N2
(let N2 Atom)
; :: math:largest-power N3
(let N3 Atom)
; :: math:largest-power N4
(let N4 Atom)
; :: math:largest-power
(let math:largest-power (lambda Atom (do Atom)))
; :: math:cartesian-product
(let math:cartesian-product (lambda Collection Collection (do Unknown)))
; :: math:fibonacci memoized:math:fibonacci
(let memoized:math:fibonacci (lambda Atom (do Atom)))
; :: math:fibonacci
(let math:fibonacci (lambda Atom (do Atom)))
; :: math:enumeration I
(let I Collection)
; :: math:enumeration enumeration i
(let i Atom)
; :: math:enumeration enumeration
(let enumeration (lambda  (do Unknown)))
; :: math:enumeration
(let math:enumeration (lambda  (do Unknown)))
; :: math:palindrome?
(let math:palindrome? (lambda Collection (do Atom)))
; :: math:max-sub-array-sum
(let math:max-sub-array-sum (lambda Collection (do Unknown)))
; :: math:list-maximum
(let math:list-maximum (lambda Collection (do Unknown)))
; :: math:list-minimum
(let math:list-minimum (lambda Unknown (do Unknown)))
; :: math:list-summation
(let math:list-summation (lambda Unknown (do Unknown)))
; :: math:list-product
(let math:list-product (lambda Unknown (do Unknown)))
; :: math:list-range
(let math:list-range (lambda Atom Atom (do Collection)))
; :: list:pair
(let list:pair (lambda Unknown Unknown (do Collection)))
; :: list:car
(let list:car (lambda Collection (do Unknown)))
; :: list:cdr
(let list:cdr (lambda Collection (do Unknown)))
; :: list:head
(let list:head (lambda Collection (do Unknown)))
; :: list:tail
(let list:tail (lambda Collection (do Unknown)))
; :: list:nil?
(let list:nil? (lambda Collection (do Atom)))
; :: list:map
(let list:map (lambda Collection (lambda Unknown (do Unknown)) (do Collection)))
; :: list:filter
(let list:filter (lambda Collection (lambda Unknown (do Unknown)) (do Collection)))
; :: list:fold
(let list:fold (lambda Collection (lambda Unknown Unknown (do Unknown)) Unknown (do Unknown)))
; :: list:zip
(let list:zip (lambda Unknown Unknown (do Collection)))
; :: list:unzip
(let list:unzip (lambda Collection (do Collection)))
; :: list:length
(let list:length (lambda Collection (do Unknown)))
; :: list:enumerate
(let list:enumerate (lambda Collection (do Collection)))
; :: list:reverse
(let list:reverse (lambda Collection (do Unknown)))
; :: list:find
(let list:find (lambda Collection (lambda Unknown (do Unknown)) (do Collection)))
; :: list:find-tail
(let list:find-tail (lambda Collection (lambda Unknown (do Unknown)) (do Collection)))
; :: list:some?
(let list:some? (lambda Collection (lambda Unknown (do Unknown)) (do Atom)))
; :: list:every?
(let list:every? (lambda Collection (lambda Unknown (do Unknown)) (do Atom)))
; :: list:remove-at remove
(let remove (lambda Collection Atom (do Unknown)))
; :: list:remove-at
(let list:remove-at (lambda Collection Atom (do Unknown)))
; :: list:insert-at
(let list:insert-at (lambda Collection Atom Unknown (do Collection)))
; :: list:get l
(let l Collection)
; :: list:get
(let list:get (lambda Collection Atom (do Unknown)))
; :: list:end
(let list:end (lambda Collection (do Unknown)))
; :: list:rotate-left fst
(let fst Unknown)
; :: list:rotate-left xss
(let xss Collection)
; :: list:rotate-left
(let list:rotate-left (lambda Collection (do Collection)))
; :: list:rotate-right lst
(let lst Unknown)
; :: list:rotate-right xss
(let xss Collection)
; :: list:rotate-right
(let list:rotate-right (lambda Collection (do Collection)))
; :: list:concat!
(let list:concat! (lambda Collection (do Unknown)))
; :: list:merge!
(let list:merge! (lambda Collection Unknown (do Unknown)))
; :: list:flatten
(let list:flatten (lambda Collection (do Collection)))
; :: list:equal?
(let list:equal? (lambda Collection Collection (do Atom)))
; :: list:count-of
(let list:count-of (lambda Collection (lambda Unknown (do Unknown)) (do Unknown)))
; :: list:count
(let list:count (lambda Collection Atom (do Unknown)))
; :: list:take
(let list:take (lambda Collection Atom (do Collection)))
; :: list:after
(let list:after (lambda Collection Atom (do Unknown)))
; :: list:slice
(let list:slice (lambda Collection Atom Atom (do Collection)))
; :: list:for
(let list:for (lambda Collection (lambda Unknown (do Unknown)) (do Collection)))
; :: array:first
(let array:first (lambda Collection (do Unknown)))
; :: array:second
(let array:second (lambda Collection (do Unknown)))
; :: array:third
(let array:third (lambda Collection (do Unknown)))
; :: array:last
(let array:last (lambda Unknown (do Unknown)))
; :: array:for recursive:array:for
(let recursive:array:for (lambda Atom (do Atom)))
; :: array:for
(let array:for (lambda Collection (lambda Unknown (do Unknown)) (do Collection)))
; :: array:buckets out
(let out Collection)
; :: array:buckets
(let array:buckets (lambda Atom (do Collection)))
; :: array:enumerated-for
(let array:enumerated-for (lambda Collection (lambda Unknown Atom (do Unknown)) (do Collection)))
; :: array:fill recursive:array:fill
(let recursive:array:fill (lambda Collection Atom (do Unknown)))
; :: array:fill
(let array:fill (lambda Atom (lambda  (do Unknown)) (do Unknown)))
; :: array:of recursive:array:of
(let recursive:array:of (lambda Collection Atom (do Unknown)))
; :: array:of
(let array:of (lambda Atom (lambda Atom (do Unknown)) (do Unknown)))
; :: array:map recursive:array:map
(let recursive:array:map (lambda Atom Collection (do Unknown)))
; :: array:map
(let array:map (lambda Collection (lambda Unknown (do Unknown)) (do Collection)))
; :: array:select recursive:array:select
(let recursive:array:select (lambda Atom Collection (do Unknown)))
; :: array:select
(let array:select (lambda Collection (lambda Unknown (do Unknown)) (do Unknown)))
; :: array:exclude recursive:array:exclude
(let recursive:array:exclude (lambda Atom Collection (do Unknown)))
; :: array:exclude
(let array:exclude (lambda Collection (lambda Unknown (do Unknown)) (do Unknown)))
; :: array:fold recursive:array:fold
(let recursive:array:fold (lambda Atom Unknown (do Unknown)))
; :: array:fold
(let array:fold (lambda Collection (lambda Unknown Unknown (do Unknown)) Unknown (do Unknown)))
; :: array:every? recursive:array:every?
(let recursive:array:every? (lambda Atom (do Atom)))
; :: array:every?
(let array:every? (lambda Collection (lambda Unknown (do Unknown)) (do Atom)))
; :: array:some? recursive:array:some?
(let recursive:array:some? (lambda Atom (do Atom)))
; :: array:some?
(let array:some? (lambda Collection (lambda Unknown (do Unknown)) (do Atom)))
; :: array:find
(let array:find (lambda Collection Unknown (do Unknown)))
; :: array:find-option index
(let index Atom)
; :: array:find-option
(let array:find-option (lambda Collection Unknown (do Collection)))
; :: array:has? recursive:array:has
(let recursive:array:has (lambda Atom (do Atom)))
; :: array:has?
(let array:has? (lambda Collection (lambda Unknown (do Unknown)) (do Atom)))
; :: array:reverse recursive:array:reverse
(let recursive:array:reverse (lambda Atom Collection (do Unknown)))
; :: array:reverse
(let array:reverse (lambda Collection (do Unknown)))
; :: array:append!
(let array:append! (lambda Collection Unknown (do Collection)))
; :: array:set-and-get!
(let array:set-and-get! (lambda Collection Atom Unknown (do Unknown)))
; :: array:tail!
(let array:tail! (lambda Unknown (do Collection)))
; :: array:push!
(let array:push! (lambda Unknown Unknown (do Unknown)))
; :: array:pop! l
(let l Unknown)
; :: array:pop!
(let array:pop! (lambda Unknown (do Unknown)))
; :: array:even-indexed
(let array:even-indexed (lambda Collection (do Unknown)))
; :: array:odd-indexed
(let array:odd-indexed (lambda Collection (do Unknown)))
; :: array:unique sorted
(let sorted Collection)
; :: array:unique :: index
(let index Unknown)
; :: array:unique
(let array:unique (lambda Collection (do Collection)))
; :: array:iterate
(let array:iterate (lambda Collection Unknown (do Collection)))
; :: array:empty?
(let array:empty? (lambda Collection (do Atom)))
; :: array:not-empty?
(let array:not-empty? (lambda Collection (do Atom)))
; :: array:count-of
(let array:count-of (lambda Collection Unknown (do Atom)))
; :: array:count
(let array:count (lambda Collection Atom (do Atom)))
; :: array:empty! recursive:array:empty!
(let recursive:array:empty! (lambda  (do Unknown)))
; :: array:empty!
(let array:empty! (lambda Unknown (do Unknown)))
; :: array:in-bounds?
(let array:in-bounds? (lambda Collection Atom (do Atom)))
; :: get-option
(let get-option (lambda Collection Atom (do Collection)))
; :: array:slice bounds
(let bounds Atom)
; :: array:slice recursive:array:slice
(let recursive:array:slice (lambda Atom Collection (do Unknown)))
; :: array:slice
(let array:slice (lambda Collection Atom Atom (do Collection)))
; :: car
(let car (lambda Collection (do Unknown)))
; :: cdr bounds
(let bounds Atom)
; :: cdr recursive:cdr
(let recursive:cdr (lambda Atom Collection (do Unknown)))
; :: cdr
(let cdr (lambda Collection (do Unknown)))
; :: cons out
(let out Collection)
; :: cons
(let cons (lambda Collection Collection (do Collection)))
; :: array:take
(let array:take (lambda Unknown Unknown (do Collection)))
; :: array:drop
(let array:drop (lambda Collection Unknown (do Collection)))
; :: array:binary-search recursive:array:binary-search :: index
(let index Atom)
; :: array:binary-search recursive:array:binary-search :: current
(let current Unknown)
; :: array:binary-search recursive:array:binary-search
(let recursive:array:binary-search (lambda Collection Atom Atom Atom (do Atom)))
; :: array:binary-search
(let array:binary-search (lambda Collection Atom (do Atom)))
; :: array:zip recursive:array:zip
(let recursive:array:zip (lambda Atom Atom Collection (do Unknown)))
; :: array:zip
(let array:zip (lambda Collection Collection (do Unknown)))
; :: array:unzip
(let array:unzip (lambda Unknown (do Collection)))
; :: array:equal?
(let array:equal? (lambda Unknown Unknown (do Atom)))
; :: array:not-equal?
(let array:not-equal? (lambda Unknown Unknown (do Atom)))
; :: array:join
(let array:join (lambda Collection Unknown (do Unknown)))
; :: array:chars
(let array:chars (lambda Collection (do Unknown)))
; :: array:lines
(let array:lines (lambda Collection (do Unknown)))
; :: array:commas
(let array:commas (lambda Collection (do Unknown)))
; :: array:spaces
(let array:spaces (lambda Collection (do Unknown)))
; :: array:dots
(let array:dots (lambda Collection (do Unknown)))
; :: array:colons
(let array:colons (lambda Collection (do Unknown)))
; :: array:semi-colons
(let array:semi-colons (lambda Collection (do Unknown)))
; :: array:dashes
(let array:dashes (lambda Collection (do Unknown)))
; :: array:flat-one
(let array:flat-one (lambda Collection (do Unknown)))
; :: array:flat flatten
(let flatten (lambda Collection (do Unknown)))
; :: array:flat
(let array:flat (lambda Collection (do Unknown)))
; :: array:sort :: pivot
(let pivot Unknown)
; :: array:sort :: recursive:array:sort current
(let current Unknown)
; :: array:sort :: recursive:array:sort predicate
(let predicate Atom)
; :: array:sort :: recursive:array:sort left
(let left Collection)
; :: array:sort :: recursive:array:sort right
(let right Collection)
; :: array:sort :: recursive:array:sort
(let recursive:array:sort (lambda Atom Atom Unknown Unknown (do Collection)))
; :: array:sort :: sorted
(let sorted Collection)
; :: array:sort :: left
(let left Collection)
; :: array:sort :: right
(let right Collection)
; :: array:sort
(let array:sort (lambda Collection (lambda Unknown Unknown (do Unknown)) (do Unknown)))
; :: array:sorted-ascending?
(let array:sorted-ascending? (lambda Collection (do Atom)))
; :: array:sorted-descending?
(let array:sorted-descending? (lambda Collection (do Atom)))
; :: array:sorted-by?
(let array:sorted-by? (lambda Collection (lambda Unknown Unknown (do Unknown)) (do Atom)))
; :: array:increment!
(let array:increment! (lambda Collection Atom Atom (do Collection)))
; :: array:set
(let array:set (lambda Collection Atom Unknown (do Collection)))
; :: set
(let set (lambda Collection Atom Unknown (do Collection)))
; :: array:sliding-window
(let array:sliding-window (lambda Collection Atom (do Unknown)))
; :: array:adjacent-difference len
(let len Atom)
; :: array:adjacent-difference :: recursive:array:adjacent-difference
(let recursive:array:adjacent-difference (lambda Atom Collection (do Unknown)))
; :: array:adjacent-difference
(let array:adjacent-difference (lambda Collection (lambda Unknown Unknown (do Unknown)) (do Unknown)))
; :: array:partition :: x
(let x Unknown)
; :: array:partition :: i
(let i Unknown)
; :: array:partition
(let array:partition (lambda Collection Atom (do Unknown)))
; :: array:ranges
(let array:ranges (lambda Collection (lambda Unknown (do Unknown)) (do Unknown)))
; :: array:chunks :: start
(let start Atom)
; :: array:chunks :: end
(let end Atom)
; :: array:chunks
(let array:chunks (lambda Collection Unknown (do Collection)))
; :: array:adjacent-find len
(let len Atom)
; :: array:adjacent-find :: recursive:array:adjacent-find prev
(let prev Unknown)
; :: array:adjacent-find :: recursive:array:adjacent-find current
(let current Unknown)
; :: array:adjacent-find :: recursive:array:adjacent-find
(let recursive:array:adjacent-find (lambda Atom (do Unknown)))
; :: array:adjacent-find
(let array:adjacent-find (lambda Collection (lambda Unknown Unknown (do Unknown)) (do Atom)))
; :: matrix:points coords
(let coords Collection)
; :: matrix:points
(let matrix:points (lambda Collection (lambda Unknown (do Unknown)) (do Collection)))
; :: matrix:for
(let matrix:for (lambda Collection Unknown (do Unknown)))
; :: matrix:shallow-copy
(let matrix:shallow-copy (lambda Unknown (do Collection)))
; :: matrix:find-index coords
(let coords Collection)
; :: matrix:find-index :: idx
(let idx Atom)
; :: matrix:find-index :: predicate?
(let predicate? Atom)
; :: matrix:find-index
(let matrix:find-index (lambda Collection Unknown (do Collection)))
; :: matrix:find coords
(let coords Collection)
; :: matrix:find
(let matrix:find (lambda Collection Unknown (do Unknown)))
; :: matrix:enumerated-for width
(let width Atom)
; :: matrix:enumerated-for height
(let height Atom)
; :: matrix:enumerated-for
(let matrix:enumerated-for (lambda Collection (lambda Unknown Atom Atom (do Unknown)) (do Unknown)))
; :: matrix:of width
(let width Atom)
; :: matrix:of height
(let height Atom)
; :: matrix:of
(let matrix:of (lambda Collection (lambda Unknown Unknown (do Unknown)) (do Collection)))
; :: matrix:rotate-square len
(let len Atom)
; :: matrix:rotate-square out
(let out Unknown)
; :: matrix:rotate-square recursive:outer:matrix:rotate-square :: recursive:inner:matrix:rotate-square
(let recursive:inner:matrix:rotate-square (lambda Atom (do Atom)))
; :: matrix:rotate-square recursive:outer:matrix:rotate-square
(let recursive:outer:matrix:rotate-square (lambda Atom (do Atom)))
; :: matrix:rotate-square
(let matrix:rotate-square (lambda Collection (do Unknown)))
; :: matrix:flip-square len
(let len Atom)
; :: matrix:flip-square out
(let out Unknown)
; :: matrix:flip-square recursive:outer:matrix:flip-square :: recursive:inner:matrix:flip-square
(let recursive:inner:matrix:flip-square (lambda Atom (do Atom)))
; :: matrix:flip-square recursive:outer:matrix:flip-square
(let recursive:outer:matrix:flip-square (lambda Atom (do Atom)))
; :: matrix:flip-square
(let matrix:flip-square (lambda Collection (do Unknown)))
; :: matrix:dimensions
(let matrix:dimensions (lambda Collection (do Collection)))
; :: matrix:in-bounds?
(let matrix:in-bounds? (lambda Collection Atom Unknown (do Atom)))
; :: matrix:diagonal-neighborhood
(let matrix:diagonal-neighborhood Collection)
; :: matrix:moore-neighborhood
(let matrix:moore-neighborhood Collection)
; :: matrix:von-neumann-neighborhood
(let matrix:von-neumann-neighborhood Collection)
; :: matrix:adjacent :: dy
(let dy Atom)
; :: matrix:adjacent :: dx
(let dx Atom)
; :: matrix:adjacent
(let matrix:adjacent (lambda Collection Collection Atom Atom (lambda Unknown Collection Atom Atom (do Unknown)) (do Collection)))
; :: matrix:adjacent-sum :: dy
(let dy Atom)
; :: matrix:adjacent-sum :: dx
(let dx Atom)
; :: matrix:adjacent-sum
(let matrix:adjacent-sum (lambda Collection Collection Atom Atom (lambda Unknown Unknown (do Unknown)) (do Unknown)))
; :: matrix:sliding-adjacent-sum :: dy
(let dy Atom)
; :: matrix:sliding-adjacent-sum :: dx
(let dx Atom)
; :: matrix:sliding-adjacent-sum
(let matrix:sliding-adjacent-sum (lambda Collection Collection Atom Atom Atom (lambda Unknown Unknown (do Unknown)) (do Unknown)))
; :: matrix:set!
(let matrix:set! (lambda Collection Atom Atom Unknown (do Collection)))
; :: matrix:get
(let matrix:get (lambda Collection Atom Atom (do Unknown)))
; :: matrix:set-and-get!
(let matrix:set-and-get! (lambda Collection Atom Atom Unknown (do Unknown)))
; :: matrix:get-option
(let matrix:get-option (lambda Collection Atom Atom (do Collection)))
; :: from:yx->key
(let from:yx->key (lambda Unknown Unknown (do Unknown)))
; :: from:string-or-number->key
(let from:string-or-number->key (lambda Collection (do Unknown)))
; :: from:list->array recursive:from:list->array
(let recursive:from:list->array (lambda Collection Collection (do Unknown)))
; :: from:list->array
(let from:list->array (lambda Collection (do Unknown)))
; :: from:array->list recursive:from:array->list
(let recursive:from:array->list (lambda Collection Unknown (do Unknown)))
; :: from:array->list
(let from:array->list (lambda Collection (do Unknown)))
; :: from:digit->char
(let from:digit->char (lambda Atom (do Atom)))
; :: from:char->digit
(let from:char->digit (lambda Atom (do Atom)))
; :: from:chars->digits
(let from:chars->digits (lambda Unknown (do Collection)))
; :: from:chars->positive-or-negative-digits current-sign
(let current-sign Collection)
; :: from:chars->positive-or-negative-digits
(let from:chars->positive-or-negative-digits (lambda Collection (do Unknown)))
; :: from:digits->chars
(let from:digits->chars (lambda Unknown (do Collection)))
; :: from:digits->integer recursive:from:digits->integer
(let recursive:from:digits->integer (lambda Atom Atom Atom (do Unknown)))
; :: from:digits->integer
(let from:digits->integer (lambda Collection (do Unknown)))
; :: from:positive-or-negative-digits->integer negative?
(let negative? Atom)
; :: from:positive-or-negative-digits->integer digits
(let digits Collection)
; :: from:positive-or-negative-digits->integer recursive:from:positive-or-negative-digits->integer
(let recursive:from:positive-or-negative-digits->integer (lambda Atom Atom Atom (do Unknown)))
; :: from:positive-or-negative-digits->integer
(let from:positive-or-negative-digits->integer (lambda Unknown (do Atom)))
; :: from:positive-or-negative-digits->chars
(let from:positive-or-negative-digits->chars (lambda Collection (do Unknown)))
; :: from:integer->digits recursive:from:integer->digits
(let recursive:from:integer->digits (lambda Atom Collection (do Unknown)))
; :: from:integer->digits
(let from:integer->digits (lambda Atom (do Unknown)))
; :: from:number->positive-or-negative-digits negative?
(let negative? Atom)
; :: from:number->positive-or-negative-digits num
(let num Atom)
; :: from:number->positive-or-negative-digits recursive:from:number->positive-or-negative-digits
(let recursive:from:number->positive-or-negative-digits (lambda Atom Collection (do Unknown)))
; :: from:number->positive-or-negative-digits out
(let out Unknown)
; :: from:number->positive-or-negative-digits
(let from:number->positive-or-negative-digits (lambda Atom (do Unknown)))
; :: from:number->bits recursive:from:number->bits
(let recursive:from:number->bits (lambda Atom Collection (do Unknown)))
; :: from:number->bits
(let from:number->bits (lambda Atom (do Unknown)))
; :: from:numbers->chars
(let from:numbers->chars (lambda Unknown (do Collection)))
; :: from:chars->integer
(let from:chars->integer (lambda Unknown (do Unknown)))
; :: from:positive-or-negative-chars->integer
(let from:positive-or-negative-chars->integer (lambda Collection (do Atom)))
; :: from:string->integer
(let from:string->integer (lambda Collection (do Atom)))
; :: from:strings->integers
(let from:strings->integers (lambda Unknown (do Collection)))
; :: from:string->float dec
(let dec Atom)
; :: from:string->float :: neg?
(let neg? Atom)
; :: from:string->float :: left
(let left Collection)
; :: from:string->float :: right
(let right Collection)
; :: from:string->float :: n
(let n Unknown)
; :: from:string->float :: sign
(let sign Atom)
; :: from:string->float :: exponent
(let exponent Unknown)
; :: from:string->float :: mantissa
(let mantissa Unknown)
; :: from:string->float
(let from:string->float (lambda Collection (do Atom)))
; :: from:strings->floats
(let from:strings->floats (lambda Unknown (do Collection)))
; :: from:float->string :: flip
(let flip Atom)
; :: from:float->string :: exponent
(let exponent Atom)
; :: from:float->string :: mantisa
(let mantisa Atom)
; :: from:float->string :: left
(let left Unknown)
; :: from:float->string :: right
(let right Unknown)
; :: from:float->string :: len
(let len Atom)
; :: from:float->string :: recursive:while
(let recursive:while (lambda Atom (do Atom)))
; :: from:float->string
(let from:float->string (lambda Atom (do Unknown)))
; :: from:floats->strings
(let from:floats->strings (lambda Unknown (do Collection)))
; :: from:string->date
(let from:string->date (lambda Collection (do Collection)))
; :: from:integer->string
(let from:integer->string (lambda Atom (do Unknown)))
; :: from:integers->strings
(let from:integers->strings (lambda Unknown (do Collection)))
; :: from:array->set s
(let s Collection)
; :: from:array->set
(let from:array->set (lambda Collection (do Collection)))
; :: from:array->table s
(let s Collection)
; :: from:array->table
(let from:array->table (lambda Collection (do Collection)))
; :: from:set->array
(let from:set->array (lambda Collection (do Unknown)))
; :: from:map->array
(let from:map->array (lambda Collection (do Unknown)))
; :: from:set->integers
(let from:set->integers (lambda Collection (do Collection)))
; :: from:array->brray q
(let q Collection)
; :: from:array->brray half
(let half Atom)
; :: from:array->brray recursive:left:from:array->brray
(let recursive:left:from:array->brray (lambda Atom (do Atom)))
; :: from:array->brray recursive:right:from:array->brray
(let recursive:right:from:array->brray (lambda Atom Atom (do Atom)))
; :: from:array->brray
(let from:array->brray (lambda Collection (do Collection)))
; :: from:brray->array out
(let out Collection)
; :: from:brray->array recursive:from:brray->array
(let recursive:from:brray->array (lambda Atom Atom (do Atom)))
; :: from:brray->array
(let from:brray->array (lambda Collection (do Collection)))
; :: from:matrix->string
(let from:matrix->string (lambda Collection (do Unknown)))
; :: array:shallow-copy
(let array:shallow-copy (lambda Collection (do Unknown)))
; :: array:deep-copy
(let array:deep-copy (lambda Collection (do Unknown)))
; :: array:merge!
(let array:merge! (lambda Collection Collection (do Collection)))
; :: array:merge out
(let out Collection)
; :: array:merge
(let array:merge (lambda Collection Collection (do Collection)))
; :: array:concat
(let array:concat (lambda Collection (do Unknown)))
; :: array:concat-with
(let array:concat-with (lambda Collection Unknown (do Unknown)))
; :: string:concat-with-lines
(let string:concat-with-lines (lambda Collection (do Unknown)))
; :: array:swap-remove!
(let array:swap-remove! (lambda Unknown Atom (do Collection)))
; :: array:swap! temp
(let temp Unknown)
; :: array:swap!
(let array:swap! (lambda Collection Atom Atom (do Collection)))
; :: array:index-of recursive:array:index-of
(let recursive:array:index-of (lambda Atom (do Atom)))
; :: array:index-of
(let array:index-of (lambda Collection Atom (do Atom)))
; :: array:enumerate
(let array:enumerate (lambda Collection (do Unknown)))
; :: array:enumerated-map recursive:array:enumerated-map
(let recursive:array:enumerated-map (lambda Atom Collection (do Unknown)))
; :: array:enumerated-map
(let array:enumerated-map (lambda Collection (lambda Unknown Atom (do Unknown)) (do Unknown)))
; :: array:enumerated-select recursive:array:enumerated-select
(let recursive:array:enumerated-select (lambda Atom Collection (do Unknown)))
; :: array:enumerated-select
(let array:enumerated-select (lambda Collection (lambda Unknown Atom (do Unknown)) (do Unknown)))
; :: array:enumerated-exclude recursive:array:enumerated-exclude
(let recursive:array:enumerated-exclude (lambda Atom Collection (do Unknown)))
; :: array:enumerated-exclude
(let array:enumerated-exclude (lambda Collection (lambda Unknown Atom (do Unknown)) (do Unknown)))
; :: array:enumerated-fold recursive:array:enumerated-fold
(let recursive:array:enumerated-fold (lambda Atom Unknown (do Unknown)))
; :: array:enumerated-fold
(let array:enumerated-fold (lambda Collection (lambda Unknown Unknown Atom (do Unknown)) Unknown (do Unknown)))
; :: array:enumerated-find recursive:array:enumerated-find
(let recursive:array:enumerated-find (lambda Atom (do Unknown)))
; :: array:enumerated-find
(let array:enumerated-find (lambda Collection (lambda Unknown Atom (do Unknown)) (do Unknown)))
; :: array:enumerated-find-index recursive:array:enumerated-find-index
(let recursive:array:enumerated-find-index (lambda Atom (do Atom)))
; :: array:enumerated-find-index
(let array:enumerated-find-index (lambda Collection (lambda Unknown Atom (do Unknown)) (do Atom)))
; :: array:enumerated-every? recursive:array:enumerated-every?
(let recursive:array:enumerated-every? (lambda Atom (do Atom)))
; :: array:enumerated-every?
(let array:enumerated-every? (lambda Collection (lambda Unknown Atom (do Unknown)) (do Atom)))
; :: array:enumerated-some? recursive:array:enumerated-some?
(let recursive:array:enumerated-some? (lambda Atom (do Atom)))
; :: array:enumerated-some?
(let array:enumerated-some? (lambda Collection (lambda Unknown Atom (do Unknown)) (do Atom)))
; :: array:find-index recursive:array:find-index
(let recursive:array:find-index (lambda Atom (do Atom)))
; :: array:find-index
(let array:find-index (lambda Collection (lambda Unknown (do Unknown)) (do Atom)))
; :: array:remove
(let array:remove (lambda Collection Atom (do Unknown)))
; :: array:pad-right
(let array:pad-right (lambda Collection Collection (do Collection)))
; :: array:pad-left
(let array:pad-left (lambda Collection Collection (do Collection)))
; :: array:pad-right!
(let array:pad-right! (lambda Collection Collection (do Collection)))
; :: array:pad-left!
(let array:pad-left! (lambda Collection Collection (do Collection)))
; :: array:rotate-right
(let array:rotate-right (lambda Collection Atom (do Unknown)))
; :: array:rotate-left
(let array:rotate-left (lambda Collection Atom (do Unknown)))
; :: string:character-occurances xs
(let xs Collection)
; :: string:character-occurances bitmask
(let bitmask Collection)
; :: string:character-occurances zero
(let zero Atom)
; :: string:character-occurances count
(let count Collection)
; :: string:character-occurances at-least-one
(let at-least-one Collection)
; :: string:character-occurances recursive:string:character-occurances ch
(let ch Unknown)
; :: string:character-occurances recursive:string:character-occurances code
(let code Atom)
; :: string:character-occurances recursive:string:character-occurances mask
(let mask Atom)
; :: string:character-occurances recursive:string:character-occurances
(let recursive:string:character-occurances (lambda Atom Atom (do Atom)))
; :: string:character-occurances
(let string:character-occurances (lambda Collection Atom (do Atom)))
; :: string:slice-from index
(let index Atom)
; :: string:slice-from
(let string:slice-from (lambda Collection Unknown (do Collection)))
; :: string:slice-after index
(let index Atom)
; :: string:slice-after
(let string:slice-after (lambda Collection Collection (do Collection)))
; :: string:slice-to a
(let a Unknown)
; :: string:slice-to b
(let b Unknown)
; :: string:slice-to index
(let index Atom)
; :: string:slice-to
(let string:slice-to (lambda Collection Collection (do Unknown)))
; :: string:slice-before a
(let a Collection)
; :: string:slice-before b
(let b Unknown)
; :: string:slice-before index
(let index Atom)
; :: string:slice-before
(let string:slice-before (lambda Collection Collection (do Unknown)))
; :: string:split :: prev
(let prev Unknown)
; :: string:split
(let string:split (lambda Collection Unknown (do Collection)))
; :: string:match :: recursive:string:match
(let recursive:string:match (lambda Collection Atom (do Atom)))
; :: string:match
(let string:match (lambda Collection Unknown (do Atom)))
; :: string:has? :: recursive:string:has
(let recursive:string:has (lambda Collection Atom (do Atom)))
; :: string:has?
(let string:has? (lambda Collection Collection (do Atom)))
; :: string:lesser? :: a
(let a Collection)
; :: string:lesser? :: b
(let b Collection)
; :: string:lesser? :: pairs
(let pairs Collection)
; :: string:lesser? :: is
(let is Collection)
; :: string:lesser? :: recursive:string:lesser :: current
(let current Unknown)
; :: string:lesser? :: recursive:string:lesser
(let recursive:string:lesser (lambda  (do Atom)))
; :: string:lesser?
(let string:lesser? (lambda Collection Collection (do Atom)))
; :: string:greater? :: a
(let a Collection)
; :: string:greater? :: b
(let b Collection)
; :: string:greater? :: pairs
(let pairs Collection)
; :: string:greater? :: is
(let is Collection)
; :: string:greater? :: recursive:string:greater :: current
(let current Unknown)
; :: string:greater? :: recursive:string:greater
(let recursive:string:greater (lambda  (do Atom)))
; :: string:greater?
(let string:greater? (lambda Collection Collection (do Atom)))
; :: string:greater-or-equal?
(let string:greater-or-equal? (lambda Collection Unknown (do Atom)))
; :: string:lesser-or-equal?
(let string:lesser-or-equal? (lambda Collection Unknown (do Atom)))
; :: string:equal?
(let string:equal? (lambda Collection Unknown (do Atom)))
; :: string:not-equal?
(let string:not-equal? (lambda Unknown Unknown (do Atom)))
; :: string:one-equal?
(let string:one-equal? (lambda Unknown Unknown (do Atom)))
; :: string:two-equal?
(let string:two-equal? (lambda Collection Collection (do Atom)))
; :: string:three-equal?
(let string:three-equal? (lambda Collection Collection (do Atom)))
; :: string:min
(let string:min (lambda Collection Collection (do Unknown)))
; :: string:max
(let string:max (lambda Collection Collection (do Unknown)))
; :: string:join-as-table-with M
(let M Atom)
; :: string:join-as-table-with row-delimiter2
(let row-delimiter2 Collection)
; :: string:join-as-table-with row-delimiter
(let row-delimiter Collection)
; :: string:join-as-table-with
(let string:join-as-table-with (lambda Collection Unknown Unknown (do Unknown)))
; :: string:starts-with?
(let string:starts-with? (lambda Collection Collection (do Atom)))
; :: string:ends-with?
(let string:ends-with? (lambda Collection Collection (do Atom)))
; :: string:join-as-table M
(let M Atom)
; :: string:join-as-table
(let string:join-as-table (lambda Collection (do Unknown)))
; :: string:trim-left tr
(let tr Collection)
; :: string:trim-left
(let string:trim-left (lambda Collection (do Unknown)))
; :: string:trim-right tr
(let tr Collection)
; :: string:trim-right
(let string:trim-right (lambda Collection (do Unknown)))
; :: string:trim
(let string:trim (lambda Collection (do Unknown)))
; :: string:lines
(let string:lines (lambda Unknown (do Collection)))
; :: string:chars
(let string:chars (lambda Collection (do Collection)))
; :: string:words
(let string:words (lambda Unknown (do Collection)))
; :: string:commas
(let string:commas (lambda Unknown (do Collection)))
; :: string:dots
(let string:dots (lambda Unknown (do Collection)))
; :: string:colons
(let string:colons (lambda Unknown (do Collection)))
; :: string:semi-colons
(let string:semi-colons (lambda Collection (do Collection)))
; :: string:dashes
(let string:dashes (lambda Collection (do Collection)))
; :: string:multilines
(let string:multilines (lambda Unknown (do Collection)))
; :: string:append
(let string:append (lambda Collection Collection (do Collection)))
; :: string:prepend
(let string:prepend (lambda Collection Collection (do Collection)))
; :: string:pad-left n
(let n Atom)
; :: string:pad-left recursive:string:pad-left
(let recursive:string:pad-left (lambda Atom Collection (do Unknown)))
; :: string:pad-left
(let string:pad-left (lambda Collection Atom Collection (do Unknown)))
; :: string:pad-right n
(let n Atom)
; :: string:pad-right recursive:string:pad-right
(let recursive:string:pad-right (lambda Atom Collection (do Unknown)))
; :: string:pad-right
(let string:pad-right (lambda Collection Atom Collection (do Unknown)))
; :: string:upper xs
(let xs Collection)
; :: string:upper n
(let n Atom)
; :: string:upper recursive:string:upper :: current-char
(let current-char Unknown)
; :: string:upper recursive:string:upper
(let recursive:string:upper (lambda Atom (do Unknown)))
; :: string:upper
(let string:upper (lambda Collection (do Unknown)))
; :: string:lower xs
(let xs Collection)
; :: string:lower n
(let n Atom)
; :: string:lower recursive:string:lower :: current-char
(let current-char Unknown)
; :: string:lower recursive:string:lower
(let recursive:string:lower (lambda Atom (do Unknown)))
; :: string:lower
(let string:lower (lambda Collection (do Unknown)))
; :: new:map
(let new:map (lambda Collection (do Unknown)))
; :: new:set
(let new:set (lambda Collection (do Unknown)))
; :: new:set4
(let new:set4 (lambda  (do Collection)))
; :: new:set8
(let new:set8 (lambda  (do Collection)))
; :: new:set16
(let new:set16 (lambda  (do Collection)))
; :: new:set32
(let new:set32 (lambda  (do Collection)))
; :: new:set64
(let new:set64 (lambda  (do Collection)))
; :: new:map4
(let new:map4 (lambda  (do Collection)))
; :: new:map8
(let new:map8 (lambda  (do Collection)))
; :: new:map16
(let new:map16 (lambda  (do Collection)))
; :: new:map32
(let new:map32 (lambda  (do Collection)))
; :: new:map64
(let new:map64 (lambda  (do Collection)))
; :: new:array
(let new:array (lambda Collection (do Unknown)))
; :: new:list
(let new:list (lambda Unknown (do Collection)))
; :: new:set-n
(let new:set-n (lambda Atom (do Collection)))
; :: new:date
(let new:date (lambda Unknown Unknown Unknown (do Collection)))
; :: new:heap
(let new:heap Collection)
; :: new:brray
(let new:brray (lambda  (do Collection)))
; :: new:queue
(let new:queue (lambda  (do Collection)))
; :: new:stack
(let new:stack (lambda  (do Collection)))
; :: new:binary-tree xs
(let xs Collection)
; :: new:binary-tree
(let new:binary-tree (lambda Unknown (do Collection)))
; :: binary-tree:left
(let binary-tree:left (lambda Collection (do Unknown)))
; :: binary-tree:right
(let binary-tree:right (lambda Collection (do Unknown)))
; :: binary-tree:left!
(let binary-tree:left! (lambda Collection Unknown (do Collection)))
; :: binary-tree:right!
(let binary-tree:right! (lambda Collection Unknown (do Collection)))
; :: binary-tree:value
(let binary-tree:value (lambda Collection (do Unknown)))
; :: set:index prime-num
(let prime-num Atom)
; :: set:index total
(let total Collection)
; :: set:index recursive:set:index letter
(let letter Unknown)
; :: set:index recursive:set:index
(let recursive:set:index (lambda Atom Atom (do Unknown)))
; :: set:index
(let set:index (lambda Collection Collection (do Unknown)))
; :: set:add! idx
(let idx Unknown)
; :: set:add! current
(let current Unknown)
; :: set:add! len
(let len Atom)
; :: set:add! index
(let index Atom)
; :: set:add! entry
(let entry Unknown)
; :: set:add!
(let set:add! (lambda Collection Unknown (do Collection)))
; :: set:remove! idx
(let idx Unknown)
; :: set:remove! current
(let current Unknown)
; :: set:remove! len
(let len Atom)
; :: set:remove! index
(let index Atom)
; :: set:remove! entry
(let entry Unknown)
; :: set:remove!
(let set:remove! (lambda Collection Unknown (do Collection)))
; :: set:has? idx
(let idx Atom)
; :: set:has? current
(let current Collection)
; :: set:has?
(let set:has? (lambda Collection Unknown (do Atom)))
; :: set:exists?
(let set:exists? (lambda Collection Collection (do Atom)))
; :: set:not-exists?
(let set:not-exists? (lambda Collection Collection (do Atom)))
; :: set:add-and-get!
(let set:add-and-get! (lambda Collection Unknown (do Unknown)))
; :: set:remove-and-get!
(let set:remove-and-get! (lambda Collection Unknown (do Unknown)))
; :: set:with!
(let set:with! (lambda Unknown Collection (do Unknown)))
; :: set:max-capacity
(let set:max-capacity (lambda Collection Collection (do Collection)))
; :: set:min-capacity
(let set:min-capacity (lambda Collection Collection (do Collection)))
; :: set:values
(let set:values (lambda Collection (do Unknown)))
; :: set:intersection
(let set:intersection (lambda Collection Collection (do Unknown)))
; :: set:difference
(let set:difference (lambda Collection Collection (do Unknown)))
; :: set:xor out
(let out Collection)
; :: set:xor
(let set:xor (lambda Collection Collection (do Collection)))
; :: set:union out
(let out Collection)
; :: set:union
(let set:union (lambda Collection Collection (do Collection)))
; :: set:empty!
(let set:empty! (lambda Collection (do Collection)))
; :: map:with!
(let map:with! (lambda Unknown Collection (do Unknown)))
; :: map:empty!
(let map:empty! (lambda Collection (do Collection)))
; :: map:keys
(let map:keys (lambda Collection (do Collection)))
; :: map:values
(let map:values (lambda Collection (do Collection)))
; :: map:set! idx
(let idx Unknown)
; :: map:set! current
(let current Unknown)
; :: map:set! len
(let len Atom)
; :: map:set! index
(let index Atom)
; :: map:set! entry
(let entry Collection)
; :: map:set!
(let map:set! (lambda Collection Unknown Unknown (do Collection)))
; :: map:remove! idx
(let idx Unknown)
; :: map:remove! current
(let current Unknown)
; :: map:remove! len
(let len Atom)
; :: map:remove! index
(let index Atom)
; :: map:remove!
(let map:remove! (lambda Collection Unknown (do Collection)))
; :: map:set-and-get!
(let map:set-and-get! (lambda Collection Unknown Unknown (do Unknown)))
; :: map:remove-and-get! value
(let value Unknown)
; :: map:remove-and-get!
(let map:remove-and-get! (lambda Collection Unknown (do Unknown)))
; :: map:get idx
(let idx Unknown)
; :: map:get :: current
(let current Unknown)
; :: map:get :: found-index
(let found-index Atom)
; :: map:get
(let map:get (lambda Unknown Collection (do Unknown)))
; :: map:get-option idx
(let idx Atom)
; :: map:get-option :: current
(let current Collection)
; :: map:get-option :: index
(let index Atom)
; :: map:get-option
(let map:get-option (lambda Collection Collection (do Unknown)))
; :: map:has? idx
(let idx Atom)
; :: map:has? current
(let current Collection)
; :: map:has?
(let map:has? (lambda Collection Unknown (do Atom)))
; :: map:exists?
(let map:exists? (lambda Collection Collection (do Atom)))
; :: map:not-exists?
(let map:not-exists? (lambda Collection Collection (do Atom)))
; :: map:count
(let map:count (lambda Collection (do Unknown)))
; :: doubly-linked-list:prev!
(let doubly-linked-list:prev! (lambda Collection Collection (do Collection)))
; :: doubly-linked-list:next!
(let doubly-linked-list:next! (lambda Collection Collection (do Collection)))
; :: doubly-linked-list:prev
(let doubly-linked-list:prev (lambda Collection (do Unknown)))
; :: doubly-linked-list:next
(let doubly-linked-list:next (lambda Collection (do Unknown)))
; :: doubly-linked-list:value
(let doubly-linked-list:value (lambda Collection (do Unknown)))
; :: var:def
(let var:def (lambda Unknown (do Collection)))
; :: var:get
(let var:get (lambda Collection (do Unknown)))
; :: var:set!
(let var:set! (lambda Collection Unknown (do Collection)))
; :: var:del!
(let var:del! (lambda Unknown (do Collection)))
; :: var:set-and-get!
(let var:set-and-get! (lambda Collection Unknown (do Unknown)))
; :: var:increment!
(let var:increment! (lambda Collection (do Collection)))
; :: var:decrement!
(let var:decrement! (lambda Collection (do Collection)))
; :: var:increment-and-get!
(let var:increment-and-get! (lambda Collection (do Unknown)))
; :: var:decrement-and-get!
(let var:decrement-and-get! (lambda Collection (do Unknown)))
; :: bool:def
(let bool:def (lambda Unknown (do Collection)))
; :: bool:get
(let bool:get (lambda Collection (do Unknown)))
; :: bool:set!
(let bool:set! (lambda Collection Unknown (do Collection)))
; :: bool:toggle!
(let bool:toggle! (lambda Collection (do Collection)))
; :: bool:true
(let bool:true (lambda  (do Collection)))
; :: bool:false
(let bool:false (lambda  (do Collection)))
; :: bool:true!
(let bool:true! (lambda Collection (do Collection)))
; :: bool:false!
(let bool:false! (lambda Collection (do Collection)))
; :: bool:true?
(let bool:true? (lambda Collection (do Atom)))
; :: bool:false?
(let bool:false? (lambda Collection (do Atom)))
; :: curry:ternary
(let curry:ternary (lambda (lambda Unknown Unknown Unknown (do Unknown)) Unknown Unknown (do Abstraction)))
; :: curry:binary
(let curry:binary (lambda (lambda Unknown Unknown (do Unknown)) Unknown (do Abstraction)))
; :: curry:unary
(let curry:unary (lambda (lambda Unknown (do Unknown)) (do Abstraction)))
; :: curry:three
(let curry:three (lambda (lambda Unknown Unknown Unknown (do Unknown)) Unknown Unknown (do Abstraction)))
; :: curry:two
(let curry:two (lambda (lambda Unknown Unknown (do Unknown)) Unknown (do Abstraction)))
; :: curry:one
(let curry:one (lambda (lambda Unknown (do Unknown)) (do Abstraction)))
; :: brray:offset-left
(let brray:offset-left (lambda Collection (do Atom)))
; :: brray:offset-right
(let brray:offset-right (lambda Collection (do Atom)))
; :: brray:length
(let brray:length (lambda Collection (do Atom)))
; :: brray:empty?
(let brray:empty? (lambda Collection (do Atom)))
; :: brray:empty!
(let brray:empty! (lambda Collection (do Collection)))
; :: brray:get offset-index
(let offset-index Atom)
; :: brray:get index
(let index Atom)
; :: brray:get
(let brray:get (lambda Collection Atom (do Unknown)))
; :: brray:set! offset
(let offset Atom)
; :: brray:set!
(let brray:set! (lambda Collection Atom Unknown (do Collection)))
; :: brray:add-to-left! c
(let c Unknown)
; :: brray:add-to-left!
(let brray:add-to-left! (lambda Collection Unknown (do Collection)))
; :: brray:add-to-right! c
(let c Unknown)
; :: brray:add-to-right!
(let brray:add-to-right! (lambda Collection Unknown (do Collection)))
; :: brray:remove-from-left! len
(let len Atom)
; :: brray:remove-from-left!
(let brray:remove-from-left! (lambda Collection (do Atom)))
; :: brray:remove-from-right! len
(let len Atom)
; :: brray:remove-from-right!
(let brray:remove-from-right! (lambda Collection (do Atom)))
; :: brray:iter recursive:brray:iter
(let recursive:brray:iter (lambda Atom Atom (do Atom)))
; :: brray:iter
(let brray:iter (lambda Collection (lambda Unknown (do Unknown)) (do Atom)))
; :: brray:map result
(let result Collection)
; :: brray:map len
(let len Atom)
; :: brray:map half
(let half Atom)
; :: brray:map recursive:left:brray:map
(let recursive:left:brray:map (lambda Atom (do Atom)))
; :: brray:map recursive:right:brray:map
(let recursive:right:brray:map (lambda Atom Atom (do Atom)))
; :: brray:map
(let brray:map (lambda Collection (lambda Unknown (do Unknown)) (do Collection)))
; :: brray:balance?
(let brray:balance? (lambda Collection (do Atom)))
; :: brray:balance! :: initial
(let initial Collection)
; :: brray:balance! :: half
(let half Atom)
; :: brray:balance! :: recursive:left:brray:balance!
(let recursive:left:brray:balance! (lambda Atom (do Atom)))
; :: brray:balance! :: recursive:right:brray:balance!
(let recursive:right:brray:balance! (lambda Atom Atom (do Atom)))
; :: brray:balance!
(let brray:balance! (lambda Collection (do Unknown)))
; :: brray:append!
(let brray:append! (lambda Collection Unknown (do Unknown)))
; :: brray:prepend!
(let brray:prepend! (lambda Collection Unknown (do Unknown)))
; :: brray:head!
(let brray:head! (lambda Collection (do Unknown)))
; :: brray:tail!
(let brray:tail! (lambda Collection (do Unknown)))
; :: brray:first
(let brray:first (lambda Collection (do Unknown)))
; :: brray:last
(let brray:last (lambda Collection (do Unknown)))
; :: brray:pop-right! last
(let last Unknown)
; :: brray:pop-right!
(let brray:pop-right! (lambda Collection (do Unknown)))
; :: brray:pop-left! first
(let first Unknown)
; :: brray:pop-left!
(let brray:pop-left! (lambda Collection (do Unknown)))
; :: brray:rotate-left! N
(let N Atom)
; :: brray:rotate-left! recursive:brray:rotate-left!
(let recursive:brray:rotate-left! (lambda Atom Atom (do Atom)))
; :: brray:rotate-left!
(let brray:rotate-left! (lambda Collection Atom (do Unknown)))
; :: brray:rotate-right! N
(let N Atom)
; :: brray:rotate-right! recursive:brray:rotate-left!
(let recursive:brray:rotate-left! (lambda Atom Atom (do Atom)))
; :: brray:rotate-right!
(let brray:rotate-right! (lambda Collection Atom (do Unknown)))
; :: brray:slice len
(let len Atom)
; :: brray:slice start
(let start Atom)
; :: brray:slice end
(let end Atom)
; :: brray:slice slice
(let slice Collection)
; :: brray:slice slice-len
(let slice-len Atom)
; :: brray:slice half
(let half Atom)
; :: brray:slice recursive:left:brray:slice
(let recursive:left:brray:slice (lambda Atom (do Atom)))
; :: brray:slice recursive:right:brray:slice
(let recursive:right:brray:slice (lambda Atom Atom (do Atom)))
; :: brray:slice
(let brray:slice (lambda Collection Atom Atom (do Collection)))
; :: queue:empty?
(let queue:empty? (lambda Collection (do Atom)))
; :: queue:not-empty?
(let queue:not-empty? (lambda Collection (do Atom)))
; :: queue:empty!
(let queue:empty! (lambda Collection (do Collection)))
; :: queue:enqueue!
(let queue:enqueue! (lambda Collection Unknown (do Unknown)))
; :: queue:dequeue!
(let queue:dequeue! (lambda Collection (do Unknown)))
; :: queue:peek
(let queue:peek (lambda Collection (do Unknown)))
; :: stack:empty?
(let stack:empty? (lambda Collection (do Atom)))
; :: stack:not-empty?
(let stack:not-empty? (lambda Collection (do Atom)))
; :: stack:empty!
(let stack:empty! (lambda Collection (do Collection)))
; :: stack:push!
(let stack:push! (lambda Collection Unknown (do Unknown)))
; :: stack:pop!
(let stack:pop! (lambda Collection (do Unknown)))
; :: stack:peek
(let stack:peek (lambda Collection (do Unknown)))
; :: time:add-seconds
(let time:add-seconds (lambda Atom Atom (do Atom)))
; :: time:add-minutes
(let time:add-minutes (lambda Atom Atom (do Atom)))
; :: time:add-hours
(let time:add-hours (lambda Atom Atom (do Atom)))
; :: time:add-days
(let time:add-days (lambda Atom Atom (do Atom)))
; :: time:add-months
(let time:add-months (lambda Atom Atom (do Atom)))
; :: time:add-years
(let time:add-years (lambda Atom Atom (do Atom)))
; :: time:sub-seconds
(let time:sub-seconds (lambda Atom Atom (do Atom)))
; :: time:sub-minutes
(let time:sub-minutes (lambda Atom Atom (do Atom)))
; :: time:sub-hours
(let time:sub-hours (lambda Atom Atom (do Atom)))
; :: time:sub-days
(let time:sub-days (lambda Atom Atom (do Atom)))
; :: time:sub-months
(let time:sub-months (lambda Atom Atom (do Atom)))
; :: time:sub-years
(let time:sub-years (lambda Atom Atom (do Atom)))
; :: date:year
(let date:year (lambda Collection (do Unknown)))
; :: date:month
(let date:month (lambda Collection (do Unknown)))
; :: date:day
(let date:day (lambda Collection (do Unknown)))
; :: date:month-day
(let date:month-day (lambda Collection (do Unknown)))
; :: date:year-month
(let date:year-month (lambda Collection (do Collection)))
; :: loop:for-range recursive:loop:for-range
(let recursive:loop:for-range (lambda Atom (do Atom)))
; :: loop:for-range
(let loop:for-range (lambda Atom Atom (lambda Atom (do Unknown)) (do Atom)))
; :: loop:for-n recursive:loop:for-n
(let recursive:loop:for-n (lambda Atom (do Atom)))
; :: loop:for-n
(let loop:for-n (lambda Atom (lambda Atom (do Unknown)) (do Atom)))
; :: loop:repeat recursive:loop:repeat
(let recursive:loop:repeat (lambda Atom (do Atom)))
; :: loop:repeat
(let loop:repeat (lambda Atom (lambda  (do Unknown)) (do Atom)))
; :: loop:some-n? recursive:loop:some-n
(let recursive:loop:some-n (lambda Atom (do Atom)))
; :: loop:some-n?
(let loop:some-n? (lambda Atom (lambda Atom (do Unknown)) (do Atom)))
; :: loop:some-range? recursive:loop:some-range
(let recursive:loop:some-range (lambda Atom (do Atom)))
; :: loop:some-range?
(let loop:some-range? (lambda Atom Atom (lambda Atom (do Unknown)) (do Atom)))
; :: node:parent
(let node:parent (lambda Atom (do Atom)))
; :: node:left
(let node:left (lambda Atom (do Atom)))
; :: node:right
(let node:right (lambda Atom (do Atom)))
; :: heap:top
(let heap:top Atom)
; :: heap:greater?
(let heap:greater? (lambda Collection Atom Atom (lambda Unknown Unknown (do Unknown)) (do Unknown)))
; :: heap:sift-up! node
(let node Collection)
; :: heap:sift-up! recursive:heap:sift-up!
(let recursive:heap:sift-up! (lambda  (do Atom)))
; :: heap:sift-up!
(let heap:sift-up! (lambda Collection Unknown (do Atom)))
; :: heap:sift-down! node
(let node Collection)
; :: heap:sift-down! recursive:heap:sift-down! :: max-child
(let max-child Atom)
; :: heap:sift-down! recursive:heap:sift-down!
(let recursive:heap:sift-down! (lambda  (do Atom)))
; :: heap:sift-down!
(let heap:sift-down! (lambda Collection Unknown (do Atom)))
; :: heap:peek
(let heap:peek (lambda Collection (do Unknown)))
; :: heap:push!
(let heap:push! (lambda Collection Unknown Unknown (do Unknown)))
; :: heap:pop! bottom
(let bottom Atom)
; :: heap:pop!
(let heap:pop! (lambda Collection Unknown (do Unknown)))
; :: heap:replace!
(let heap:replace! (lambda Collection Unknown Unknown (do Unknown)))
; :: heap:empty?
(let heap:empty? (lambda Collection (do Atom)))
; :: heap:not-empty?
(let heap:not-empty? (lambda Collection (do Atom)))
; :: heap:empty!
(let heap:empty! (lambda Unknown (do Unknown)))
; :: from:array->heap heap
(let heap Collection)
; :: from:array->heap
(let from:array->heap (lambda Collection Unknown (do Collection)))
; :: optimization:tail-call-loop
(let optimization:tail-call-loop (lambda Collection (do Unknown)))
; :: optimization:tail-calls-0
(let optimization:tail-calls-0 (lambda (lambda  (do Unknown)) (do Abstraction)))
; :: optimization:tail-calls-1
(let optimization:tail-calls-1 (lambda (lambda Unknown (do Unknown)) (do Abstraction)))
; :: optimization:tail-calls-2
(let optimization:tail-calls-2 (lambda (lambda Unknown Unknown (do Unknown)) (do Abstraction)))
; :: optimization:tail-calls-3
(let optimization:tail-calls-3 (lambda (lambda Unknown Unknown Unknown (do Unknown)) (do Abstraction)))
; :: optimization:tail-calls-4
(let optimization:tail-calls-4 (lambda (lambda Unknown Unknown Unknown Unknown (do Unknown)) (do Abstraction)))
; :: option:error?
(let option:error? (lambda Collection (do Atom)))
; :: option:value?
(let option:value? (lambda Collection (do Atom)))
; :: option:value
(let option:value (lambda Collection (do Unknown)))
; :: option:throw-error
(let option:throw-error (lambda Collection (do Unknown)))
; :: option:error
(let option:error (lambda Collection (do Unknown)))
; :: array:get
(let array:get (lambda Collection Atom (do Unknown)))
; :: array:length
(let array:length (lambda Collection (do Atom)))
; :: array:set!
(let array:set! (lambda Collection Atom Unknown (do Collection)))
; :: array:remove-last!
(let array:remove-last! (lambda Collection (do Collection)))
; :: del!
(let del! (lambda Unknown (do Collection)))
; :: array:del!
(let array:del! (lambda Unknown (do Collection)))
; :: equal?
(let equal? (lambda Unknown Unknown (do Atom)))
; :: not-equal?
(let not-equal? (lambda Unknown Unknown (do Atom)))
; :: array:at
(let array:at (lambda Collection Atom (do Unknown)))
; :: array:head
(let array:head (lambda Collection (do Unknown)))
; :: array:tail bounds
(let bounds Atom)
; :: array:tail recursive:array:tail
(let recursive:array:tail (lambda Atom Collection (do Unknown)))
; :: array:tail
(let array:tail (lambda Collection (do Unknown)))
; :: array:car
(let array:car (lambda Collection (do Unknown)))
; :: array:cdr
(let array:cdr (lambda Collection (do Unknown)))
; :: array:for-range
(let array:for-range (lambda Atom Atom (lambda Atom (do Unknown)) (do Atom)))
; :: π
(let π Atom)
; :: λ
(let λ (lambda ... Unknown (do Abstraction)))
; :: array?
(let array? (lambda Unknown (do Atom)))
; :: char?
(let char? (lambda Atom (do Atom)))
; :: match:negative?
(let match:negative? (lambda Collection (do Atom)))
; :: match:number? negative?
(let negative? Atom)
; :: match:number? digits
(let digits Collection)
; :: match:number?
(let match:number? (lambda Collection (do Atom)))
; :: match:digit?
(let match:digit? (lambda Atom (do Atom)))
; :: match:digits?
(let match:digits? (lambda Collection (do Atom)))
; :: ast:type
(let ast:type Atom)
; :: ast:value
(let ast:value Atom)
; :: ast:apply
(let ast:apply Atom)
; :: ast:word
(let ast:word Atom)
; :: ast:atom
(let ast:atom Atom)
; :: ast:leaf
(let ast:leaf (lambda Unknown Unknown (do Collection)))
; :: ast:leaf? c
(let c Unknown)
; :: ast:leaf?
(let ast:leaf? (lambda Collection (do Atom)))
; :: from:chars->ast tree
(let tree Collection)
; :: from:chars->ast stack
(let stack Collection)
; :: from:chars->ast head
(let head Collection)
; :: from:chars->ast acc
(let acc Collection)
; :: from:chars->ast :: cursor
(let cursor Unknown)
; :: from:chars->ast :: :: temp
(let temp Collection)
; :: from:chars->ast :: :: h
(let h Unknown)
; :: from:chars->ast :: :: token
(let token Collection)
; :: from:chars->ast :: :: :: h
(let h Unknown)
; :: from:chars->ast
(let from:chars->ast (lambda Collection (do Collection)))
; :: special-form:let name
(let name Unknown)
; :: special-form:let val
(let val Unknown)
; :: special-form:let
(let special-form:let (lambda Collection Collection (do Unknown)))
; :: special-form:lambda params
(let params Collection)
; :: special-form:lambda body
(let body Unknown)
; :: special-form:lambda :: local
(let local Collection)
; :: special-form:lambda
(let special-form:lambda (lambda Collection Unknown (do Abstraction)))
; :: special-form:apply application
(let application Unknown)
; :: special-form:apply
(let special-form:apply (lambda Collection Unknown (do Unknown)))
; :: special-form:array
(let special-form:array (lambda Collection Collection (do Collection)))
; :: special-form:length
(let special-form:length (lambda Collection Unknown (do Atom)))
; :: special-form:get
(let special-form:get (lambda Collection Unknown (do Unknown)))
; :: special-form:set!
(let special-form:set! (lambda Collection Unknown (do Collection)))
; :: special-form:pop!
(let special-form:pop! (lambda Collection Unknown (do Collection)))
; :: special-form:equal?
(let special-form:equal? (lambda Collection Unknown (do Atom)))
; :: special-form:add
(let special-form:add (lambda Collection Unknown (do Atom)))
; :: special-form:subtract
(let special-form:subtract (lambda Collection Unknown (do Atom)))
; :: special-form:multiply
(let special-form:multiply (lambda Collection Unknown (do Atom)))
; :: special-form:divide
(let special-form:divide (lambda Collection Unknown (do Atom)))
; :: special-form:greater-than?
(let special-form:greater-than? (lambda Collection Unknown (do Atom)))
; :: special-form:less-than?
(let special-form:less-than? (lambda Collection Unknown (do Atom)))
; :: special-form:greater-than-or-equal?
(let special-form:greater-than-or-equal? (lambda Collection Unknown (do Atom)))
; :: special-form:less-than-or-equal?
(let special-form:less-than-or-equal? (lambda Collection Unknown (do Atom)))
; :: special-form:mod
(let special-form:mod (lambda Collection Unknown (do Atom)))
; :: special-form:bit-wise-and
(let special-form:bit-wise-and (lambda Collection Unknown (do Atom)))
; :: special-form:bit-wise-or
(let special-form:bit-wise-or (lambda Collection Unknown (do Atom)))
; :: special-form:bit-wise-xor
(let special-form:bit-wise-xor (lambda Collection Unknown (do Atom)))
; :: special-form:bit-wise-right-shift
(let special-form:bit-wise-right-shift (lambda Collection Unknown (do Atom)))
; :: special-form:bit-wise-left-shift
(let special-form:bit-wise-left-shift (lambda Collection Unknown (do Atom)))
; :: special-form:bit-wise-not
(let special-form:bit-wise-not (lambda Collection Unknown (do Atom)))
; :: special-form:do
(let special-form:do (lambda Collection Unknown (do Unknown)))
; :: special-form:if
(let special-form:if (lambda Collection Unknown (do Unknown)))
; :: special-form:and?
(let special-form:and? (lambda Collection Collection (do Atom)))
; :: special-form:or?
(let special-form:or? (lambda Collection Collection (do Atom)))
; :: special-form:throw
(let special-form:throw (lambda Collection Unknown (do Unknown)))
; :: special-form:loop
(let special-form:loop (lambda Collection Collection (do Atom)))
; :: special-form:atom?
(let special-form:atom? (lambda Collection Collection (do Atom)))
; :: special-form:lambda?
(let special-form:lambda? (lambda Collection Collection (do Atom)))
; :: keywords
(let keywords Unknown)
; :: prototype:get head
(let head Collection)
; :: prototype:get tail
(let tail Collection)
; :: prototype:get
(let prototype:get (lambda Collection Collection (do Unknown)))
; :: prototype:create!
(let prototype:create! (lambda Unknown (do Unknown)))
; :: evaluate expression
(let expression Collection)
; :: evaluate :: head
(let head Collection)
; :: evaluate :: tail
(let tail Unknown)
; :: evaluate :: pattern
(let pattern Unknown)
; :: evaluate
(let evaluate (lambda Collection Collection (do Unknown)))
; :: ast:stringify :: type
(let type Unknown)
; :: ast:stringify :: value
(let value Unknown)
; :: ast:stringify
(let ast:stringify (lambda Collection (do Unknown)))
; :: ast:get-name
(let ast:get-name (lambda Collection (do Unknown)))
; :: ast:traverse expression
(let expression Collection)
; :: ast:traverse :: head
(let head Collection)
; :: ast:traverse :: tail
(let tail Collection)
; :: ast:traverse :: pattern
(let pattern Unknown)
; :: ast:traverse
(let ast:traverse (lambda Collection Unknown (lambda Unknown (do Unknown)) (lambda Unknown (do Unknown)) (lambda Unknown Collection (do Unknown)) (do Unknown)))
; :: lisp:parse
(let lisp:parse (lambda Unknown (do Collection)))
; :: lisp:eval
(let lisp:eval (lambda Unknown (do Unknown)))