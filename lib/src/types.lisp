· :: char:A
char:A Atom

· :: char:B
char:B Atom

· :: char:C
char:C Atom

· :: char:D
char:D Atom

· :: char:E
char:E Atom

· :: char:F
char:F Atom

· :: char:G
char:G Atom

· :: char:H
char:H Atom

· :: char:I
char:I Atom

· :: char:J
char:J Atom

· :: char:K
char:K Atom

· :: char:L
char:L Atom

· :: char:M
char:M Atom

· :: char:N
char:N Atom

· :: char:O
char:O Atom

· :: char:P
char:P Atom

· :: char:Q
char:Q Atom

· :: char:R
char:R Atom

· :: char:S
char:S Atom

· :: char:T
char:T Atom

· :: char:U
char:U Atom

· :: char:V
char:V Atom

· :: char:W
char:W Atom

· :: char:X
char:X Atom

· :: char:Y
char:Y Atom

· :: char:Z
char:Z Atom

· :: char:a
char:a Atom

· :: char:b
char:b Atom

· :: char:c
char:c Atom

· :: char:d
char:d Atom

· :: char:e
char:e Atom

· :: char:f
char:f Atom

· :: char:g
char:g Atom

· :: char:h
char:h Atom

· :: char:i
char:i Atom

· :: char:j
char:j Atom

· :: char:k
char:k Atom

· :: char:l
char:l Atom

· :: char:m
char:m Atom

· :: char:n
char:n Atom

· :: char:o
char:o Atom

· :: char:p
char:p Atom

· :: char:q
char:q Atom

· :: char:r
char:r Atom

· :: char:s
char:s Atom

· :: char:t
char:t Atom

· :: char:u
char:u Atom

· :: char:v
char:v Atom

· :: char:w
char:w Atom

· :: char:x
char:x Atom

· :: char:y
char:y Atom

· :: char:z
char:z Atom

· :: char:0
char:0 Atom

· :: char:1
char:1 Atom

· :: char:2
char:2 Atom

· :: char:3
char:3 Atom

· :: char:4
char:4 Atom

· :: char:5
char:5 Atom

· :: char:6
char:6 Atom

· :: char:7
char:7 Atom

· :: char:8
char:8 Atom

· :: char:9
char:9 Atom

· :: char:empty
char:empty Atom

· :: char:double-quote
char:double-quote Atom

· :: char:new-line
char:new-line Atom

· :: char:space
char:space Atom

· :: char:comma
char:comma Atom

· :: char:dot
char:dot Atom

· :: char:semi-colon
char:semi-colon Atom

· :: char:colon
char:colon Atom

· :: char:dash
char:dash Atom

· :: char:left-brace
char:left-brace Atom

· :: char:right-brace
char:right-brace Atom

· :: char:curly-left-brace
char:curly-left-brace Atom

· :: char:curly-right-brace
char:curly-right-brace Atom

· :: char:left-bracket
char:left-bracket Atom

· :: char:right-bracket
char:right-bracket Atom

· :: char:pipe
char:pipe Atom

· :: char:hash
char:hash Atom

· :: char:question-mark
char:question-mark Atom

· :: char:exclamation-mark
char:exclamation-mark Atom

· :: char:minus
char:minus Atom

· :: char:plus
char:plus Atom

· :: char:equal
char:equal Atom

· :: char:asterix
char:asterix Atom

· :: char:ampersand
char:ampersand Atom

· :: char:at
char:at Atom

· :: char:backtick
char:backtick Atom

· :: char:digit?
char:digit? (ch Atom) -> Predicate

· :: identity
identity (x Unknown) -> Unknown

· :: Scope
Scope (x Unknown) -> Unknown

· :: Special
Special (x Unknown) -> Unknown

· :: Library
Library (x Unknown) -> Unknown

· :: Type
Type (x Unknown) -> Unknown

· :: Search
Search (x Unknown) -> Unknown

· :: truthy?
truthy? (x Atom) -> Predicate

· :: falsy?
falsy? (x Atom) -> Predicate

· :: true?
true? (x Atom) -> Predicate

· :: false?
false? (x Atom) -> Predicate

· :: math:e
math:e Atom

· :: math:pi
math:pi Atom

· :: math:min-safe-integer
math:min-safe-integer Atom

· :: math:max-safe-integer
math:max-safe-integer Atom

· :: math:decimal-scaling
math:decimal-scaling Atom

· :: tuple:apply
tuple:apply (x Collection cb Abstraction) -> Unknown

· :: tuple:add
tuple:add (x Collection) -> Atom

· :: tuple:subtract
tuple:subtract (x Collection) -> Atom

· :: tuple:multiply
tuple:multiply (x Collection) -> Atom

· :: tuple:divide
tuple:divide (x Collection) -> Atom

· :: tuple:swap
tuple:swap (x Collection) -> Collection

· :: tuple:swap! temp
temp Unknown

· :: tuple:swap!
tuple:swap! (x Collection) -> Collection

· :: tuple:zip
tuple:zip (xs Collection) -> Unknown

· :: tuple:list-zip
tuple:list-zip (xs Collection) -> Collection

· :: math:range :: optimized-lambda::recursive:math:range::*480387042*
optimized-lambda::recursive:math:range::*480387042* (out Collection count Atom) -> Abstraction

· :: math:range recursive:math:range
recursive:math:range (. Unknown start Unknown) -> Unknown

· :: math:range
math:range (start Unknown end Atom) -> Unknown

· :: math:sequence end
end Atom

· :: math:sequence :: optimized-lambda::recursive:math:sequence::*480964*
optimized-lambda::recursive:math:sequence::*480964* (out Collection count Atom) -> Abstraction

· :: math:sequence recursive:math:sequence
recursive:math:sequence (. Unknown . Atom) -> Unknown

· :: math:sequence
math:sequence (xs Collection) -> Unknown

· :: math:sequence-n :: optimized-lambda::recursive:sequence-n::*49000275*
optimized-lambda::recursive:sequence-n::*49000275* (out Collection count Atom) -> Abstraction

· :: math:sequence-n recursive:sequence-n
recursive:sequence-n (. Unknown . Atom) -> Unknown

· :: math:sequence-n
math:sequence-n (n Atom) -> Unknown

· :: math:zeroes :: optimized-lambda::recursive:math:zeroes::*4900325*
optimized-lambda::recursive:math:zeroes::*4900325* (out Collection) -> Abstraction

· :: math:zeroes recursive:math:zeroes
recursive:math:zeroes (. Unknown) -> Unknown

· :: math:zeroes
math:zeroes (n Atom) -> Unknown

· :: math:ones :: optimized-lambda::recursive:math:ones::*490059875*
optimized-lambda::recursive:math:ones::*490059875* (out Collection) -> Abstraction

· :: math:ones recursive:math:ones
recursive:math:ones (. Unknown) -> Unknown

· :: math:ones
math:ones (n Atom) -> Unknown

· :: math:numbers :: optimized-lambda::recursive:math:numbers::*490088459*
optimized-lambda::recursive:math:numbers::*490088459* (out Collection) -> Abstraction

· :: math:numbers recursive:math:numbers
recursive:math:numbers (. Unknown) -> Unknown

· :: math:numbers
math:numbers (n Atom num Unknown) -> Unknown

· :: math:between?
math:between? (v Atom min Atom max Atom) -> Predicate

· :: math:overlap?
math:overlap? (v Atom min Atom max Atom) -> Predicate

· :: math:permutations
math:permutations (xs Collection) -> Collection

· :: math:combinations out
out Collection

· :: math:combinations combinations
combinations (arr Collection size Atom start Unknown temp Unknown ) -> Unknown

· :: math:combinations
math:combinations (xs Collection) -> Unknown

· :: math:greater?
math:greater? (a Atom b Atom) -> Predicate

· :: math:lesser?
math:lesser? (a Atom b Atom) -> Predicate

· :: math:lesser-or-equal?
math:lesser-or-equal? (a Atom b Atom) -> Predicate

· :: math:greater-or-equal?
math:greater-or-equal? (a Atom b Atom) -> Predicate

· :: math:equal?
math:equal? (a Atom b Atom) -> Predicate

· :: math:addition
math:addition (a Atom b Atom) -> Atom

· :: math:multiplication
math:multiplication (a Atom b Atom) -> Atom

· :: math:division
math:division (a Atom b Atom) -> Atom

· :: math:subtraction
math:subtraction (a Atom b Atom) -> Atom

· :: math:summation
math:summation (xs Collection) -> Atom

· :: math:product
math:product (xs Collection) -> Atom

· :: math:max
math:max (a Atom b Atom) -> Unknown

· :: math:min
math:min (a Atom b Atom) -> Unknown

· :: math:maximum
math:maximum (xs Collection) -> Atom

· :: math:minimum
math:minimum (xs Collection) -> Atom

· :: math:maximum-index
math:maximum-index (xs Collection) -> Unknown

· :: math:minimum-index
math:minimum-index (xs Collection) -> Unknown

· :: math:max-length
math:max-length (xs Collection) -> Unknown

· :: math:min-length
math:min-length (xs Collection) -> Unknown

· :: math:increment
math:increment (i Atom) -> Atom

· :: math:decrement
math:decrement (i Atom) -> Atom

· :: math:floor
math:floor (n Atom) -> Atom

· :: math:round
math:round (n Atom) -> Atom

· :: math:ceil
math:ceil (n Atom) -> Atom

· :: math:set-bit
math:set-bit (n Atom bit Atom) -> Atom

· :: math:clear-bit
math:clear-bit (n Atom bit Atom) -> Atom

· :: math:power-of-two-bits
math:power-of-two-bits (n Atom) -> Atom

· :: math:odd-bit?
math:odd-bit? (n Atom) -> Predicate

· :: math:average-bit
math:average-bit (a Atom b Atom) -> Atom

· :: math:flag-flip
math:flag-flip (x Atom) -> Atom

· :: math:toggle-bit
math:toggle-bit (n Atom a Atom b Atom) -> Atom

· :: math:same-sign-bit?
math:same-sign-bit? (a Atom b Atom) -> Predicate

· :: math:max-bit
math:max-bit (a Atom b Atom) -> Atom

· :: math:min-bit
math:min-bit (a Atom b Atom) -> Atom

· :: math:bit-equal?
math:bit-equal? (a Atom b Atom) -> Predicate

· :: math:modulo-bit
math:modulo-bit (numerator Atom divisor Atom) -> Atom

· :: math:n-one-bit?
math:n-one-bit? (N Atom nth Atom) -> Predicate

· :: math:median len
len Atom

· :: math:median half
half Atom

· :: math:median
math:median (xs Collection) -> Atom

· :: math:mean
math:mean (xs Collection) -> Atom

· :: math:bit-count32 n1
n1 Atom

· :: math:bit-count32 n2
n2 Atom

· :: math:bit-count32
math:bit-count32 (n0 Atom) -> Atom

· :: math:bit-count :: optimized-lambda::recursive:math:bit-count::*490401584*
optimized-lambda::recursive:math:bit-count::*490401584* (n Atom bits Atom) -> Abstraction

· :: math:bit-count recursive:math:bit-count
recursive:math:bit-count (n Unknown . Atom) -> Unknown

· :: math:bit-count
math:bit-count (n Unknown) -> Unknown

· :: math:square
math:square (x Atom) -> Atom

· :: math:power
math:power (base Atom exp Atom) -> Unknown

· :: math:greatest-common-divisor :: optimized-lambda::recursive:math:greatest-common-divisor::*490482334*
optimized-lambda::recursive:math:greatest-common-divisor::*490482334* (a Atom b Atom) -> Abstraction

· :: math:greatest-common-divisor recursive:math:greatest-common-divisor
recursive:math:greatest-common-divisor (a Unknown b Unknown) -> Unknown

· :: math:greatest-common-divisor
math:greatest-common-divisor (a Unknown b Unknown) -> Unknown

· :: math:least-common-divisor
math:least-common-divisor (a Atom b Atom) -> Atom

· :: math:coprime?
math:coprime? (a Unknown b Unknown) -> Predicate

· :: math:sqrt good-enough?
good-enough? (g Atom x Atom) -> Predicate

· :: math:sqrt improve-guess
improve-guess (g Atom x Atom) -> Atom

· :: math:sqrt :: optimized-lambda::recursive:math:sqrt::*490535042*
optimized-lambda::recursive:math:sqrt::*490535042* (g Atom x Atom) -> Abstraction

· :: math:sqrt recursive:math:sqrt
recursive:math:sqrt (. Atom x Unknown) -> Unknown

· :: math:sqrt
math:sqrt (x Unknown) -> Unknown

· :: math:perfect-square?
math:perfect-square? (n Atom) -> Predicate

· :: math:circumference
math:circumference (radius Atom) -> Atom

· :: math:hypotenuse
math:hypotenuse (a Atom b Atom) -> Unknown

· :: math:abs
math:abs (n Atom) -> Atom

· :: math:nth-digit
math:nth-digit (digit Atom n Atom) -> Atom

· :: math:remove-nth-digits
math:remove-nth-digits (digit Atom n Atom) -> Atom

· :: math:keep-nth-digits :: optimized-lambda::recursive:math:keep-nth-digits::*490596875*
optimized-lambda::recursive:math:keep-nth-digits::*490596875* (i Atom out Atom base Atom) -> Abstraction

· :: math:keep-nth-digits recursive:math:keep-nth-digits
recursive:math:keep-nth-digits (n Atom . Atom . Unknown) -> Unknown

· :: math:keep-nth-digits
math:keep-nth-digits (digit Atom n Atom) -> Unknown

· :: math:normalize
math:normalize (value Atom math:min Atom math:max Atom) -> Atom

· :: math:linear-interpolation
math:linear-interpolation (a Atom b Atom n Atom) -> Atom

· :: math:gauss-sum
math:gauss-sum (n Atom) -> Atom

· :: math:gauss-sum-sequance
math:gauss-sum-sequance (a Atom b Atom) -> Atom

· :: math:clamp
math:clamp (x Atom limit Atom) -> Unknown

· :: math:clamp-range
math:clamp-range (x Atom start Atom end Atom) -> Unknown

· :: math:odd?
math:odd? (x Atom) -> Predicate

· :: math:even?
math:even? (x Atom) -> Predicate

· :: math:enumerated-odd?
math:enumerated-odd? (. Unknown i Atom) -> Predicate

· :: math:enumerated-even?
math:enumerated-even? (. Unknown i Atom) -> Predicate

· :: math:sign
math:sign (n Atom) -> Atom

· :: math:radians
math:radians (deg Atom) -> Atom

· :: math:average
math:average (x Atom y Atom) -> Atom

· :: math:euclidean-mod
math:euclidean-mod (a Atom b Atom) -> Atom

· :: math:euclidean-distance a
a Atom

· :: math:euclidean-distance b
b Atom

· :: math:euclidean-distance
math:euclidean-distance (x1 Atom y1 Atom x2 Atom y2 Atom) -> Unknown

· :: math:manhattan-distance
math:manhattan-distance (x1 Atom y1 Atom x2 Atom y2 Atom) -> Atom

· :: math:positive?
math:positive? (x Atom) -> Predicate

· :: math:negative?
math:negative? (x Atom) -> Predicate

· :: math:invert
math:invert (x Atom) -> Atom

· :: math:zero?
math:zero? (x Atom) -> Predicate

· :: math:negative-one?
math:negative-one? (x Atom) -> Predicate

· :: math:divisible?
math:divisible? (a Atom b Atom) -> Predicate

· :: math:factorial
math:factorial (n Atom) -> Atom

· :: math:sine sine
sine Collection

· :: math:sine :: optimized-lambda::recursive:math:sine::*490775542*
optimized-lambda::recursive:math:sine::*490775542* (i Atom) -> Abstraction

· :: math:sine recursive:math:sine
recursive:math:sine (. Atom) -> Unknown

· :: math:sine
math:sine (rad Atom terms Atom) -> Unknown

· :: math:cosine cosine
cosine Collection

· :: math:cosine :: optimized-lambda::recursive:math:cosine::*490840292*
optimized-lambda::recursive:math:cosine::*490840292* (i Atom) -> Abstraction

· :: math:cosine recursive:math:cosine
recursive:math:cosine (. Atom) -> Unknown

· :: math:cosine
math:cosine (rad Atom terms Atom) -> Unknown

· :: math:prime-factors a
a Collection

· :: math:prime-factors n
n Collection

· :: math:prime-factors f
f Collection

· :: math:prime-factors :: optimized-lambda::recursive:math:prime-factors::*490897167*
optimized-lambda::recursive:math:prime-factors::*490897167* () -> Collection

· :: math:prime-factors recursive:math:prime-factors
recursive:math:prime-factors () -> Unknown

· :: math:prime-factors
math:prime-factors (N Unknown) -> Unknown

· :: math:prime? :: :: optimized-lambda::recursive:math:prime::*490971625* prime?
prime? Atom Predicate

· :: math:prime? :: :: optimized-lambda::recursive:math:prime::*490971625*
optimized-lambda::recursive:math:prime::*490971625* (i Atom end Atom) -> Abstraction

· :: math:prime? :: recursive:math:prime
recursive:math:prime (. Atom . Unknown) -> Unknown

· :: math:prime?
math:prime? (n Atom) -> Predicate

· :: math:number-of-digits
math:number-of-digits (n Atom) -> Atom

· :: math:largest-power N1
N1 Atom

· :: math:largest-power N2
N2 Atom

· :: math:largest-power N3
N3 Atom

· :: math:largest-power N4
N4 Atom

· :: math:largest-power
math:largest-power (N Atom) -> Atom

· :: math:cartesian-product
math:cartesian-product (a Collection b Collection) -> Unknown

· :: math:fibonacci :: optimized-lambda::memoized:math:fibonacci::*500087459*:memo
optimized-lambda::memoized:math:fibonacci::*500087459*:memo Collection

· :: math:fibonacci :: optimized-lambda::memoized:math:fibonacci::*500087459* optimized-lambda::memoized:math:fibonacci::*500087459*:key
optimized-lambda::memoized:math:fibonacci::*500087459*:key Unknown

· :: math:fibonacci :: optimized-lambda::memoized:math:fibonacci::*500087459*
optimized-lambda::memoized:math:fibonacci::*500087459* (n Atom) -> Unknown

· :: math:fibonacci memoized:math:fibonacci
memoized:math:fibonacci (n Unknown) -> Unknown

· :: math:fibonacci
math:fibonacci (n Unknown) -> Unknown

· :: math:enumeration I
I Collection

· :: math:enumeration enumeration i
i Atom

· :: math:enumeration enumeration
enumeration () -> Unknown

· :: math:enumeration
math:enumeration () -> Unknown

· :: math:palindrome?
math:palindrome? (xs Collection) -> Predicate

· :: math:max-sub-array-sum
math:max-sub-array-sum (xs Collection) -> Unknown

· :: math:list-maximum
math:list-maximum (xs Collection) -> Unknown

· :: math:list-minimum
math:list-minimum (xs Unknown) -> Unknown

· :: math:list-summation
math:list-summation (xs Unknown) -> Unknown

· :: math:list-product
math:list-product (xs Unknown) -> Unknown

· :: math:list-range
math:list-range (low Atom high Atom) -> Collection

· :: list:pair
list:pair (first Unknown second Unknown) -> Collection

· :: list:car
list:car (pair Collection) -> Unknown

· :: list:cdr
list:cdr (pair Collection) -> Unknown

· :: list:head
list:head (pair Collection) -> Unknown

· :: list:tail
list:tail (pair Collection) -> Unknown

· :: list:nil?
list:nil? (pair Collection) -> Predicate

· :: list:map
list:map (xs Collection f Abstraction) -> Collection

· :: list:filter
list:filter (xs Collection f? Abstraction Predicate Predicate) -> Collection

· :: list:fold
list:fold (xs Collection f Abstraction out Unknown) -> Unknown

· :: list:zip
list:zip (a Unknown b Unknown) -> Collection

· :: list:unzip
list:unzip (xs Collection) -> Collection

· :: list:length
list:length (list Collection) -> Unknown

· :: list:enumerate
list:enumerate (list Collection) -> Collection

· :: list:reverse
list:reverse (list Collection) -> Unknown

· :: list:find
list:find (xs Collection f? Abstraction Predicate Predicate) -> Collection

· :: list:find-tail
list:find-tail (xs Collection f? Abstraction Predicate Predicate) -> Collection

· :: list:some?
list:some? (xs Collection f? Abstraction Predicate Predicate) -> Predicate

· :: list:every?
list:every? (xs Collection f? Abstraction Predicate Predicate) -> Predicate

· :: list:remove-at remove
remove (xs Collection ini Atom) -> Collection

· :: list:remove-at
list:remove-at (xs Collection pos Atom) -> Collection

· :: list:insert-at
list:insert-at (xs Collection pos Atom elem Unknown) -> Collection

· :: list:get l
l Collection

· :: list:get
list:get (list Collection i Atom) -> Unknown

· :: list:end
list:end (xs Collection) -> Unknown

· :: list:rotate-left fst
fst Unknown

· :: list:rotate-left xss
xss Collection

· :: list:rotate-left
list:rotate-left (xs Collection) -> Collection

· :: list:rotate-right lst
lst Unknown

· :: list:rotate-right xss
xss Collection

· :: list:rotate-right
list:rotate-right (xs Collection) -> Collection

· :: list:concat!
list:concat! (lists Collection) -> Unknown

· :: list:merge!
list:merge! (a Collection b Unknown) -> Unknown

· :: list:flatten
list:flatten (xs Collection) -> Collection

· :: list:equal?
list:equal? (a Unknown b Unknown) -> Predicate

· :: list:count-of
list:count-of (xs Collection cb? Abstraction Predicate) -> Unknown

· :: list:count
list:count (input Collection item Atom) -> Unknown

· :: list:take
list:take (lista Collection pos Atom) -> Collection

· :: list:after
list:after (lista Collection pos Atom) -> Unknown

· :: list:slice
list:slice (lista Collection i Atom k Atom) -> Collection

· :: list:for
list:for (xs Collection f Abstraction) -> Collection

· :: array:first
array:first (xs Collection) -> Unknown

· :: array:second
array:second (xs Collection) -> Unknown

· :: array:third
array:third (xs Collection) -> Unknown

· :: array:last
array:last (xs Unknown ) -> Unknown

· :: array:for :: optimized-lambda::recursive:array:for::*500718167*
optimized-lambda::recursive:array:for::*500718167* (i Atom) -> Atom

· :: array:for recursive:array:for
recursive:array:for (. Atom) -> Unknown

· :: array:for
array:for (xs Collection cb Abstraction) -> Unknown

· :: array:buckets out
out Collection

· :: array:buckets
array:buckets (n Atom) -> Unknown

· :: array:enumerated-for
array:enumerated-for (xs Collection cb Abstraction) -> Unknown

· :: array:fill :: optimized-lambda::recursive:array:fill::*500771042*
optimized-lambda::recursive:array:fill::*500771042* (xs Collection i Atom) -> Abstraction

· :: array:fill recursive:array:fill
recursive:array:fill (. Unknown n Unknown) -> Unknown

· :: array:fill
array:fill (n Unknown cb Abstraction) -> Unknown

· :: array:of :: optimized-lambda::recursive:array:of::*50081225*
optimized-lambda::recursive:array:of::*50081225* (xs Collection i Atom) -> Abstraction

· :: array:of recursive:array:of
recursive:array:of (. Unknown . Atom) -> Unknown

· :: array:of
array:of (n Atom cb Abstraction) -> Unknown

· :: array:map :: optimized-lambda::recursive:array:map::*500842167*
optimized-lambda::recursive:array:map::*500842167* (i Atom out Collection) -> Abstraction

· :: array:map recursive:array:map
recursive:array:map (. Atom . Unknown) -> Unknown

· :: array:map
array:map (xs Collection cb Abstraction) -> Collection

· :: array:select :: optimized-lambda::recursive:array:select::*500882959*
optimized-lambda::recursive:array:select::*500882959* (i Atom out Collection) -> Abstraction

· :: array:select recursive:array:select
recursive:array:select (. Atom . Unknown) -> Unknown

· :: array:select
array:select (xs Collection cb? Abstraction Predicate) -> Unknown

· :: array:exclude :: optimized-lambda::recursive:array:exclude::*500923334*
optimized-lambda::recursive:array:exclude::*500923334* (i Atom out Collection) -> Abstraction

· :: array:exclude recursive:array:exclude
recursive:array:exclude (. Atom . Unknown) -> Unknown

· :: array:exclude
array:exclude (xs Collection cb? Abstraction Predicate) -> Unknown

· :: array:fold :: optimized-lambda::recursive:array:fold::*500968625*
optimized-lambda::recursive:array:fold::*500968625* (i Atom out Unknown) -> Abstraction

· :: array:fold recursive:array:fold
recursive:array:fold (. Atom initial Unknown) -> Unknown

· :: array:fold
array:fold (xs Collection cb Abstraction initial Unknown) -> Unknown

· :: array:every? :: optimized-lambda::recursive:array:every::*500999667*
optimized-lambda::recursive:array:every::*500999667* (i Atom) -> Abstraction

· :: array:every? recursive:array:every
recursive:array:every (. Atom) -> Unknown

· :: array:every?
array:every? (xs Collection predicate? Abstraction Predicate) -> Predicate

· :: array:some? :: optimized-lambda::recursive:array:some::*510041667*
optimized-lambda::recursive:array:some::*510041667* (i Atom) -> Abstraction

· :: array:some? recursive:array:some
recursive:array:some (. Atom) -> Unknown

· :: array:some?
array:some? (xs Collection predicate? Abstraction Predicate) -> Predicate

· :: array:find
array:find (xs Collection predicate? Unknown Predicate) -> Unknown

· :: array:find-option index
index Atom

· :: array:find-option
array:find-option (xs Collection predicate? Unknown Predicate) -> Collection

· :: array:has? :: optimized-lambda::recursive:array:has::*510112417*
optimized-lambda::recursive:array:has::*510112417* (i Atom) -> Atom

· :: array:has? recursive:array:has
recursive:array:has (. Atom) -> Unknown

· :: array:has?
array:has? (xs Collection predicate? Abstraction Predicate) -> Unknown

· :: array:reverse :: optimized-lambda::recursive:array:reverse::*510146875*
optimized-lambda::recursive:array:reverse::*510146875* (i Atom out Unknown) -> Abstraction

· :: array:reverse recursive:array:reverse
recursive:array:reverse (. Atom . Unknown) -> Unknown

· :: array:reverse
array:reverse (xs Collection) -> Unknown

· :: array:append!
array:append! (q Collection item Unknown) -> Collection

· :: array:set-and-get!
array:set-and-get! (q Collection index Atom item Unknown) -> Unknown

· :: array:tail!
array:tail! (q Unknown ) -> Collection

· :: array:push!
array:push! (q Unknown  item Unknown) -> Unknown

· :: array:pop! l
l Unknown

· :: array:pop!
array:pop! (q Unknown ) -> Unknown

· :: array:even-indexed
array:even-indexed (x Collection) -> Unknown

· :: array:odd-indexed
array:odd-indexed (x Collection) -> Unknown

· :: array:unique sorted
sorted Collection

· :: array:unique :: index
index Unknown

· :: array:unique
array:unique (xs Collection) -> Collection

· :: array:iterate
array:iterate (xs Collection cb Unknown) -> Unknown

· :: array:empty?
array:empty? (xs Collection) -> Predicate

· :: array:not-empty?
array:not-empty? (xs Collection) -> Predicate

· :: array:count-of
array:count-of (xs Collection cb? Unknown Predicate) -> Atom

· :: array:count
array:count (input Collection item Atom) -> Atom

· :: array:empty! :: optimized-lambda::recursive:array:empty!::*510278417*
optimized-lambda::recursive:array:empty!::*510278417* () -> Unknown

· :: array:empty! recursive:array:empty!
recursive:array:empty! () -> Unknown

· :: array:empty!
array:empty! (xs Unknown ) -> Unknown

· :: array:in-bounds?
array:in-bounds? (xs Collection index Atom) -> Predicate

· :: get-option
get-option (xs Collection i Atom) -> Collection

· :: array:slice bounds
bounds Atom

· :: array:slice :: optimized-lambda::recursive:array:slice::*510340292*
optimized-lambda::recursive:array:slice::*510340292* (i Atom out Collection) -> Abstraction

· :: array:slice recursive:array:slice
recursive:array:slice (. Atom . Unknown) -> Unknown

· :: array:slice
array:slice (xs Collection start Atom end Atom) -> Collection

· :: car
car (xs Collection) -> Unknown

· :: cdr bounds
bounds Atom

· :: cdr :: optimized-lambda::recursive:cdr::*510876334*
optimized-lambda::recursive:cdr::*510876334* (i Atom out Collection) -> Abstraction

· :: cdr recursive:cdr
recursive:cdr (. Atom . Unknown) -> Unknown

· :: cdr
cdr (xs Collection) -> Unknown

· :: cons out
out Collection

· :: cons
cons (a Collection b Collection) -> Unknown

· :: array:take
array:take (xs Unknown n Unknown) -> Collection

· :: array:drop
array:drop (xs Collection n Unknown) -> Collection

· :: array:binary-search :: optimized-lambda::recursive:array:binary-search::*510946375* :: index
index Atom

· :: array:binary-search :: optimized-lambda::recursive:array:binary-search::*510946375* :: current
current Unknown

· :: array:binary-search :: optimized-lambda::recursive:array:binary-search::*510946375*
optimized-lambda::recursive:array:binary-search::*510946375* (xs Collection target Atom start Atom end Atom) -> Atom

· :: array:binary-search recursive:array:binary-search
recursive:array:binary-search (xs Collection target Unknown . Atom . Unknown) -> Unknown

· :: array:binary-search
array:binary-search (xs Collection target Unknown) -> Unknown

· :: array:zip :: optimized-lambda::recursive:array:zip::*520012084*
optimized-lambda::recursive:array:zip::*520012084* (i Atom j Atom output Collection) -> Abstraction

· :: array:zip recursive:array:zip
recursive:array:zip (. Atom . Atom . Unknown) -> Unknown

· :: array:zip
array:zip (a Collection b Collection) -> Unknown

· :: array:unzip
array:unzip (xs Unknown) -> Collection

· :: array:equal?
array:equal? (a Unknown b Unknown) -> Predicate

· :: array:not-equal?
array:not-equal? (a Unknown b Unknown) -> Predicate

· :: array:join
array:join (xs Collection delim Unknown) -> Unknown

· :: array:chars
array:chars (xs Collection) -> Unknown

· :: array:lines
array:lines (xs Collection) -> Unknown

· :: array:commas
array:commas (xs Collection) -> Unknown

· :: array:spaces
array:spaces (xs Collection) -> Unknown

· :: array:dots
array:dots (xs Collection) -> Unknown

· :: array:colons
array:colons (xs Collection) -> Unknown

· :: array:semi-colons
array:semi-colons (xs Collection) -> Unknown

· :: array:dashes
array:dashes (xs Collection) -> Unknown

· :: array:flat-one
array:flat-one (xs Collection) -> Unknown

· :: array:flat flatten
flatten (item Collection) -> Collection

· :: array:flat
array:flat (xs Collection) -> Collection

· :: array:sort :: pivot
pivot Unknown

· :: array:sort :: :: optimized-lambda::recursive:array:sort::*520239542* current
current Unknown

· :: array:sort :: :: optimized-lambda::recursive:array:sort::*520239542* predicate
predicate Atom

· :: array:sort :: :: optimized-lambda::recursive:array:sort::*520239542* left
left Unknown

· :: array:sort :: :: optimized-lambda::recursive:array:sort::*520239542* right
right Unknown

· :: array:sort :: :: optimized-lambda::recursive:array:sort::*520239542*
optimized-lambda::recursive:array:sort::*520239542* (i Atom bounds Atom a Unknown b Unknown) -> Abstraction

· :: array:sort :: recursive:array:sort
recursive:array:sort (. Atom . Unknown . Unknown . Unknown) -> Unknown

· :: array:sort :: sorted
sorted Collection

· :: array:sort :: left
left Collection

· :: array:sort :: right
right Collection

· :: array:sort
array:sort (xs Collection cb Abstraction) -> Unknown

· :: array:sorted-ascending?
array:sorted-ascending? (xs Collection) -> Unknown

· :: array:sorted-descending?
array:sorted-descending? (xs Collection) -> Unknown

· :: array:sorted-by?
array:sorted-by? (xs Collection cb? Abstraction Predicate) -> Unknown

· :: array:increment!
array:increment! (xs Collection idx Atom value Atom) -> Collection

· :: array:set
array:set (xs Collection index Atom item Unknown) -> Collection

· :: set
set (xs Collection index Atom item Unknown) -> Collection

· :: array:sliding-window
array:sliding-window (xs Collection size Atom) -> Unknown

· :: array:adjacent-difference len
len Atom

· :: array:adjacent-difference :: :: optimized-lambda::recursive:array:adjacent-difference::*52039625*
optimized-lambda::recursive:array:adjacent-difference::*52039625* (i Atom result Collection) -> Unknown

· :: array:adjacent-difference :: recursive:array:adjacent-difference
recursive:array:adjacent-difference (. Atom xs Collection) -> Unknown

· :: array:adjacent-difference
array:adjacent-difference (xs Collection cb Abstraction) -> Unknown

· :: array:partition :: x
x Unknown

· :: array:partition :: i
i Unknown

· :: array:partition
array:partition (xs Collection n Atom) -> Unknown

· :: array:ranges
array:ranges (xs Collection predicate? Abstraction Predicate) -> Unknown

· :: array:chunks :: start
start Atom

· :: array:chunks :: end
end Atom

· :: array:chunks
array:chunks (xs Collection predicate? Unknown Predicate) -> Collection

· :: array:adjacent-find len
len Atom

· :: array:adjacent-find :: :: optimized-lambda::recursive:array:adjacent-find::*520572792* prev
prev Unknown

· :: array:adjacent-find :: :: optimized-lambda::recursive:array:adjacent-find::*520572792* current
current Unknown

· :: array:adjacent-find :: :: optimized-lambda::recursive:array:adjacent-find::*520572792*
optimized-lambda::recursive:array:adjacent-find::*520572792* (i Atom) -> Collection

· :: array:adjacent-find :: recursive:array:adjacent-find
recursive:array:adjacent-find (. Atom) -> Unknown

· :: array:adjacent-find
array:adjacent-find (xs Collection cb? Abstraction Predicate) -> Atom

· :: matrix:points coords
coords Collection

· :: matrix:points
matrix:points (matrix Collection cb? Abstraction Predicate) -> Unknown

· :: matrix:for
matrix:for (matrix Collection cb Unknown) -> Unknown

· :: matrix:shallow-copy
matrix:shallow-copy (matrix Unknown) -> Collection

· :: matrix:find-index coords
coords Collection

· :: matrix:find-index :: idx
idx Atom

· :: matrix:find-index :: predicate?
predicate? Atom Predicate

· :: matrix:find-index
matrix:find-index (matrix Collection cb Unknown) -> Collection

· :: matrix:find coords
coords Collection

· :: matrix:find
matrix:find (matrix Collection cb Unknown) -> Unknown

· :: matrix:enumerated-for width
width Atom

· :: matrix:enumerated-for height
height Atom

· :: matrix:enumerated-for
matrix:enumerated-for (matrix Collection cb Abstraction) -> Unknown

· :: matrix:of width
width Atom

· :: matrix:of height
height Atom

· :: matrix:of
matrix:of (matrix Collection cb Abstraction) -> Unknown

· :: matrix:rotate-square len
len Atom

· :: matrix:rotate-square out
out Unknown

· :: matrix:rotate-square :: optimized-lambda::recursive:outer:matrix:rotate-square::*520702042* :: :: optimized-lambda::recursive:inner:matrix:rotate-square::*520727667*
optimized-lambda::recursive:inner:matrix:rotate-square::*520727667* (col Atom) -> Atom

· :: matrix:rotate-square :: optimized-lambda::recursive:outer:matrix:rotate-square::*520702042* :: recursive:inner:matrix:rotate-square
recursive:inner:matrix:rotate-square (. Atom) -> Unknown

· :: matrix:rotate-square :: optimized-lambda::recursive:outer:matrix:rotate-square::*520702042*
optimized-lambda::recursive:outer:matrix:rotate-square::*520702042* (row Atom) -> Atom

· :: matrix:rotate-square recursive:outer:matrix:rotate-square
recursive:outer:matrix:rotate-square (. Atom) -> Unknown

· :: matrix:rotate-square
matrix:rotate-square (matrix Collection) -> Unknown

· :: matrix:flip-square len
len Atom

· :: matrix:flip-square out
out Unknown

· :: matrix:flip-square :: optimized-lambda::recursive:outer:matrix:flip-square::*520833917* :: :: optimized-lambda::recursive:inner:matrix:flip-square::*520856*
optimized-lambda::recursive:inner:matrix:flip-square::*520856* (col Atom) -> Atom

· :: matrix:flip-square :: optimized-lambda::recursive:outer:matrix:flip-square::*520833917* :: recursive:inner:matrix:flip-square
recursive:inner:matrix:flip-square (. Atom) -> Unknown

· :: matrix:flip-square :: optimized-lambda::recursive:outer:matrix:flip-square::*520833917*
optimized-lambda::recursive:outer:matrix:flip-square::*520833917* (row Atom) -> Atom

· :: matrix:flip-square recursive:outer:matrix:flip-square
recursive:outer:matrix:flip-square (. Atom) -> Unknown

· :: matrix:flip-square
matrix:flip-square (matrix Collection) -> Unknown

· :: matrix:dimensions
matrix:dimensions (matrix Collection) -> Collection

· :: matrix:in-bounds?
matrix:in-bounds? (matrix Collection y Atom x Unknown) -> Predicate

· :: matrix:diagonal-neighborhood
matrix:diagonal-neighborhood Collection

· :: matrix:moore-neighborhood
matrix:moore-neighborhood Collection

· :: matrix:von-neumann-neighborhood
matrix:von-neumann-neighborhood Collection

· :: matrix:adjacent :: dy
dy Atom

· :: matrix:adjacent :: dx
dx Atom

· :: matrix:adjacent
matrix:adjacent (xs Collection directions Collection y Atom x Atom cb Abstraction) -> Unknown

· :: matrix:adjacent-sum :: dy
dy Atom

· :: matrix:adjacent-sum :: dx
dx Atom

· :: matrix:adjacent-sum
matrix:adjacent-sum (xs Collection directions Collection y Atom x Atom cb Abstraction) -> Unknown

· :: matrix:sliding-adjacent-sum :: dy
dy Atom

· :: matrix:sliding-adjacent-sum :: dx
dx Atom

· :: matrix:sliding-adjacent-sum
matrix:sliding-adjacent-sum (xs Collection directions Collection y Atom x Atom N Atom cb Abstraction) -> Unknown

· :: matrix:set!
matrix:set! (matrix Collection y Atom x Atom value Unknown) -> Collection

· :: matrix:get
matrix:get (matrix Collection y Atom x Atom) -> Unknown

· :: matrix:set-and-get!
matrix:set-and-get! (matrix Collection y Atom x Atom value Unknown) -> Unknown

· :: matrix:get-option
matrix:get-option (xs Collection y Atom x Atom) -> Collection

· :: from:yx->key
from:yx->key (y Unknown x Unknown) -> Unknown

· :: from:string-or-number->key
from:string-or-number->key (arr Collection) -> Unknown

· :: from:list->array :: optimized-lambda::recursive:from:list->array::*530137792*
optimized-lambda::recursive:from:list->array::*530137792* (lst Collection out Unknown) -> Abstraction

· :: from:list->array recursive:from:list->array
recursive:from:list->array (list Unknown . Unknown) -> Unknown

· :: from:list->array
from:list->array (list Unknown) -> Unknown

· :: from:array->list :: optimized-lambda::recursive:from:array->list::*530163792*
optimized-lambda::recursive:from:array->list::*530163792* (xs Collection out Unknown) -> Abstraction

· :: from:array->list recursive:from:array->list
recursive:from:array->list (. Unknown . Unknown) -> Unknown

· :: from:array->list
from:array->list (xs Collection) -> Unknown

· :: from:digit->char
from:digit->char (d Atom) -> Atom

· :: from:char->digit
from:char->digit (c Atom) -> Atom

· :: from:chars->digits
from:chars->digits (chars Unknown) -> Collection

· :: from:chars->positive-or-negative-digits current-sign
current-sign Collection

· :: from:chars->positive-or-negative-digits
from:chars->positive-or-negative-digits (chars Collection) -> Unknown

· :: from:digits->chars
from:digits->chars (numbers Unknown) -> Collection

· :: from:digits->integer :: optimized-lambda::recursive:from:digits->integer::*530924417*
optimized-lambda::recursive:from:digits->integer::*530924417* (i Atom num Atom base Atom) -> Abstraction

· :: from:digits->integer recursive:from:digits->integer
recursive:from:digits->integer (. Atom . Atom . Unknown) -> Unknown

· :: from:digits->integer
from:digits->integer (digits Collection) -> Unknown

· :: from:positive-or-negative-digits->integer negative?
negative? Atom Predicate

· :: from:positive-or-negative-digits->integer digits
digits Collection

· :: from:positive-or-negative-digits->integer :: optimized-lambda::recursive:from:positive-or-negative-digits->integer::*530961542*
optimized-lambda::recursive:from:positive-or-negative-digits->integer::*530961542* (i Atom num Atom base Atom) -> Abstraction

· :: from:positive-or-negative-digits->integer recursive:from:positive-or-negative-digits->integer
recursive:from:positive-or-negative-digits->integer (. Atom . Atom . Unknown) -> Unknown

· :: from:positive-or-negative-digits->integer
from:positive-or-negative-digits->integer (digits-with-sign Unknown) -> Atom

· :: from:positive-or-negative-digits->chars
from:positive-or-negative-digits->chars (xs Collection) -> Unknown

· :: from:integer->digits :: optimized-lambda::recursive:from:integer->digits::*540036375*
optimized-lambda::recursive:from:integer->digits::*540036375* (num Atom res Collection) -> Abstraction

· :: from:integer->digits recursive:from:integer->digits
recursive:from:integer->digits (num Unknown . Unknown) -> Unknown

· :: from:integer->digits
from:integer->digits (num Unknown) -> Unknown

· :: from:number->positive-or-negative-digits negative?
negative? Atom Predicate

· :: from:number->positive-or-negative-digits num
num Atom

· :: from:number->positive-or-negative-digits :: optimized-lambda::recursive:from:number->positive-or-negative-digits::*540094542*
optimized-lambda::recursive:from:number->positive-or-negative-digits::*540094542* (num Atom res Collection) -> Abstraction

· :: from:number->positive-or-negative-digits recursive:from:number->positive-or-negative-digits
recursive:from:number->positive-or-negative-digits (undefined Atom . Unknown) -> Unknown

· :: from:number->positive-or-negative-digits out
out Unknown

· :: from:number->positive-or-negative-digits
from:number->positive-or-negative-digits (positive-or-negative-num Atom) -> Unknown

· :: from:number->bits :: optimized-lambda::recursive:from:number->bits::*540147*
optimized-lambda::recursive:from:number->bits::*540147* (num Atom res Collection) -> Abstraction

· :: from:number->bits recursive:from:number->bits
recursive:from:number->bits (num Unknown . Unknown) -> Unknown

· :: from:number->bits
from:number->bits (num Unknown) -> Unknown

· :: from:numbers->chars
from:numbers->chars (x Unknown) -> Collection

· :: from:chars->integer
from:chars->integer (n Unknown) -> Unknown

· :: from:positive-or-negative-chars->integer
from:positive-or-negative-chars->integer (x Collection) -> Atom

· :: from:string->integer
from:string->integer (x Collection) -> Atom

· :: from:strings->integers
from:strings->integers (strings Unknown) -> Collection

· :: from:string->float dec
dec Atom

· :: from:string->float :: neg?
neg? Atom Predicate

· :: from:string->float :: left
left Collection

· :: from:string->float :: right
right Collection

· :: from:string->float :: n
n Unknown

· :: from:string->float :: sign
sign Atom

· :: from:string->float :: exponent
exponent Unknown

· :: from:string->float :: mantissa
mantissa Unknown

· :: from:string->float
from:string->float (str Collection) -> Atom

· :: from:strings->floats
from:strings->floats (strings Unknown) -> Collection

· :: from:float->string :: flip
flip Atom

· :: from:float->string :: exponent
exponent Atom

· :: from:float->string :: mantisa
mantisa Atom

· :: from:float->string :: left
left Unknown

· :: from:float->string :: right
right Unknown

· :: from:float->string :: len
len Atom

· :: from:float->string :: :: optimized-lambda::recursive:while::*540308209*
optimized-lambda::recursive:while::*540308209* (i Atom) -> Atom

· :: from:float->string :: recursive:while
recursive:while (. Atom) -> Unknown

· :: from:float->string
from:float->string (x Atom) -> Unknown

· :: from:floats->strings
from:floats->strings (xs Unknown) -> Collection

· :: from:string->date
from:string->date (str Collection) -> Collection

· :: from:integer->string
from:integer->string (x Atom) -> Unknown

· :: from:integers->strings
from:integers->strings (x Unknown) -> Collection

· :: from:array->set s
s Collection

· :: from:array->set
from:array->set (xs Collection) -> Unknown

· :: from:array->table s
s Collection

· :: from:array->table
from:array->table (xs Collection) -> Unknown

· :: from:set->array
from:set->array (set Collection) -> Unknown

· :: from:map->array
from:map->array (set Collection) -> Unknown

· :: from:set->integers
from:set->integers (set Collection) -> Collection

· :: from:array->brray q
q Collection

· :: from:array->brray half
half Atom

· :: from:array->brray :: optimized-lambda::recursive:left:from:array->brray::*540445417*
optimized-lambda::recursive:left:from:array->brray::*540445417* (index Atom) -> Atom

· :: from:array->brray recursive:left:from:array->brray
recursive:left:from:array->brray (. Unknown) -> Unknown

· :: from:array->brray :: optimized-lambda::recursive:right:from:array->brray::*540476042*
optimized-lambda::recursive:right:from:array->brray::*540476042* (index Atom bounds Atom) -> Atom

· :: from:array->brray recursive:right:from:array->brray
recursive:right:from:array->brray (undefined Atom . Unknown) -> Unknown

· :: from:array->brray
from:array->brray (initial Collection) -> Unknown

· :: from:brray->array out
out Collection

· :: from:brray->array :: optimized-lambda::recursive:from:brray->array::*54050475*
optimized-lambda::recursive:from:brray->array::*54050475* (index Atom bounds Atom) -> Atom

· :: from:brray->array recursive:from:brray->array
recursive:from:brray->array (. Atom . Unknown) -> Unknown

· :: from:brray->array
from:brray->array (q Collection) -> Unknown

· :: from:matrix->string
from:matrix->string (matrix Collection) -> Unknown

· :: array:shallow-copy
array:shallow-copy (xs Collection) -> Unknown

· :: array:deep-copy
array:deep-copy (xs Collection) -> Unknown

· :: array:merge!
array:merge! (a Collection b Collection) -> Unknown

· :: array:merge out
out Collection

· :: array:merge
array:merge (a Collection b Collection) -> Unknown

· :: array:concat
array:concat (xs Collection) -> Unknown

· :: array:concat-with
array:concat-with (xs Collection ch Unknown) -> Unknown

· :: string:concat-with-lines
string:concat-with-lines (xs Collection) -> Unknown

· :: array:swap-remove!
array:swap-remove! (xs Unknown  i Atom) -> Collection

· :: array:swap! temp
temp Unknown

· :: array:swap!
array:swap! (xs Collection i Atom j Atom) -> Collection

· :: array:index-of :: optimized-lambda::recursive:array:index-of::*540616875*
optimized-lambda::recursive:array:index-of::*540616875* (i Atom) -> Atom

· :: array:index-of recursive:array:index-of
recursive:array:index-of (. Atom) -> Unknown

· :: array:index-of
array:index-of (xs Collection item Atom) -> Unknown

· :: array:enumerate
array:enumerate (xs Collection) -> Unknown

· :: array:enumerated-map :: optimized-lambda::recursive:array:enumerated-map::*540651959*
optimized-lambda::recursive:array:enumerated-map::*540651959* (i Atom out Collection) -> Abstraction

· :: array:enumerated-map recursive:array:enumerated-map
recursive:array:enumerated-map (. Atom . Unknown) -> Unknown

· :: array:enumerated-map
array:enumerated-map (xs Collection cb Abstraction) -> Unknown

· :: array:enumerated-select :: optimized-lambda::recursive:array:enumerated-select::*5406805*
optimized-lambda::recursive:array:enumerated-select::*5406805* (i Atom out Collection) -> Abstraction

· :: array:enumerated-select recursive:array:enumerated-select
recursive:array:enumerated-select (. Atom . Unknown) -> Unknown

· :: array:enumerated-select
array:enumerated-select (xs Collection predicate? Abstraction Predicate) -> Unknown

· :: array:enumerated-exclude :: optimized-lambda::recursive:array:enumerated-exclude::*540715625*
optimized-lambda::recursive:array:enumerated-exclude::*540715625* (i Atom out Collection) -> Abstraction

· :: array:enumerated-exclude recursive:array:enumerated-exclude
recursive:array:enumerated-exclude (. Atom . Unknown) -> Unknown

· :: array:enumerated-exclude
array:enumerated-exclude (xs Collection predicate? Abstraction Predicate) -> Unknown

· :: array:enumerated-fold :: optimized-lambda::recursive:array:enumerated-fold::*540752584*
optimized-lambda::recursive:array:enumerated-fold::*540752584* (i Atom out Unknown) -> Abstraction

· :: array:enumerated-fold recursive:array:enumerated-fold
recursive:array:enumerated-fold (. Atom initial Unknown) -> Unknown

· :: array:enumerated-fold
array:enumerated-fold (xs Collection cb Abstraction initial Unknown) -> Unknown

· :: array:enumerated-find :: optimized-lambda::recursive:array:enumerated-find::*540778542*
optimized-lambda::recursive:array:enumerated-find::*540778542* (i Atom) -> Collection

· :: array:enumerated-find recursive:array:enumerated-find
recursive:array:enumerated-find (. Atom) -> Unknown

· :: array:enumerated-find
array:enumerated-find (xs Collection predicate? Abstraction Predicate) -> Unknown

· :: array:enumerated-find-index :: optimized-lambda::recursive:array:enumerated-find-index::*540810584*
optimized-lambda::recursive:array:enumerated-find-index::*540810584* (i Atom) -> Atom

· :: array:enumerated-find-index recursive:array:enumerated-find-index
recursive:array:enumerated-find-index (xs Collection . Atom) -> Unknown

· :: array:enumerated-find-index
array:enumerated-find-index (xs Collection predicate? Abstraction Predicate) -> Unknown

· :: array:enumerated-every? :: optimized-lambda::recursive:array:enumerated-every::*540843667*
optimized-lambda::recursive:array:enumerated-every::*540843667* (i Atom) -> Abstraction

· :: array:enumerated-every? recursive:array:enumerated-every
recursive:array:enumerated-every (. Atom) -> Unknown

· :: array:enumerated-every?
array:enumerated-every? (xs Collection predicate? Abstraction Predicate) -> Unknown

· :: array:enumerated-some? :: optimized-lambda::recursive:array:enumerated-some::*5408765*
optimized-lambda::recursive:array:enumerated-some::*5408765* (i Atom) -> Abstraction

· :: array:enumerated-some? recursive:array:enumerated-some
recursive:array:enumerated-some (. Atom) -> Unknown

· :: array:enumerated-some?
array:enumerated-some? (xs Collection predicate? Abstraction Predicate) -> Unknown

· :: array:find-index :: optimized-lambda::recursive:array:find-index::*540912209*
optimized-lambda::recursive:array:find-index::*540912209* (i Atom) -> Atom

· :: array:find-index recursive:array:find-index
recursive:array:find-index (. Atom) -> Unknown

· :: array:find-index
array:find-index (xs Collection cb? Abstraction Predicate) -> Unknown

· :: array:remove
array:remove (xs Collection i Atom) -> Unknown

· :: array:pad-right
array:pad-right (a Collection b Collection) -> Unknown

· :: array:pad-left
array:pad-left (a Collection b Collection) -> Unknown

· :: array:pad-right!
array:pad-right! (a Collection b Collection) -> Unknown

· :: array:pad-left!
array:pad-left! (a Collection b Collection) -> Unknown

· :: array:rotate-right
array:rotate-right (xs Collection n Atom) -> Unknown

· :: array:rotate-left
array:rotate-left (xs Collection n Atom) -> Unknown

· :: string:character-occurances xs
xs Collection

· :: string:character-occurances bitmask
bitmask Collection

· :: string:character-occurances zero
zero Atom

· :: string:character-occurances count
count Collection

· :: string:character-occurances at-least-one
at-least-one Collection

· :: string:character-occurances :: optimized-lambda::recursive:string:character-occurances::*55006275* ch
ch Unknown

· :: string:character-occurances :: optimized-lambda::recursive:string:character-occurances::*55006275* code
code Atom

· :: string:character-occurances :: optimized-lambda::recursive:string:character-occurances::*55006275* mask
mask Atom

· :: string:character-occurances :: optimized-lambda::recursive:string:character-occurances::*55006275*
optimized-lambda::recursive:string:character-occurances::*55006275* (i Atom bounds Atom) -> Abstraction

· :: string:character-occurances recursive:string:character-occurances
recursive:string:character-occurances (. Atom . Unknown) -> Unknown

· :: string:character-occurances
string:character-occurances (str Collection letter Atom) -> Unknown

· :: string:slice-from index
index Atom

· :: string:slice-from
string:slice-from (a Collection b Unknown ) -> Collection

· :: string:slice-after index
index Atom

· :: string:slice-after
string:slice-after (a Collection b Collection) -> Collection

· :: string:slice-to a
a Unknown

· :: string:slice-to b
b Unknown

· :: string:slice-to index
index Atom

· :: string:slice-to
string:slice-to (A Collection B Collection) -> Unknown

· :: string:slice-before a
a Collection

· :: string:slice-before b
b Unknown

· :: string:slice-before index
index Atom

· :: string:slice-before
string:slice-before (A Collection B Collection) -> Unknown

· :: string:split :: prev
prev Unknown

· :: string:split
string:split (str Collection char Unknown) -> Collection

· :: string:match :: :: optimized-lambda::recursive:string:match::*550279542*
optimized-lambda::recursive:string:match::*550279542* (xs Collection i Atom) -> Atom

· :: string:match :: recursive:string:match
recursive:string:match (str Collection . Atom) -> Unknown

· :: string:match
string:match (str Collection word Unknown ) -> Atom

· :: string:has? :: :: optimized-lambda::recursive:string:has::*550394209*
optimized-lambda::recursive:string:has::*550394209* (xs Collection i Atom) -> Atom

· :: string:has? :: recursive:string:has
recursive:string:has (str Collection . Atom) -> Unknown

· :: string:has?
string:has? (str Collection word Collection) -> Predicate

· :: string:lesser? :: a
a Collection

· :: string:lesser? :: b
b Collection

· :: string:lesser? :: pairs
pairs Collection

· :: string:lesser? :: is
is Collection

· :: string:lesser? :: :: optimized-lambda::recursive:string:lesser::*550534834* :: current
current Unknown

· :: string:lesser? :: :: optimized-lambda::recursive:string:lesser::*550534834*
optimized-lambda::recursive:string:lesser::*550534834* () -> Atom

· :: string:lesser? :: recursive:string:lesser
recursive:string:lesser () -> Unknown

· :: string:lesser?
string:lesser? (A Collection B Collection) -> Predicate

· :: string:greater? :: a
a Collection

· :: string:greater? :: b
b Collection

· :: string:greater? :: pairs
pairs Collection

· :: string:greater? :: is
is Collection

· :: string:greater? :: :: optimized-lambda::recursive:string:greater::*550633209* :: current
current Collection

· :: string:greater? :: :: optimized-lambda::recursive:string:greater::*550633209*
optimized-lambda::recursive:string:greater::*550633209* () -> Atom

· :: string:greater? :: recursive:string:greater
recursive:string:greater () -> Unknown

· :: string:greater?
string:greater? (A Collection B Collection) -> Predicate

· :: string:greater-or-equal?
string:greater-or-equal? (A Collection B Unknown ) -> Predicate

· :: string:lesser-or-equal?
string:lesser-or-equal? (A Collection B Unknown ) -> Predicate

· :: string:equal?
string:equal? (a Collection b Unknown ) -> Predicate

· :: string:not-equal?
string:not-equal? (a Unknown b Unknown) -> Predicate

· :: string:one-equal?
string:one-equal? (a Unknown b Unknown) -> Predicate

· :: string:two-equal?
string:two-equal? (a Collection b Collection) -> Predicate

· :: string:three-equal?
string:three-equal? (a Collection b Collection) -> Predicate

· :: string:min
string:min (a Collection b Collection) -> Unknown

· :: string:max
string:max (a Collection b Collection) -> Unknown

· :: string:join-as-table-with M
M Atom

· :: string:join-as-table-with row-delimiter2
row-delimiter2 Collection

· :: string:join-as-table-with row-delimiter
row-delimiter Collection

· :: string:join-as-table-with
string:join-as-table-with (table Collection colum Unknown row Unknown) -> Unknown

· :: string:starts-with?
string:starts-with? (str Collection pattern Collection) -> Predicate

· :: string:ends-with?
string:ends-with? (str Collection pattern Collection) -> Predicate

· :: string:join-as-table M
M Atom

· :: string:join-as-table
string:join-as-table (table Collection) -> Unknown

· :: string:trim-left tr
tr Collection

· :: string:trim-left
string:trim-left (str Collection) -> Unknown

· :: string:trim-right tr
tr Collection

· :: string:trim-right
string:trim-right (str Collection) -> Unknown

· :: string:trim
string:trim (str Collection) -> Unknown

· :: string:lines
string:lines (str Unknown) -> Collection

· :: string:chars
string:chars (str Collection) -> Collection

· :: string:words
string:words (str Unknown) -> Collection

· :: string:commas
string:commas (str Unknown) -> Collection

· :: string:dots
string:dots (str Unknown) -> Collection

· :: string:colons
string:colons (str Unknown) -> Collection

· :: string:semi-colons
string:semi-colons (str Collection) -> Collection

· :: string:dashes
string:dashes (str Collection) -> Collection

· :: string:multilines
string:multilines (input Unknown) -> Collection

· :: string:append
string:append (a Collection b Collection) -> Unknown

· :: string:prepend
string:prepend (a Collection b Collection) -> Unknown

· :: string:pad-left n
n Atom

· :: string:pad-left :: optimized-lambda::recursive:string:pad-left::*560044584*
optimized-lambda::recursive:string:pad-left::*560044584* (i Atom str Collection) -> Abstraction

· :: string:pad-left recursive:string:pad-left
recursive:string:pad-left (. Atom str Collection) -> Unknown

· :: string:pad-left
string:pad-left (str Collection N Atom ch Collection) -> Unknown

· :: string:pad-right n
n Atom

· :: string:pad-right :: optimized-lambda::recursive:string:pad-right::*560084167*
optimized-lambda::recursive:string:pad-right::*560084167* (i Atom str Collection) -> Abstraction

· :: string:pad-right recursive:string:pad-right
recursive:string:pad-right (. Atom str Collection) -> Unknown

· :: string:pad-right
string:pad-right (str Collection N Atom ch Collection) -> Unknown

· :: string:upper xs
xs Collection

· :: string:upper n
n Atom

· :: string:upper :: optimized-lambda::recursive:string:upper::*560114709* :: current-char
current-char Unknown

· :: string:upper :: optimized-lambda::recursive:string:upper::*560114709*
optimized-lambda::recursive:string:upper::*560114709* (i Atom) -> Collection

· :: string:upper recursive:string:upper
recursive:string:upper (. Atom) -> Unknown

· :: string:upper
string:upper (str Collection) -> Unknown

· :: string:lower xs
xs Collection

· :: string:lower n
n Atom

· :: string:lower :: optimized-lambda::recursive:string:lower::*56016975* :: current-char
current-char Unknown

· :: string:lower :: optimized-lambda::recursive:string:lower::*56016975*
optimized-lambda::recursive:string:lower::*56016975* (i Atom) -> Collection

· :: string:lower recursive:string:lower
recursive:string:lower (. Atom) -> Unknown

· :: string:lower
string:lower (str Collection) -> Unknown

· :: new:map
new:map (args Collection) -> Unknown

· :: new:set
new:set (args Collection) -> Unknown

· :: new:set4
new:set4 () -> Collection

· :: new:set8
new:set8 () -> Unknown

· :: new:set16
new:set16 () -> Unknown

· :: new:set32
new:set32 () -> Unknown

· :: new:set64
new:set64 () -> Unknown

· :: new:map4
new:map4 () -> Collection

· :: new:map8
new:map8 () -> Unknown

· :: new:map16
new:map16 () -> Unknown

· :: new:map32
new:map32 () -> Unknown

· :: new:map64
new:map64 () -> Unknown

· :: new:array
new:array (items Collection) -> Unknown

· :: new:list
new:list (value Unknown) -> Collection

· :: new:set-n
new:set-n (n Atom) -> Collection

· :: new:date
new:date (year Unknown month Unknown day Unknown) -> Collection

· :: new:heap
new:heap Collection

· :: new:brray
new:brray () -> Collection

· :: new:queue
new:queue () -> Collection

· :: new:stack
new:stack () -> Collection

· :: new:binary-tree xs
xs Collection

· :: new:binary-tree
new:binary-tree (value Unknown) -> Unknown

· :: binary-tree:left
binary-tree:left (node Collection) -> Unknown

· :: binary-tree:right
binary-tree:right (node Collection) -> Unknown

· :: binary-tree:left!
binary-tree:left! (tree Collection node Unknown) -> Collection

· :: binary-tree:right!
binary-tree:right! (tree Collection node Unknown) -> Collection

· :: binary-tree:value
binary-tree:value (node Collection) -> Unknown

· :: set:index prime-num
prime-num Atom

· :: set:index total
total Collection

· :: set:index :: optimized-lambda::recursive:set:index::*560318459* letter
letter Unknown

· :: set:index :: optimized-lambda::recursive:set:index::*560318459*
optimized-lambda::recursive:set:index::*560318459* (i Atom bounds Atom) -> Abstraction

· :: set:index recursive:set:index
recursive:set:index (. Atom . Unknown) -> Unknown

· :: set:index
set:index (table Collection key Collection) -> Unknown

· :: set:add! idx
idx Unknown

· :: set:add! current
current Unknown

· :: set:add! len
len Atom

· :: set:add! index
index Atom

· :: set:add! entry
entry Unknown

· :: set:add!
set:add! (table Unknown  key Unknown ) -> Unknown

· :: set:remove! idx
idx Unknown

· :: set:remove! current
current Unknown

· :: set:remove! len
len Atom

· :: set:remove! index
index Atom

· :: set:remove! entry
entry Unknown

· :: set:remove!
set:remove! (table Collection key Unknown ) -> Unknown

· :: set:has? idx
idx Atom

· :: set:has? current
current Collection

· :: set:has?
set:has? (table Collection key Unknown ) -> Predicate

· :: set:exists?
set:exists? (table Collection key Collection) -> Predicate

· :: set:not-exists?
set:not-exists? (table Collection key Collection) -> Predicate

· :: set:add-and-get!
set:add-and-get! (table Unknown  key Unknown ) -> Unknown

· :: set:remove-and-get!
set:remove-and-get! (table Collection key Unknown ) -> Unknown

· :: set:with!
set:with! (initial Unknown args Collection) -> Unknown

· :: set:max-capacity
set:max-capacity (a Collection b Collection) -> Unknown

· :: set:min-capacity
set:min-capacity (a Collection b Collection) -> Unknown

· :: set:values
set:values (table Collection) -> Unknown

· :: set:intersection
set:intersection (a Collection b Collection) -> Unknown

· :: set:difference
set:difference (a Collection b Collection) -> Unknown

· :: set:xor out
out Unknown

· :: set:xor
set:xor (a Collection b Collection) -> Unknown

· :: set:union out
out Unknown

· :: set:union
set:union (a Collection b Collection) -> Unknown

· :: set:empty!
set:empty! (table Collection) -> Collection

· :: map:with!
map:with! (initial Unknown args Collection) -> Unknown

· :: map:empty!
map:empty! (table Collection) -> Collection

· :: map:keys
map:keys (table Collection) -> Collection

· :: map:values
map:values (table Collection) -> Collection

· :: map:set! idx
idx Unknown

· :: map:set! current
current Unknown

· :: map:set! len
len Atom

· :: map:set! index
index Atom

· :: map:set! entry
entry Collection

· :: map:set!
map:set! (table Collection key Unknown  value Unknown) -> Unknown

· :: map:remove! idx
idx Unknown

· :: map:remove! current
current Unknown

· :: map:remove! len
len Atom

· :: map:remove! index
index Atom

· :: map:remove!
map:remove! (table Collection key Unknown ) -> Unknown

· :: map:set-and-get!
map:set-and-get! (table Collection key Unknown  value Unknown) -> Unknown

· :: map:remove-and-get! value
value Unknown

· :: map:remove-and-get!
map:remove-and-get! (table Collection key Unknown ) -> Unknown

· :: map:get idx
idx Unknown

· :: map:get :: current
current Unknown

· :: map:get :: found-index
found-index Unknown

· :: map:get
map:get (table Unknown  key Collection) -> Unknown

· :: map:get-option idx
idx Atom

· :: map:get-option :: current
current Collection

· :: map:get-option :: index
index Unknown

· :: map:get-option
map:get-option (table Collection key Collection) -> Collection

· :: map:has? idx
idx Atom

· :: map:has? current
current Collection

· :: map:has?
map:has? (table Collection key Unknown ) -> Predicate

· :: map:exists?
map:exists? (table Collection key Unknown ) -> Predicate

· :: map:not-exists?
map:not-exists? (table Collection key Unknown ) -> Predicate

· :: map:count
map:count (arr Collection) -> Unknown

· :: doubly-linked-list:prev!
doubly-linked-list:prev! (list Collection node Collection) -> Collection

· :: doubly-linked-list:next!
doubly-linked-list:next! (list Collection node Collection) -> Collection

· :: doubly-linked-list:prev
doubly-linked-list:prev (list Collection) -> Unknown

· :: doubly-linked-list:next
doubly-linked-list:next (list Collection) -> Unknown

· :: doubly-linked-list:value
doubly-linked-list:value (node Collection) -> Unknown

· :: var:def
var:def (val Unknown) -> Collection

· :: var:get
var:get (variable Collection) -> Unknown

· :: var:set!
var:set! (variable Collection value Unknown) -> Collection

· :: var:del!
var:del! (variable Unknown) -> Collection

· :: var:set-and-get!
var:set-and-get! (variable Collection value Unknown) -> Unknown

· :: var:increment!
var:increment! (variable Collection) -> Collection

· :: var:decrement!
var:decrement! (variable Collection) -> Collection

· :: var:increment-and-get!
var:increment-and-get! (variable Collection) -> Unknown

· :: var:decrement-and-get!
var:decrement-and-get! (variable Collection) -> Unknown

· :: bool:def
bool:def (val Atom) -> Collection

· :: bool:get
bool:get (variable Collection) -> Unknown

· :: bool:set!
bool:set! (variable Collection value Atom) -> Collection

· :: bool:toggle!
bool:toggle! (variable Collection) -> Collection

· :: bool:true
bool:true () -> Collection

· :: bool:false
bool:false () -> Collection

· :: bool:true!
bool:true! (variable Collection) -> Collection

· :: bool:false!
bool:false! (variable Collection) -> Collection

· :: bool:true?
bool:true? (variable Collection) -> Predicate

· :: bool:false?
bool:false? (variable Collection) -> Predicate

· :: curry:ternary
curry:ternary (f Abstraction b Unknown c Unknown) -> Abstraction

· :: curry:binary
curry:binary (f Abstraction b Unknown) -> Abstraction

· :: curry:unary
curry:unary (f Abstraction) -> Abstraction

· :: curry:three
curry:three (f Abstraction b Unknown c Unknown) -> Abstraction

· :: curry:two
curry:two (f Abstraction b Unknown) -> Abstraction

· :: curry:one
curry:one (f Abstraction) -> Abstraction

· :: brray:offset-left
brray:offset-left (q Collection) -> Atom

· :: brray:offset-right
brray:offset-right (q Collection) -> Atom

· :: brray:length
brray:length (q Collection) -> Atom

· :: brray:empty?
brray:empty? (q Collection) -> Predicate

· :: brray:empty!
brray:empty! (q Collection) -> Unknown

· :: brray:get offset-index
offset-index Atom

· :: brray:get index
index Atom

· :: brray:get
brray:get (q Collection offset Atom) -> Unknown

· :: brray:set! offset
offset Atom

· :: brray:set!
brray:set! (q Collection index Atom value Unknown) -> Unknown

· :: brray:add-to-left! c
c Unknown

· :: brray:add-to-left!
brray:add-to-left! (q Collection item Unknown) -> Collection

· :: brray:add-to-right! c
c Unknown

· :: brray:add-to-right!
brray:add-to-right! (q Collection item Unknown) -> Collection

· :: brray:remove-from-left! len
len Atom

· :: brray:remove-from-left!
brray:remove-from-left! (q Collection) -> Atom

· :: brray:remove-from-right! len
len Atom

· :: brray:remove-from-right!
brray:remove-from-right! (q Collection) -> Atom

· :: brray:iter :: optimized-lambda::recursive:brray:iter::*57018175*
optimized-lambda::recursive:brray:iter::*57018175* (index Atom bounds Atom) -> Atom

· :: brray:iter recursive:brray:iter
recursive:brray:iter (. Atom . Unknown) -> Unknown

· :: brray:iter
brray:iter (q Collection cb Abstraction) -> Unknown

· :: brray:map result
result Collection

· :: brray:map len
len Atom

· :: brray:map half
half Atom

· :: brray:map :: optimized-lambda::recursive:left:brray:map::*570212709*
optimized-lambda::recursive:left:brray:map::*570212709* (index Atom) -> Atom

· :: brray:map recursive:left:brray:map
recursive:left:brray:map (. Unknown) -> Unknown

· :: brray:map :: optimized-lambda::recursive:right:brray:map::*570234167*
optimized-lambda::recursive:right:brray:map::*570234167* (index Atom bounds Atom) -> Atom

· :: brray:map recursive:right:brray:map
recursive:right:brray:map (undefined Atom . Unknown) -> Unknown

· :: brray:map
brray:map (q Collection cb Abstraction) -> Unknown

· :: brray:balance?
brray:balance? (q Collection) -> Predicate

· :: brray:balance! :: initial
initial Unknown

· :: brray:balance! :: half
half Atom

· :: brray:balance! :: :: optimized-lambda::recursive:left:brray:balance!::*570272167*
optimized-lambda::recursive:left:brray:balance!::*570272167* (index Atom) -> Atom

· :: brray:balance! :: recursive:left:brray:balance!
recursive:left:brray:balance! (. Unknown) -> Unknown

· :: brray:balance! :: :: optimized-lambda::recursive:right:brray:balance!::*570291417*
optimized-lambda::recursive:right:brray:balance!::*570291417* (index Atom bounds Atom) -> Atom

· :: brray:balance! :: recursive:right:brray:balance!
recursive:right:brray:balance! (undefined Atom . Unknown) -> Unknown

· :: brray:balance!
brray:balance! (q Collection) -> Unknown

· :: brray:append!
brray:append! (q Collection item Unknown) -> Unknown

· :: brray:prepend!
brray:prepend! (q Collection item Unknown) -> Unknown

· :: brray:head!
brray:head! (q Collection) -> Unknown

· :: brray:tail!
brray:tail! (q Collection) -> Unknown

· :: brray:first
brray:first (q Collection) -> Unknown

· :: brray:last
brray:last (q Collection) -> Unknown

· :: brray:pop-right! last
last Unknown

· :: brray:pop-right!
brray:pop-right! (q Collection) -> Unknown

· :: brray:pop-left! first
first Unknown

· :: brray:pop-left!
brray:pop-left! (q Collection) -> Unknown

· :: brray:rotate-left! N
N Atom

· :: brray:rotate-left! :: optimized-lambda::recursive:brray:rotate-left!::*570357042*
optimized-lambda::recursive:brray:rotate-left!::*570357042* (index Atom bounds Atom) -> Atom

· :: brray:rotate-left! recursive:brray:rotate-left!
recursive:brray:rotate-left! (. Atom undefined Atom) -> Unknown

· :: brray:rotate-left!
brray:rotate-left! (q Collection n Atom) -> Unknown

· :: brray:rotate-right! N
N Atom

· :: brray:rotate-right! :: optimized-lambda::recursive:brray:rotate-left!::*570393334*
optimized-lambda::recursive:brray:rotate-left!::*570393334* (index Atom bounds Atom) -> Atom

· :: brray:rotate-right! recursive:brray:rotate-left!
recursive:brray:rotate-left! (. Atom undefined Atom) -> Unknown

· :: brray:rotate-right!
brray:rotate-right! (q Collection n Atom) -> Unknown

· :: brray:slice len
len Atom

· :: brray:slice start
start Atom

· :: brray:slice end
end Atom

· :: brray:slice slice
slice Collection

· :: brray:slice slice-len
slice-len Unknown

· :: brray:slice half
half Atom

· :: brray:slice :: optimized-lambda::recursive:left:brray:slice::*570447667*
optimized-lambda::recursive:left:brray:slice::*570447667* (index Atom) -> Atom

· :: brray:slice recursive:left:brray:slice
recursive:left:brray:slice (. Unknown) -> Unknown

· :: brray:slice :: optimized-lambda::recursive:right:brray:slice::*570469042*
optimized-lambda::recursive:right:brray:slice::*570469042* (index Atom bounds Atom) -> Atom

· :: brray:slice recursive:right:brray:slice
recursive:right:brray:slice (undefined Atom . Unknown) -> Unknown

· :: brray:slice
brray:slice (entity Collection s Atom e Atom) -> Unknown

· :: queue:empty?
queue:empty? (q Collection) -> Predicate

· :: queue:not-empty?
queue:not-empty? (q Collection) -> Predicate

· :: queue:empty!
queue:empty! (q Collection) -> Unknown

· :: queue:enqueue!
queue:enqueue! (queue Collection item Unknown) -> Unknown

· :: queue:dequeue!
queue:dequeue! (queue Collection) -> Unknown

· :: queue:peek
queue:peek (queue Collection) -> Unknown

· :: stack:empty?
stack:empty? (q Collection) -> Predicate

· :: stack:not-empty?
stack:not-empty? (q Collection) -> Predicate

· :: stack:empty!
stack:empty! (q Collection) -> Unknown

· :: stack:push!
stack:push! (stack Collection item Unknown) -> Unknown

· :: stack:pop!
stack:pop! (stack Collection) -> Unknown

· :: stack:peek
stack:peek (stack Collection) -> Unknown

· :: time:add-seconds
time:add-seconds (date-time Atom seconds Atom) -> Atom

· :: time:add-minutes
time:add-minutes (date-time Atom minutes Atom) -> Atom

· :: time:add-hours
time:add-hours (date-time Atom hours Atom) -> Atom

· :: time:add-days
time:add-days (date-time Atom days Atom) -> Atom

· :: time:add-months
time:add-months (date-time Atom months Atom) -> Atom

· :: time:add-years
time:add-years (date-time Atom years Atom) -> Atom

· :: time:sub-seconds
time:sub-seconds (date-time Atom seconds Atom) -> Atom

· :: time:sub-minutes
time:sub-minutes (date-time Atom minutes Atom) -> Atom

· :: time:sub-hours
time:sub-hours (date-time Atom hours Atom) -> Atom

· :: time:sub-days
time:sub-days (date-time Atom days Atom) -> Atom

· :: time:sub-months
time:sub-months (date-time Atom months Atom) -> Atom

· :: time:sub-years
time:sub-years (date-time Atom years Atom) -> Atom

· :: date:year
date:year (date Collection) -> Unknown

· :: date:month
date:month (date Collection) -> Unknown

· :: date:day
date:day (date Collection) -> Unknown

· :: date:month-day
date:month-day (date Collection) -> Unknown

· :: date:year-month
date:year-month (date Collection) -> Collection

· :: loop:for-range :: optimized-lambda::recursive:loop:for-range::*580144792*
optimized-lambda::recursive:loop:for-range::*580144792* (i Atom) -> Atom

· :: loop:for-range recursive:loop:for-range
recursive:loop:for-range (start Unknown) -> Unknown

· :: loop:for-range
loop:for-range (start Unknown end Atom cb Abstraction) -> Unknown

· :: loop:for-n :: optimized-lambda::recursive:loop:for-n::*580173125*
optimized-lambda::recursive:loop:for-n::*580173125* (i Atom) -> Atom

· :: loop:for-n recursive:loop:for-n
recursive:loop:for-n (. Atom) -> Unknown

· :: loop:for-n
loop:for-n (n Atom cb Abstraction) -> Unknown

· :: loop:repeat :: optimized-lambda::recursive:loop:repeat::*580195*
optimized-lambda::recursive:loop:repeat::*580195* (i Atom) -> Atom

· :: loop:repeat recursive:loop:repeat
recursive:loop:repeat (. Atom) -> Unknown

· :: loop:repeat
loop:repeat (n Atom cb Abstraction) -> Unknown

· :: loop:some-n? :: optimized-lambda::recursive:loop:some-n::*580215334*
optimized-lambda::recursive:loop:some-n::*580215334* (i Atom) -> Atom

· :: loop:some-n? recursive:loop:some-n
recursive:loop:some-n (n Atom) -> Unknown

· :: loop:some-n?
loop:some-n? (n Atom predicate? Abstraction Predicate) -> Unknown

· :: loop:some-range? :: optimized-lambda::recursive:loop:some-range::*580236542*
optimized-lambda::recursive:loop:some-range::*580236542* (i Atom) -> Atom

· :: loop:some-range? recursive:loop:some-range
recursive:loop:some-range (start Unknown) -> Unknown

· :: loop:some-range?
loop:some-range? (start Unknown end Atom predicate? Abstraction Predicate) -> Unknown

· :: node:parent
node:parent (i Atom) -> Atom

· :: node:left
node:left (i Atom) -> Atom

· :: node:right
node:right (i Atom) -> Atom

· :: heap:top
heap:top Atom

· :: heap:greater?
heap:greater? (heap Collection i Atom j Atom cb? Abstraction Predicate) -> Predicate

· :: heap:sift-up! node
node Collection

· :: heap:sift-up! :: optimized-lambda::recursive:heap:sift-up!::*580273875*
optimized-lambda::recursive:heap:sift-up!::*580273875* () -> Atom

· :: heap:sift-up! recursive:heap:sift-up!
recursive:heap:sift-up! () -> Unknown

· :: heap:sift-up!
heap:sift-up! (heap Collection cb Unknown) -> Unknown

· :: heap:sift-down! node
node Collection

· :: heap:sift-down! :: optimized-lambda::recursive:heap:sift-down!::*580318042* :: max-child
max-child Atom

· :: heap:sift-down! :: optimized-lambda::recursive:heap:sift-down!::*580318042*
optimized-lambda::recursive:heap:sift-down!::*580318042* () -> Atom

· :: heap:sift-down! recursive:heap:sift-down!
recursive:heap:sift-down! () -> Unknown

· :: heap:sift-down!
heap:sift-down! (heap Collection cb Unknown) -> Unknown

· :: heap:peek
heap:peek (heap Collection) -> Unknown

· :: heap:push!
heap:push! (heap Collection value Unknown cb Unknown) -> Unknown

· :: heap:pop! bottom
bottom Atom

· :: heap:pop!
heap:pop! (heap Collection cb Unknown) -> Unknown

· :: heap:replace!
heap:replace! (heap Collection value Unknown cb Unknown) -> Unknown

· :: heap:empty?
heap:empty? (xs Collection) -> Predicate

· :: heap:not-empty?
heap:not-empty? (xs Collection) -> Predicate

· :: heap:empty!
heap:empty! (xs Unknown ) -> Unknown

· :: from:array->heap heap
heap Collection

· :: from:array->heap
from:array->heap (xs Collection cb Unknown) -> Unknown

· :: optimization:tail-call-loop
optimization:tail-call-loop (result Collection) -> Unknown

· :: optimization:tail-calls-0
optimization:tail-calls-0 (fn Abstraction) -> Abstraction

· :: optimization:tail-calls-1
optimization:tail-calls-1 (fn Abstraction) -> Abstraction

· :: optimization:tail-calls-2
optimization:tail-calls-2 (fn Abstraction) -> Abstraction

· :: optimization:tail-calls-3
optimization:tail-calls-3 (fn Abstraction) -> Abstraction

· :: optimization:tail-calls-4
optimization:tail-calls-4 (fn Abstraction) -> Abstraction

· :: option:error?
option:error? (x Collection) -> Predicate

· :: option:value?
option:value? (x Collection) -> Predicate

· :: option:value
option:value (x Collection) -> Unknown

· :: option:throw-error
option:throw-error (x Collection) -> Unknown

· :: option:error
option:error (x Collection) -> Unknown

· :: array:get
array:get (. Collection . Atom) -> Unknown

· :: array:length
array:length (. Collection) -> Atom

· :: array:set!
array:set! (. Collection . Atom . Unknown) -> Collection

· :: array:remove-last!
array:remove-last! (. Collection) -> Collection

· :: del!
del! (xs Unknown ) -> Collection

· :: array:del!
array:del! (xs Unknown) -> Collection

· :: equal?
equal? (a Unknown b Unknown) -> Predicate

· :: not-equal?
not-equal? (a Unknown b Unknown) -> Predicate

· :: array:at
array:at (xs Collection i Atom) -> Unknown

· :: array:head
array:head (xs Collection) -> Unknown

· :: array:tail bounds
bounds Atom

· :: array:tail :: optimized-lambda::recursive:array:tail::*580501*
optimized-lambda::recursive:array:tail::*580501* (i Atom out Collection) -> Abstraction

· :: array:tail recursive:array:tail
recursive:array:tail (. Atom . Unknown) -> Unknown

· :: array:tail
array:tail (xs Collection) -> Unknown

· :: array:car
array:car (xs Collection) -> Unknown

· :: array:cdr
array:cdr (xs Collection) -> Unknown

· :: array:for-range
array:for-range (start Unknown end Atom cb Abstraction) -> Unknown

· :: progn
progn (... Unknown) -> Unknown

· :: π
π Atom

· :: λ
λ (... Unknown) -> Abstraction

· :: array?
array? (x Unknown) -> Predicate

· :: char?
char? (cc Atom) -> Predicate

· :: match:negative?
match:negative? (str Collection) -> Predicate

· :: match:number? negative?
negative? Atom Predicate

· :: match:number? digits
digits Collection

· :: match:number?
match:number? (str Collection) -> Predicate

· :: match:digit?
match:digit? (char Atom) -> Predicate

· :: match:digits?
match:digits? (str Collection) -> Predicate

· :: ast:type
ast:type Atom

· :: ast:value
ast:value Atom

· :: ast:apply
ast:apply Atom

· :: ast:word
ast:word Atom

· :: ast:atom
ast:atom Atom

· :: ast:leaf
ast:leaf (type Unknown value Unknown) -> Collection

· :: ast:leaf? c
c Unknown

· :: ast:leaf?
ast:leaf? (arg Collection) -> Predicate

· :: from:chars->ast tree
tree Collection

· :: from:chars->ast stack
stack Collection

· :: from:chars->ast head
head Collection

· :: from:chars->ast acc
acc Collection

· :: from:chars->ast :: cursor
cursor Unknown

· :: from:chars->ast :: :: temp
temp Collection

· :: from:chars->ast :: :: h
h Unknown

· :: from:chars->ast :: :: token
token Collection

· :: from:chars->ast :: :: :: h
h Unknown

· :: from:chars->ast
from:chars->ast (source Collection) -> Unknown

· :: special-form:let name
name Unknown

· :: special-form:let val
val Unknown

· :: special-form:let
special-form:let (args Collection env Collection) -> Unknown

· :: special-form:lambda params
params Collection

· :: special-form:lambda body
body Unknown

· :: special-form:lambda :: local
local Collection

· :: special-form:lambda
special-form:lambda (args Collection env Unknown) -> Abstraction

· :: special-form:apply application
application Unknown

· :: special-form:apply
special-form:apply (args Collection env Unknown) -> Unknown

· :: special-form:array
special-form:array (args Collection env Collection) -> Collection

· :: special-form:length
special-form:length (args Collection env Unknown) -> Atom

· :: special-form:get
special-form:get (args Collection env Unknown) -> Unknown

· :: special-form:set!
special-form:set! (args Collection env Unknown) -> Collection

· :: special-form:pop!
special-form:pop! (args Collection env Unknown) -> Collection

· :: special-form:equal?
special-form:equal? (args Collection env Unknown) -> Predicate

· :: special-form:add
special-form:add (args Collection env Unknown) -> Atom

· :: special-form:subtract
special-form:subtract (args Collection env Unknown) -> Atom

· :: special-form:multiply
special-form:multiply (args Collection env Unknown) -> Atom

· :: special-form:divide
special-form:divide (args Collection env Unknown) -> Atom

· :: special-form:greater-than?
special-form:greater-than? (args Collection env Unknown) -> Predicate

· :: special-form:less-than?
special-form:less-than? (args Collection env Unknown) -> Predicate

· :: special-form:greater-than-or-equal?
special-form:greater-than-or-equal? (args Collection env Unknown) -> Predicate

· :: special-form:less-than-or-equal?
special-form:less-than-or-equal? (args Collection env Unknown) -> Predicate

· :: special-form:mod
special-form:mod (args Collection env Unknown) -> Atom

· :: special-form:bit-wise-and
special-form:bit-wise-and (args Collection env Unknown) -> Atom

· :: special-form:bit-wise-or
special-form:bit-wise-or (args Collection env Unknown) -> Atom

· :: special-form:bit-wise-xor
special-form:bit-wise-xor (args Collection env Unknown) -> Atom

· :: special-form:bit-wise-right-shift
special-form:bit-wise-right-shift (args Collection env Unknown) -> Atom

· :: special-form:bit-wise-left-shift
special-form:bit-wise-left-shift (args Collection env Unknown) -> Atom

· :: special-form:bit-wise-not
special-form:bit-wise-not (args Collection env Unknown) -> Atom

· :: special-form:do
special-form:do (args Collection env Unknown) -> Unknown

· :: special-form:if
special-form:if (args Collection env Unknown) -> Collection

· :: special-form:and?
special-form:and? (args Collection env Collection) -> Predicate

· :: special-form:or?
special-form:or? (args Collection env Collection) -> Predicate

· :: special-form:throw
special-form:throw (args Collection env Unknown) -> Unknown

· :: special-form:loop
special-form:loop (args Collection env Collection) -> Atom

· :: special-form:atom?
special-form:atom? (args Collection env Collection) -> Predicate

· :: special-form:lambda?
special-form:lambda? (args Collection env Collection) -> Predicate

· :: keywords
keywords Unknown

· :: prototype:get head
head Collection

· :: prototype:get tail
tail Collection

· :: prototype:get
prototype:get (_arg1 Collection key Collection) -> Unknown

· :: prototype:create!
prototype:create! (xs Unknown) -> Unknown

· :: evaluate expression
expression Collection

· :: evaluate :: head
head Collection

· :: evaluate :: tail
tail Unknown

· :: evaluate :: pattern
pattern Unknown

· :: evaluate
evaluate (exp Collection env Collection) -> Collection

· :: lisp:eval
lisp:eval (source Unknown) -> Unknown