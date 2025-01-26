· ~ char:A
char:A Atom

· ~ char:B
char:B Atom

· ~ char:C
char:C Atom

· ~ char:D
char:D Atom

· ~ char:E
char:E Atom

· ~ char:F
char:F Atom

· ~ char:G
char:G Atom

· ~ char:H
char:H Atom

· ~ char:I
char:I Atom

· ~ char:J
char:J Atom

· ~ char:K
char:K Atom

· ~ char:L
char:L Atom

· ~ char:M
char:M Atom

· ~ char:N
char:N Atom

· ~ char:O
char:O Atom

· ~ char:P
char:P Atom

· ~ char:Q
char:Q Atom

· ~ char:R
char:R Atom

· ~ char:S
char:S Atom

· ~ char:T
char:T Atom

· ~ char:U
char:U Atom

· ~ char:V
char:V Atom

· ~ char:W
char:W Atom

· ~ char:X
char:X Atom

· ~ char:Y
char:Y Atom

· ~ char:Z
char:Z Atom

· ~ char:a
char:a Atom

· ~ char:b
char:b Atom

· ~ char:c
char:c Atom

· ~ char:d
char:d Atom

· ~ char:e
char:e Atom

· ~ char:f
char:f Atom

· ~ char:g
char:g Atom

· ~ char:h
char:h Atom

· ~ char:i
char:i Atom

· ~ char:j
char:j Atom

· ~ char:k
char:k Atom

· ~ char:l
char:l Atom

· ~ char:m
char:m Atom

· ~ char:n
char:n Atom

· ~ char:o
char:o Atom

· ~ char:p
char:p Atom

· ~ char:q
char:q Atom

· ~ char:r
char:r Atom

· ~ char:s
char:s Atom

· ~ char:t
char:t Atom

· ~ char:u
char:u Atom

· ~ char:v
char:v Atom

· ~ char:w
char:w Atom

· ~ char:x
char:x Atom

· ~ char:y
char:y Atom

· ~ char:z
char:z Atom

· ~ char:0
char:0 Atom

· ~ char:1
char:1 Atom

· ~ char:2
char:2 Atom

· ~ char:3
char:3 Atom

· ~ char:4
char:4 Atom

· ~ char:5
char:5 Atom

· ~ char:6
char:6 Atom

· ~ char:7
char:7 Atom

· ~ char:8
char:8 Atom

· ~ char:9
char:9 Atom

· ~ char:empty
char:empty Atom

· ~ char:double-quote
char:double-quote Atom

· ~ char:new-line
char:new-line Atom

· ~ char:space
char:space Atom

· ~ char:comma
char:comma Atom

· ~ char:dot
char:dot Atom

· ~ char:semi-colon
char:semi-colon Atom

· ~ char:colon
char:colon Atom

· ~ char:dash
char:dash Atom

· ~ char:left-brace
char:left-brace Atom

· ~ char:right-brace
char:right-brace Atom

· ~ char:curly-left-brace
char:curly-left-brace Atom

· ~ char:curly-right-brace
char:curly-right-brace Atom

· ~ char:left-bracket
char:left-bracket Atom

· ~ char:right-bracket
char:right-bracket Atom

· ~ char:pipe
char:pipe Atom

· ~ char:hash
char:hash Atom

· ~ char:question-mark
char:question-mark Atom

· ~ char:exclamation-mark
char:exclamation-mark Atom

· ~ char:minus
char:minus Atom

· ~ char:plus
char:plus Atom

· ~ char:equal
char:equal Atom

· ~ char:asterix
char:asterix Atom

· ~ char:ampersand
char:ampersand Atom

· ~ char:at
char:at Atom

· ~ char:backtick
char:backtick Atom

· ~ char:digit?
char:digit? (ch Atom) -> Predicate

· ~ identity
identity (x Unknown) -> Unknown

· ~ truthy?
truthy? (x Atom) -> Predicate

· ~ falsy?
falsy? (x Atom) -> Predicate

· ~ true?
true? (x Atom) -> Predicate

· ~ false?
false? (x Atom) -> Predicate

· ~ math:e
math:e Atom

· ~ math:pi
math:pi Atom

· ~ math:min-safe-integer
math:min-safe-integer Atom

· ~ math:max-safe-integer
math:max-safe-integer Atom

· ~ math:decimal-scaling
math:decimal-scaling Atom

· ~ tuple:apply
tuple:apply (x Collection cb Abstraction) -> Unknown

· ~ tuple:add
tuple:add (x Collection) -> Atom

· ~ tuple:subtract
tuple:subtract (x Collection) -> Atom

· ~ tuple:multiply
tuple:multiply (x Collection) -> Atom

· ~ tuple:divide
tuple:divide (x Collection) -> Atom

· ~ tuple:swap
tuple:swap (x Collection) -> Collection

· ~ tuple:swap! temp
temp Unknown

· ~ tuple:swap!
tuple:swap! (x Collection) -> Collection

· ~ tuple:zip
tuple:zip (xs Collection) -> Unknown

· ~ tuple:list-zip
tuple:list-zip (xs Collection) -> Collection

· ~ math:range ~ optimized-lambda::recursive:math:range::*500142958*
optimized-lambda::recursive:math:range::*500142958* (out Collection count Atom) -> Abstraction

· ~ math:range recursive:math:range
recursive:math:range () -> Unknown

· ~ math:range
math:range (start Unknown end Atom) -> Unknown

· ~ math:sequence end
end Atom

· ~ math:sequence ~ optimized-lambda::recursive:math:sequence::*500265125*
optimized-lambda::recursive:math:sequence::*500265125* (out Collection count Atom) -> Abstraction

· ~ math:sequence recursive:math:sequence
recursive:math:sequence () -> Unknown

· ~ math:sequence
math:sequence (xs Collection) -> Unknown

· ~ math:sequence-n ~ optimized-lambda::recursive:sequence-n::*500305333*
optimized-lambda::recursive:sequence-n::*500305333* (out Collection count Atom) -> Abstraction

· ~ math:sequence-n recursive:sequence-n
recursive:sequence-n () -> Unknown

· ~ math:sequence-n
math:sequence-n (n Atom) -> Unknown

· ~ math:zeroes ~ optimized-lambda::recursive:math:zeroes::*500956417*
optimized-lambda::recursive:math:zeroes::*500956417* (out Collection) -> Abstraction

· ~ math:zeroes recursive:math:zeroes
recursive:math:zeroes () -> Unknown

· ~ math:zeroes
math:zeroes (n Atom) -> Unknown

· ~ math:ones ~ optimized-lambda::recursive:math:ones::*50098825*
optimized-lambda::recursive:math:ones::*50098825* (out Collection) -> Abstraction

· ~ math:ones recursive:math:ones
recursive:math:ones () -> Unknown

· ~ math:ones
math:ones (n Atom) -> Unknown

· ~ math:numbers ~ optimized-lambda::recursive:math:numbers::*510016792*
optimized-lambda::recursive:math:numbers::*510016792* (out Collection) -> Abstraction

· ~ math:numbers recursive:math:numbers
recursive:math:numbers () -> Unknown

· ~ math:numbers
math:numbers (n Atom num Unknown) -> Unknown

· ~ math:between?
math:between? (v Atom min Atom max Atom) -> Predicate

· ~ math:overlap?
math:overlap? (v Atom min Atom max Atom) -> Predicate

· ~ math:permutations
math:permutations (xs Collection) -> Collection

· ~ math:combinations out
out Collection

· ~ math:combinations combinations
combinations (arr Collection size Atom start Unknown temp Collection) -> Unknown

· ~ math:combinations
math:combinations (xs Collection) -> Unknown

· ~ math:greater?
math:greater? (a Atom b Atom) -> Predicate

· ~ math:lesser?
math:lesser? (a Atom b Atom) -> Predicate

· ~ math:lesser-or-equal?
math:lesser-or-equal? (a Atom b Atom) -> Predicate

· ~ math:greater-or-equal?
math:greater-or-equal? (a Atom b Atom) -> Predicate

· ~ math:equal?
math:equal? (a Atom b Atom) -> Predicate

· ~ math:addition
math:addition (a Atom b Atom) -> Atom

· ~ math:multiplication
math:multiplication (a Atom b Atom) -> Atom

· ~ math:division
math:division (a Atom b Atom) -> Atom

· ~ math:subtraction
math:subtraction (a Atom b Atom) -> Atom

· ~ math:summation
math:summation (xs Collection) -> Atom

· ~ math:product
math:product (xs Collection) -> Atom

· ~ math:max
math:max (a Atom b Atom) -> Unknown

· ~ math:min
math:min (a Atom b Atom) -> Unknown

· ~ math:maximum
math:maximum (xs Collection) -> Atom

· ~ math:minimum
math:minimum (xs Collection) -> Atom

· ~ math:maximum-index
math:maximum-index (xs Collection) -> Unknown

· ~ math:minimum-index
math:minimum-index (xs Collection) -> Unknown

· ~ math:max-length
math:max-length (xs Collection) -> Unknown

· ~ math:min-length
math:min-length (xs Collection) -> Unknown

· ~ math:increment
math:increment (i Atom) -> Atom

· ~ math:decrement
math:decrement (i Atom) -> Atom

· ~ math:floor
math:floor (n Atom) -> Atom

· ~ math:round
math:round (n Atom) -> Atom

· ~ math:ceil
math:ceil (n Atom) -> Atom

· ~ math:set-bit
math:set-bit (n Atom bit Atom) -> Atom

· ~ math:clear-bit
math:clear-bit (n Atom bit Atom) -> Atom

· ~ math:power-of-two-bits
math:power-of-two-bits (n Atom) -> Atom

· ~ math:odd-bit?
math:odd-bit? (n Atom) -> Predicate

· ~ math:average-bit
math:average-bit (a Atom b Atom) -> Atom

· ~ math:flag-flip
math:flag-flip (x Atom) -> Atom

· ~ math:toggle-bit
math:toggle-bit (n Atom a Atom b Atom) -> Atom

· ~ math:same-sign-bit?
math:same-sign-bit? (a Atom b Atom) -> Predicate

· ~ math:max-bit
math:max-bit (a Atom b Atom) -> Atom

· ~ math:min-bit
math:min-bit (a Atom b Atom) -> Atom

· ~ math:bit-equal?
math:bit-equal? (a Atom b Atom) -> Predicate

· ~ math:modulo-bit
math:modulo-bit (numerator Atom divisor Atom) -> Atom

· ~ math:n-one-bit?
math:n-one-bit? (N Atom nth Atom) -> Predicate

· ~ math:median len
len Atom

· ~ math:median half
half Atom

· ~ math:median
math:median (xs Collection) -> Atom

· ~ math:mean
math:mean (xs Collection) -> Atom

· ~ math:bit-count32 n1
n1 Atom

· ~ math:bit-count32 n2
n2 Atom

· ~ math:bit-count32
math:bit-count32 (n0 Atom) -> Atom

· ~ math:bit-count ~ optimized-lambda::recursive:math:bit-count::*510346667*
optimized-lambda::recursive:math:bit-count::*510346667* (n Atom bits Atom) -> Abstraction

· ~ math:bit-count recursive:math:bit-count
recursive:math:bit-count () -> Unknown

· ~ math:bit-count
math:bit-count (n Unknown) -> Unknown

· ~ math:square
math:square (x Atom) -> Atom

· ~ math:power
math:power (base Atom exp Atom) -> Unknown

· ~ math:greatest-common-divisor ~ optimized-lambda::recursive:math:greatest-common-divisor::*510427833*
optimized-lambda::recursive:math:greatest-common-divisor::*510427833* (a Atom b Atom) -> Abstraction

· ~ math:greatest-common-divisor recursive:math:greatest-common-divisor
recursive:math:greatest-common-divisor () -> Unknown

· ~ math:greatest-common-divisor
math:greatest-common-divisor (a Unknown b Unknown) -> Unknown

· ~ math:least-common-divisor
math:least-common-divisor (a Atom b Atom) -> Atom

· ~ math:coprime?
math:coprime? (a Unknown b Unknown) -> Predicate

· ~ math:sqrt good-enough?
good-enough? (g Atom x Atom) -> Predicate

· ~ math:sqrt improve-guess
improve-guess (g Atom x Atom) -> Atom

· ~ math:sqrt ~ optimized-lambda::recursive:math:sqrt::*510487292*
optimized-lambda::recursive:math:sqrt::*510487292* (g Atom x Atom) -> Abstraction

· ~ math:sqrt recursive:math:sqrt
recursive:math:sqrt () -> Unknown

· ~ math:sqrt
math:sqrt (x Unknown) -> Unknown

· ~ math:perfect-square?
math:perfect-square? (n Atom) -> Predicate

· ~ math:circumference
math:circumference (radius Atom) -> Atom

· ~ math:hypotenuse
math:hypotenuse (a Atom b Atom) -> Unknown

· ~ math:abs
math:abs (n Atom) -> Atom

· ~ math:nth-digit
math:nth-digit (digit Atom n Atom) -> Atom

· ~ math:remove-nth-digits
math:remove-nth-digits (digit Atom n Unknown) -> Atom

· ~ math:keep-nth-digits ~ optimized-lambda::recursive:math:keep-nth-digits::*510552333*
optimized-lambda::recursive:math:keep-nth-digits::*510552333* (i Atom out Atom base Atom) -> Abstraction

· ~ math:keep-nth-digits recursive:math:keep-nth-digits
recursive:math:keep-nth-digits () -> Unknown

· ~ math:keep-nth-digits
math:keep-nth-digits (digit Atom n Atom) -> Unknown

· ~ math:normalize
math:normalize (value Atom math:min Atom math:max Atom) -> Atom

· ~ math:linear-interpolation
math:linear-interpolation (a Atom b Atom n Atom) -> Atom

· ~ math:gauss-sum
math:gauss-sum (n Atom) -> Atom

· ~ math:gauss-sum-sequance
math:gauss-sum-sequance (a Atom b Atom) -> Atom

· ~ math:clamp
math:clamp (x Atom limit Atom) -> Unknown

· ~ math:clamp-range
math:clamp-range (x Atom start Atom end Atom) -> Unknown

· ~ math:odd?
math:odd? (x Atom) -> Predicate

· ~ math:even?
math:even? (x Atom) -> Predicate

· ~ math:enumerated-odd?
math:enumerated-odd? (. Unknown i Atom) -> Predicate

· ~ math:enumerated-even?
math:enumerated-even? (. Unknown i Atom) -> Predicate

· ~ math:sign
math:sign (n Atom) -> Atom

· ~ math:radians
math:radians (deg Atom) -> Atom

· ~ math:average
math:average (x Atom y Atom) -> Atom

· ~ math:euclidean-mod
math:euclidean-mod (a Atom b Atom) -> Atom

· ~ math:euclidean-distance a
a Atom

· ~ math:euclidean-distance b
b Atom

· ~ math:euclidean-distance
math:euclidean-distance (x1 Atom y1 Atom x2 Atom y2 Atom) -> Unknown

· ~ math:manhattan-distance
math:manhattan-distance (x1 Atom y1 Atom x2 Atom y2 Atom) -> Atom

· ~ math:positive?
math:positive? (x Atom) -> Predicate

· ~ math:negative?
math:negative? (x Atom) -> Predicate

· ~ math:invert
math:invert (x Atom) -> Atom

· ~ math:zero?
math:zero? (x Atom) -> Predicate

· ~ math:negative-one?
math:negative-one? (x Atom) -> Predicate

· ~ math:divisible?
math:divisible? (a Atom b Atom) -> Predicate

· ~ math:factorial
math:factorial (n Atom) -> Atom

· ~ math:sine sine
sine Collection

· ~ math:sine ~ optimized-lambda::recursive:math:sine::*510744583*
optimized-lambda::recursive:math:sine::*510744583* (i Atom) -> Abstraction

· ~ math:sine recursive:math:sine
recursive:math:sine () -> Unknown

· ~ math:sine
math:sine (rad Atom terms Atom) -> Unknown

· ~ math:cosine cosine
cosine Collection

· ~ math:cosine ~ optimized-lambda::recursive:math:cosine::*510814125*
optimized-lambda::recursive:math:cosine::*510814125* (i Atom) -> Abstraction

· ~ math:cosine recursive:math:cosine
recursive:math:cosine () -> Unknown

· ~ math:cosine
math:cosine (rad Atom terms Atom) -> Unknown

· ~ math:prime-factors a
a Collection

· ~ math:prime-factors n
n Collection

· ~ math:prime-factors f
f Collection

· ~ math:prime-factors ~ optimized-lambda::recursive:math:prime-factors::*51087725*
optimized-lambda::recursive:math:prime-factors::*51087725* () -> Collection

· ~ math:prime-factors recursive:math:prime-factors
recursive:math:prime-factors () -> Unknown

· ~ math:prime-factors
math:prime-factors (N Unknown) -> Unknown

· ~ math:prime? ~ ~ optimized-lambda::recursive:math:prime::*510958583* prime?
prime? Atom Predicate

· ~ math:prime? ~ ~ optimized-lambda::recursive:math:prime::*510958583*
optimized-lambda::recursive:math:prime::*510958583* (i Atom end Atom) -> Abstraction

· ~ math:prime? ~ recursive:math:prime
recursive:math:prime () -> Unknown

· ~ math:prime?
math:prime? (n Atom) -> Predicate

· ~ math:number-of-digits
math:number-of-digits (n Atom) -> Atom

· ~ math:largest-power N1
N1 Atom

· ~ math:largest-power N2
N2 Atom

· ~ math:largest-power N3
N3 Atom

· ~ math:largest-power N4
N4 Atom

· ~ math:largest-power
math:largest-power (N Atom) -> Atom

· ~ math:cartesian-product
math:cartesian-product (a Collection b Collection) -> Unknown

· ~ math:fibonacci ~ optimized-lambda::memoized:math:fibonacci::*5200875*:memo
optimized-lambda::memoized:math:fibonacci::*5200875*:memo Collection

· ~ math:fibonacci ~ optimized-lambda::memoized:math:fibonacci::*5200875* optimized-lambda::memoized:math:fibonacci::*5200875*:key
optimized-lambda::memoized:math:fibonacci::*5200875*:key Collection

· ~ math:fibonacci ~ optimized-lambda::memoized:math:fibonacci::*5200875*
optimized-lambda::memoized:math:fibonacci::*5200875* (n Atom) -> Unknown

· ~ math:fibonacci memoized:math:fibonacci
memoized:math:fibonacci () -> Unknown

· ~ math:fibonacci
math:fibonacci (n Unknown) -> Unknown

· ~ math:enumeration I
I Collection

· ~ math:enumeration enumeration i
i Atom

· ~ math:enumeration enumeration
enumeration () -> Unknown

· ~ math:enumeration
math:enumeration () -> Unknown

· ~ math:palindrome?
math:palindrome? (xs Collection) -> Predicate

· ~ math:max-sub-array-sum
math:max-sub-array-sum (xs Collection) -> Unknown

· ~ math:list-maximum
math:list-maximum (xs Unknown) -> Unknown

· ~ math:list-minimum
math:list-minimum (xs Unknown) -> Unknown

· ~ math:list-summation
math:list-summation (xs Unknown) -> Unknown

· ~ math:list-product
math:list-product (xs Unknown) -> Unknown

· ~ math:list-range
math:list-range (low Atom high Atom) -> Collection

· ~ list:pair
list:pair (first Unknown second Unknown) -> Collection

· ~ list:car
list:car (pair Collection) -> Unknown

· ~ list:cdr
list:cdr (pair Collection) -> Unknown

· ~ list:head
list:head (pair Collection) -> Unknown

· ~ list:tail
list:tail (pair Collection) -> Unknown

· ~ list:nil?
list:nil? (pair Collection) -> Predicate

· ~ list:map
list:map (xs Unknown f Abstraction) -> Collection

· ~ list:filter
list:filter (xs Collection f? Abstraction Predicate Predicate) -> Collection

· ~ list:fold
list:fold (xs Collection f Abstraction out Unknown) -> Unknown

· ~ list:zip
list:zip (a Unknown b Unknown) -> Collection

· ~ list:unzip
list:unzip (xs Unknown) -> Collection

· ~ list:length
list:length (list Collection) -> Unknown

· ~ list:enumerate
list:enumerate (list Collection) -> Collection

· ~ list:reverse
list:reverse (list Collection) -> Unknown

· ~ list:find
list:find (xs Unknown f? Abstraction Predicate) -> Collection

· ~ list:find-tail
list:find-tail (xs Collection f? Abstraction Predicate Predicate) -> Collection

· ~ list:some?
list:some? (xs Collection f? Abstraction Predicate Predicate) -> Predicate

· ~ list:every?
list:every? (xs Collection f? Abstraction Predicate Predicate) -> Predicate

· ~ list:remove-at remove
remove (xs Collection ini Atom) -> Collection

· ~ list:remove-at
list:remove-at (xs Collection pos Atom) -> Unknown

· ~ list:insert-at
list:insert-at (xs Unknown pos Atom elem Unknown) -> Collection

· ~ list:get l
l Collection

· ~ list:get
list:get (list Unknown i Atom) -> Unknown

· ~ list:end
list:end (xs Collection) -> Unknown

· ~ list:rotate-left fst
fst Unknown

· ~ list:rotate-left xss
xss Unknown

· ~ list:rotate-left
list:rotate-left (xs Unknown) -> Collection

· ~ list:rotate-right lst
lst Unknown

· ~ list:rotate-right xss
xss Unknown

· ~ list:rotate-right
list:rotate-right (xs Collection) -> Collection

· ~ list:concat!
list:concat! (lists Collection) -> Unknown

· ~ list:merge!
list:merge! (a Collection b Unknown) -> Unknown

· ~ list:flatten
list:flatten (xs Collection) -> Collection

· ~ list:equal?
list:equal? (a Unknown b Unknown) -> Predicate

· ~ list:count-of
list:count-of (xs Collection cb? Abstraction Predicate) -> Unknown

· ~ list:count
list:count (input Collection item Atom) -> Unknown

· ~ list:take
list:take (lista Unknown pos Atom) -> Collection

· ~ list:after
list:after (lista Collection pos Atom) -> Unknown

· ~ list:slice
list:slice (lista Collection i Atom k Atom) -> Collection

· ~ list:for
list:for (xs Collection f Abstraction) -> Collection

· ~ array:first
array:first (xs Collection) -> Unknown

· ~ array:second
array:second (xs Collection) -> Unknown

· ~ array:third
array:third (xs Collection) -> Unknown

· ~ array:last
array:last (xs Collection) -> Unknown

· ~ array:for ~ optimized-lambda::recursive:array:for::*520762333*
optimized-lambda::recursive:array:for::*520762333* (i Atom) -> Atom

· ~ array:for recursive:array:for
recursive:array:for () -> Unknown

· ~ array:for
array:for (xs Collection cb Abstraction) -> Unknown

· ~ array:buckets out
out Collection

· ~ array:buckets
array:buckets (n Atom) -> Unknown

· ~ array:enumerated-for
array:enumerated-for (xs Collection cb Abstraction) -> Unknown

· ~ array:fill ~ optimized-lambda::recursive:array:fill::*520817375*
optimized-lambda::recursive:array:fill::*520817375* (xs Collection i Atom) -> Abstraction

· ~ array:fill recursive:array:fill
recursive:array:fill () -> Unknown

· ~ array:fill
array:fill (n Unknown cb Abstraction) -> Unknown

· ~ array:of ~ optimized-lambda::recursive:array:of::*520866292*
optimized-lambda::recursive:array:of::*520866292* (xs Collection i Atom) -> Abstraction

· ~ array:of recursive:array:of
recursive:array:of () -> Unknown

· ~ array:of
array:of (n Atom cb Abstraction) -> Unknown

· ~ array:map ~ optimized-lambda::recursive:array:map::*5209*
optimized-lambda::recursive:array:map::*5209* (i Atom out Collection) -> Abstraction

· ~ array:map recursive:array:map
recursive:array:map () -> Unknown

· ~ array:map
array:map (xs Collection cb Abstraction) -> Collection

· ~ array:select ~ optimized-lambda::recursive:array:select::*520944792*
optimized-lambda::recursive:array:select::*520944792* (i Atom out Collection) -> Abstraction

· ~ array:select recursive:array:select
recursive:array:select () -> Unknown

· ~ array:select
array:select (xs Collection cb? Abstraction Predicate) -> Unknown

· ~ array:exclude ~ optimized-lambda::recursive:array:exclude::*520988125*
optimized-lambda::recursive:array:exclude::*520988125* (i Atom out Collection) -> Abstraction

· ~ array:exclude recursive:array:exclude
recursive:array:exclude () -> Unknown

· ~ array:exclude
array:exclude (xs Collection cb? Abstraction Predicate) -> Unknown

· ~ array:fold ~ optimized-lambda::recursive:array:fold::*5300325*
optimized-lambda::recursive:array:fold::*5300325* (i Atom out Unknown) -> Abstraction

· ~ array:fold recursive:array:fold
recursive:array:fold () -> Unknown

· ~ array:fold
array:fold (xs Collection cb Abstraction initial Unknown) -> Unknown

· ~ array:every? ~ optimized-lambda::recursive:array:every::*530069375*
optimized-lambda::recursive:array:every::*530069375* (i Atom) -> Abstraction

· ~ array:every? recursive:array:every
recursive:array:every () -> Unknown

· ~ array:every?
array:every? (xs Collection predicate? Abstraction Predicate) -> Predicate

· ~ array:some? ~ optimized-lambda::recursive:array:some::*530109708*
optimized-lambda::recursive:array:some::*530109708* (i Atom) -> Abstraction

· ~ array:some? recursive:array:some
recursive:array:some () -> Unknown

· ~ array:some?
array:some? (xs Collection predicate? Abstraction Predicate) -> Predicate

· ~ array:find
array:find (xs Collection predicate? Unknown Predicate) -> Unknown

· ~ array:find-option index
index Atom

· ~ array:find-option
array:find-option (xs Collection predicate? Unknown Predicate) -> Collection

· ~ array:has? ~ optimized-lambda::recursive:array:has::*530181625*
optimized-lambda::recursive:array:has::*530181625* (i Atom) -> Atom

· ~ array:has? recursive:array:has
recursive:array:has () -> Unknown

· ~ array:has?
array:has? (xs Collection predicate? Abstraction Predicate) -> Predicate

· ~ array:reverse ~ optimized-lambda::recursive:array:reverse::*530216583*
optimized-lambda::recursive:array:reverse::*530216583* (i Atom out Collection) -> Abstraction

· ~ array:reverse recursive:array:reverse
recursive:array:reverse () -> Unknown

· ~ array:reverse
array:reverse (xs Collection) -> Unknown

· ~ array:append!
array:append! (q Collection item Unknown) -> Collection

· ~ array:set-and-get!
array:set-and-get! (q Collection index Atom item Unknown) -> Unknown

· ~ array:tail!
array:tail! (q Collection) -> Collection

· ~ array:push!
array:push! (q Collection item Unknown) -> Unknown

· ~ array:pop! l
l Unknown

· ~ array:pop!
array:pop! (q Collection) -> Unknown

· ~ array:even-indexed
array:even-indexed (x Collection) -> Unknown

· ~ array:odd-indexed
array:odd-indexed (x Collection) -> Unknown

· ~ array:unique sorted
sorted Collection

· ~ array:unique ~ index
index Atom

· ~ array:unique
array:unique (xs Collection) -> Collection

· ~ array:iterate
array:iterate (xs Collection cb Unknown) -> Unknown

· ~ array:empty?
array:empty? (xs Collection) -> Predicate

· ~ array:not-empty?
array:not-empty? (xs Collection) -> Predicate

· ~ array:count-of
array:count-of (xs Unknown cb? Unknown Predicate) -> Atom

· ~ array:count
array:count (input Unknown item Atom) -> Atom

· ~ array:empty! ~ optimized-lambda::recursive:array:empty!::*530343458*
optimized-lambda::recursive:array:empty!::*530343458* () -> Unknown

· ~ array:empty! recursive:array:empty!
recursive:array:empty! () -> Unknown

· ~ array:empty!
array:empty! (xs Collection) -> Unknown

· ~ array:in-bounds?
array:in-bounds? (xs Collection index Atom) -> Predicate

· ~ get-option
get-option (xs Collection i Atom) -> Collection

· ~ array:slice bounds
bounds Atom

· ~ array:slice ~ optimized-lambda::recursive:array:slice::*530411625*
optimized-lambda::recursive:array:slice::*530411625* (i Atom out Collection) -> Abstraction

· ~ array:slice recursive:array:slice
recursive:array:slice () -> Unknown

· ~ array:slice
array:slice (xs Collection start Atom end Atom) -> Collection

· ~ car
car (xs Collection) -> Unknown

· ~ cdr bounds
bounds Atom

· ~ cdr ~ optimized-lambda::recursive:cdr::*5304635*
optimized-lambda::recursive:cdr::*5304635* (i Atom out Collection) -> Abstraction

· ~ cdr recursive:cdr
recursive:cdr () -> Unknown

· ~ cdr
cdr (xs Collection) -> Unknown

· ~ cons out
out Collection

· ~ cons
cons (a Collection b Collection) -> Unknown

· ~ array:take
array:take (xs Unknown n Unknown) -> Collection

· ~ array:drop
array:drop (xs Collection n Unknown) -> Collection

· ~ array:binary-search ~ optimized-lambda::recursive:array:binary-search::*530981125* ~ index
index Atom

· ~ array:binary-search ~ optimized-lambda::recursive:array:binary-search::*530981125* ~ current
current Atom

· ~ array:binary-search ~ optimized-lambda::recursive:array:binary-search::*530981125*
optimized-lambda::recursive:array:binary-search::*530981125* (xs Collection target Atom start Atom end Atom) -> Atom

· ~ array:binary-search recursive:array:binary-search
recursive:array:binary-search () -> Unknown

· ~ array:binary-search
array:binary-search (xs Collection target Unknown) -> Unknown

· ~ array:zip ~ optimized-lambda::recursive:array:zip::*540050208*
optimized-lambda::recursive:array:zip::*540050208* (i Atom j Atom output Collection) -> Abstraction

· ~ array:zip recursive:array:zip
recursive:array:zip () -> Unknown

· ~ array:zip
array:zip (a Collection b Collection) -> Unknown

· ~ array:unzip
array:unzip (xs Unknown) -> Collection

· ~ array:equal?
array:equal? (a Unknown b Unknown) -> Predicate

· ~ array:not-equal?
array:not-equal? (a Unknown b Unknown) -> Predicate

· ~ array:join
array:join (xs Collection delim Collection) -> Unknown

· ~ array:chars
array:chars (xs Collection) -> Unknown

· ~ array:lines
array:lines (xs Collection) -> Unknown

· ~ array:commas
array:commas (xs Collection) -> Unknown

· ~ array:spaces
array:spaces (xs Collection) -> Unknown

· ~ array:dots
array:dots (xs Collection) -> Unknown

· ~ array:colons
array:colons (xs Collection) -> Unknown

· ~ array:semi-colons
array:semi-colons (xs Collection) -> Unknown

· ~ array:dashes
array:dashes (xs Collection) -> Unknown

· ~ array:flat-one
array:flat-one (xs Collection) -> Unknown

· ~ array:flat flatten
flatten (item Collection) -> Collection

· ~ array:flat
array:flat (xs Collection) -> Unknown

· ~ array:sort ~ pivot
pivot Unknown

· ~ array:sort ~ ~ optimized-lambda::recursive:array:sort::*54028225* current
current Unknown

· ~ array:sort ~ ~ optimized-lambda::recursive:array:sort::*54028225* predicate
predicate Atom

· ~ array:sort ~ ~ optimized-lambda::recursive:array:sort::*54028225* left
left Unknown

· ~ array:sort ~ ~ optimized-lambda::recursive:array:sort::*54028225* right
right Unknown

· ~ array:sort ~ ~ optimized-lambda::recursive:array:sort::*54028225*
optimized-lambda::recursive:array:sort::*54028225* (i Atom bounds Atom a Unknown b Unknown) -> Abstraction

· ~ array:sort ~ recursive:array:sort
recursive:array:sort () -> Unknown

· ~ array:sort ~ sorted
sorted Collection

· ~ array:sort ~ left
left Unknown

· ~ array:sort ~ right
right Collection

· ~ array:sort
array:sort (xs Collection cb Abstraction) -> Unknown

· ~ array:sorted-ascending?
array:sorted-ascending? (xs Collection) -> Predicate

· ~ array:sorted-descending?
array:sorted-descending? (xs Collection) -> Predicate

· ~ array:sorted-by?
array:sorted-by? (xs Collection cb? Abstraction Predicate) -> Predicate

· ~ array:increment!
array:increment! (xs Collection idx Atom value Atom) -> Collection

· ~ array:set
array:set (xs Unknown index Atom item Unknown) -> Collection

· ~ set
set (xs Unknown index Atom item Unknown) -> Collection

· ~ array:sliding-window
array:sliding-window (xs Collection size Atom) -> Unknown

· ~ array:adjacent-difference len
len Atom

· ~ array:adjacent-difference ~ ~ optimized-lambda::recursive:array:adjacent-difference::*540438*
optimized-lambda::recursive:array:adjacent-difference::*540438* (i Atom result Collection) -> Unknown

· ~ array:adjacent-difference ~ recursive:array:adjacent-difference
recursive:array:adjacent-difference () -> Unknown

· ~ array:adjacent-difference
array:adjacent-difference (xs Collection cb Abstraction) -> Unknown

· ~ array:partition ~ x
x Unknown

· ~ array:partition ~ i
i Atom

· ~ array:partition
array:partition (xs Collection n Atom) -> Unknown

· ~ array:ranges
array:ranges (xs Collection predicate? Abstraction Predicate) -> Unknown

· ~ array:chunks ~ start
start Unknown

· ~ array:chunks ~ end
end Unknown

· ~ array:chunks
array:chunks (xs Collection predicate? Unknown Predicate) -> Collection

· ~ array:adjacent-find len
len Atom

· ~ array:adjacent-find ~ ~ optimized-lambda::recursive:array:adjacent-find::*540624917* prev
prev Unknown

· ~ array:adjacent-find ~ ~ optimized-lambda::recursive:array:adjacent-find::*540624917* current
current Unknown

· ~ array:adjacent-find ~ ~ optimized-lambda::recursive:array:adjacent-find::*540624917*
optimized-lambda::recursive:array:adjacent-find::*540624917* (i Atom) -> Collection

· ~ array:adjacent-find ~ recursive:array:adjacent-find
recursive:array:adjacent-find () -> Unknown

· ~ array:adjacent-find
array:adjacent-find (xs Collection cb? Abstraction Predicate) -> Atom

· ~ matrix:points coords
coords Collection

· ~ matrix:points
matrix:points (matrix Collection cb? Abstraction Predicate) -> Unknown

· ~ matrix:for
matrix:for (matrix Collection cb Unknown) -> Unknown

· ~ matrix:shallow-copy
matrix:shallow-copy (matrix Unknown) -> Collection

· ~ matrix:find-index coords
coords Collection

· ~ matrix:find-index ~ idx
idx Atom

· ~ matrix:find-index ~ predicate?
predicate? Atom Predicate

· ~ matrix:find-index
matrix:find-index (matrix Collection cb Unknown) -> Collection

· ~ matrix:find coords
coords Collection

· ~ matrix:find
matrix:find (matrix Collection cb Unknown) -> Unknown

· ~ matrix:enumerated-for width
width Atom

· ~ matrix:enumerated-for height
height Atom

· ~ matrix:enumerated-for
matrix:enumerated-for (matrix Collection cb Abstraction) -> Unknown

· ~ matrix:of width
width Atom

· ~ matrix:of height
height Atom

· ~ matrix:of
matrix:of (matrix Collection cb Abstraction) -> Unknown

· ~ matrix:rotate-square len
len Atom

· ~ matrix:rotate-square out
out Collection

· ~ matrix:rotate-square ~ optimized-lambda::recursive:outer:matrix:rotate-square::*540756167* ~ ~ optimized-lambda::recursive:inner:matrix:rotate-square::*540782375*
optimized-lambda::recursive:inner:matrix:rotate-square::*540782375* (col Atom) -> Atom

· ~ matrix:rotate-square ~ optimized-lambda::recursive:outer:matrix:rotate-square::*540756167* ~ recursive:inner:matrix:rotate-square
recursive:inner:matrix:rotate-square () -> Unknown

· ~ matrix:rotate-square ~ optimized-lambda::recursive:outer:matrix:rotate-square::*540756167*
optimized-lambda::recursive:outer:matrix:rotate-square::*540756167* (row Atom) -> Atom

· ~ matrix:rotate-square recursive:outer:matrix:rotate-square
recursive:outer:matrix:rotate-square () -> Unknown

· ~ matrix:rotate-square
matrix:rotate-square (matrix Collection) -> Unknown

· ~ matrix:flip-square len
len Atom

· ~ matrix:flip-square out
out Collection

· ~ matrix:flip-square ~ optimized-lambda::recursive:outer:matrix:flip-square::*540887708* ~ ~ optimized-lambda::recursive:inner:matrix:flip-square::*540907125*
optimized-lambda::recursive:inner:matrix:flip-square::*540907125* (col Atom) -> Atom

· ~ matrix:flip-square ~ optimized-lambda::recursive:outer:matrix:flip-square::*540887708* ~ recursive:inner:matrix:flip-square
recursive:inner:matrix:flip-square () -> Unknown

· ~ matrix:flip-square ~ optimized-lambda::recursive:outer:matrix:flip-square::*540887708*
optimized-lambda::recursive:outer:matrix:flip-square::*540887708* (row Atom) -> Atom

· ~ matrix:flip-square recursive:outer:matrix:flip-square
recursive:outer:matrix:flip-square () -> Unknown

· ~ matrix:flip-square
matrix:flip-square (matrix Collection) -> Unknown

· ~ matrix:dimensions
matrix:dimensions (matrix Collection) -> Collection

· ~ matrix:in-bounds?
matrix:in-bounds? (matrix Collection y Atom x Unknown) -> Predicate

· ~ matrix:diagonal-neighborhood
matrix:diagonal-neighborhood Collection

· ~ matrix:moore-neighborhood
matrix:moore-neighborhood Collection

· ~ matrix:von-neumann-neighborhood
matrix:von-neumann-neighborhood Collection

· ~ matrix:adjacent ~ dy
dy Atom

· ~ matrix:adjacent ~ dx
dx Atom

· ~ matrix:adjacent
matrix:adjacent (xs Collection directions Collection y Atom x Atom cb Abstraction) -> Unknown

· ~ matrix:adjacent-sum ~ dy
dy Atom

· ~ matrix:adjacent-sum ~ dx
dx Atom

· ~ matrix:adjacent-sum
matrix:adjacent-sum (xs Collection directions Collection y Atom x Atom cb Abstraction) -> Unknown

· ~ matrix:sliding-adjacent-sum ~ dy
dy Atom

· ~ matrix:sliding-adjacent-sum ~ dx
dx Atom

· ~ matrix:sliding-adjacent-sum
matrix:sliding-adjacent-sum (xs Collection directions Collection y Atom x Atom N Atom cb Abstraction) -> Unknown

· ~ matrix:set!
matrix:set! (matrix Collection y Atom x Atom value Unknown) -> Collection

· ~ matrix:get
matrix:get (matrix Collection y Atom x Atom) -> Unknown

· ~ matrix:set-and-get!
matrix:set-and-get! (matrix Collection y Atom x Atom value Unknown) -> Unknown

· ~ matrix:get-option
matrix:get-option (xs Collection y Atom x Atom) -> Collection

· ~ from:yx->key
from:yx->key (y Unknown x Unknown) -> Unknown

· ~ from:string-or-number->key
from:string-or-number->key (arr Collection) -> Unknown

· ~ from:list->array ~ optimized-lambda::recursive:from:list->array::*55018925*
optimized-lambda::recursive:from:list->array::*55018925* (lst Collection out Collection) -> Abstraction

· ~ from:list->array recursive:from:list->array
recursive:from:list->array () -> Unknown

· ~ from:list->array
from:list->array (list Unknown) -> Unknown

· ~ from:array->list ~ optimized-lambda::recursive:from:array->list::*55021625*
optimized-lambda::recursive:from:array->list::*55021625* (xs Collection out Unknown) -> Abstraction

· ~ from:array->list recursive:from:array->list
recursive:from:array->list () -> Unknown

· ~ from:array->list
from:array->list (xs Collection) -> Unknown

· ~ from:digit->char
from:digit->char (d Atom) -> Atom

· ~ from:char->digit
from:char->digit (c Atom) -> Atom

· ~ from:chars->digits
from:chars->digits (chars Unknown) -> Collection

· ~ from:chars->positive-or-negative-digits current-sign
current-sign Collection

· ~ from:chars->positive-or-negative-digits
from:chars->positive-or-negative-digits (chars Collection) -> Unknown

· ~ from:digits->chars
from:digits->chars (numbers Unknown) -> Collection

· ~ from:digits->integer ~ optimized-lambda::recursive:from:digits->integer::*550453125*
optimized-lambda::recursive:from:digits->integer::*550453125* (i Atom num Atom base Atom) -> Abstraction

· ~ from:digits->integer recursive:from:digits->integer
recursive:from:digits->integer () -> Unknown

· ~ from:digits->integer
from:digits->integer (digits Collection) -> Unknown

· ~ from:positive-or-negative-digits->integer negative?
negative? Atom Predicate

· ~ from:positive-or-negative-digits->integer digits
digits Collection

· ~ from:positive-or-negative-digits->integer ~ optimized-lambda::recursive:from:positive-or-negative-digits->integer::*550479667*
optimized-lambda::recursive:from:positive-or-negative-digits->integer::*550479667* (i Atom num Atom base Atom) -> Abstraction

· ~ from:positive-or-negative-digits->integer recursive:from:positive-or-negative-digits->integer
recursive:from:positive-or-negative-digits->integer () -> Unknown

· ~ from:positive-or-negative-digits->integer
from:positive-or-negative-digits->integer (digits-with-sign Unknown) -> Atom

· ~ from:positive-or-negative-digits->chars
from:positive-or-negative-digits->chars (xs Collection) -> Unknown

· ~ from:integer->digits ~ optimized-lambda::recursive:from:integer->digits::*550529792*
optimized-lambda::recursive:from:integer->digits::*550529792* (num Atom res Collection) -> Abstraction

· ~ from:integer->digits recursive:from:integer->digits
recursive:from:integer->digits () -> Unknown

· ~ from:integer->digits
from:integer->digits (num Unknown) -> Unknown

· ~ from:number->positive-or-negative-digits negative?
negative? Atom Predicate

· ~ from:number->positive-or-negative-digits num
num Atom

· ~ from:number->positive-or-negative-digits ~ optimized-lambda::recursive:from:number->positive-or-negative-digits::*550567958*
optimized-lambda::recursive:from:number->positive-or-negative-digits::*550567958* (num Atom res Collection) -> Abstraction

· ~ from:number->positive-or-negative-digits recursive:from:number->positive-or-negative-digits
recursive:from:number->positive-or-negative-digits () -> Unknown

· ~ from:number->positive-or-negative-digits out
out Collection

· ~ from:number->positive-or-negative-digits
from:number->positive-or-negative-digits (positive-or-negative-num Atom) -> Unknown

· ~ from:number->bits ~ optimized-lambda::recursive:from:number->bits::*550604792*
optimized-lambda::recursive:from:number->bits::*550604792* (num Atom res Collection) -> Abstraction

· ~ from:number->bits recursive:from:number->bits
recursive:from:number->bits () -> Unknown

· ~ from:number->bits
from:number->bits (num Unknown) -> Unknown

· ~ from:numbers->chars
from:numbers->chars (x Unknown) -> Collection

· ~ from:chars->integer
from:chars->integer (n Unknown) -> Unknown

· ~ from:positive-or-negative-chars->integer
from:positive-or-negative-chars->integer (x Collection) -> Atom

· ~ from:string->integer
from:string->integer (x Collection) -> Atom

· ~ from:strings->integers
from:strings->integers (strings Unknown) -> Collection

· ~ from:string->float dec
dec Atom

· ~ from:string->float ~ neg?
neg? Atom Predicate

· ~ from:string->float ~ left
left Collection

· ~ from:string->float ~ right
right Collection

· ~ from:string->float ~ n
n Atom

· ~ from:string->float ~ sign
sign Atom

· ~ from:string->float ~ exponent
exponent Atom

· ~ from:string->float ~ mantissa
mantissa Atom

· ~ from:string->float
from:string->float (str Collection) -> Atom

· ~ from:strings->floats
from:strings->floats (strings Unknown) -> Collection

· ~ from:float->string ~ flip
flip Atom

· ~ from:float->string ~ exponent
exponent Atom

· ~ from:float->string ~ mantisa
mantisa Atom

· ~ from:float->string ~ left
left Unknown

· ~ from:float->string ~ right
right Collection

· ~ from:float->string ~ len
len Atom

· ~ from:float->string ~ ~ optimized-lambda::recursive:while::*560043458*
optimized-lambda::recursive:while::*560043458* (i Atom) -> Atom

· ~ from:float->string ~ recursive:while
recursive:while () -> Unknown

· ~ from:float->string
from:float->string (x Atom) -> Unknown

· ~ from:floats->strings
from:floats->strings (xs Unknown) -> Collection

· ~ from:string->date
from:string->date (str Unknown) -> Collection

· ~ from:integer->string
from:integer->string (x Atom) -> Unknown

· ~ from:integers->strings
from:integers->strings (x Unknown) -> Collection

· ~ from:array->set s
s Collection

· ~ from:array->set
from:array->set (xs Collection) -> Unknown

· ~ from:array->table s
s Collection

· ~ from:array->table
from:array->table (xs Collection) -> Unknown

· ~ from:set->array
from:set->array (set Collection) -> Unknown

· ~ from:map->array
from:map->array (set Collection) -> Unknown

· ~ from:set->integers
from:set->integers (set Unknown) -> Collection

· ~ from:array->brray q
q Collection

· ~ from:array->brray half
half Atom

· ~ from:array->brray ~ optimized-lambda::recursive:left:from:array->brray::*56017325*
optimized-lambda::recursive:left:from:array->brray::*56017325* (index Atom) -> Atom

· ~ from:array->brray recursive:left:from:array->brray
recursive:left:from:array->brray () -> Unknown

· ~ from:array->brray ~ optimized-lambda::recursive:right:from:array->brray::*560196333*
optimized-lambda::recursive:right:from:array->brray::*560196333* (index Atom bounds Atom) -> Atom

· ~ from:array->brray recursive:right:from:array->brray
recursive:right:from:array->brray () -> Unknown

· ~ from:array->brray
from:array->brray (initial Collection) -> Unknown

· ~ from:brray->array out
out Collection

· ~ from:brray->array ~ optimized-lambda::recursive:from:brray->array::*560224708*
optimized-lambda::recursive:from:brray->array::*560224708* (index Atom bounds Atom) -> Atom

· ~ from:brray->array recursive:from:brray->array
recursive:from:brray->array () -> Unknown

· ~ from:brray->array
from:brray->array (q Collection) -> Unknown

· ~ from:matrix->string
from:matrix->string (matrix Collection) -> Unknown

· ~ array:shallow-copy
array:shallow-copy (xs Collection) -> Unknown

· ~ array:deep-copy
array:deep-copy (xs Collection) -> Unknown

· ~ array:merge!
array:merge! (a Collection b Collection) -> Unknown

· ~ array:merge out
out Collection

· ~ array:merge
array:merge (a Collection b Collection) -> Unknown

· ~ array:concat
array:concat (xs Collection) -> Unknown

· ~ array:concat-with
array:concat-with (xs Collection ch Unknown) -> Unknown

· ~ string:concat-with-lines
string:concat-with-lines (xs Collection) -> Unknown

· ~ array:swap-remove!
array:swap-remove! (xs Collection i Atom) -> Collection

· ~ array:swap! temp
temp Unknown

· ~ array:swap!
array:swap! (xs Collection i Atom j Atom) -> Collection

· ~ array:index-of ~ optimized-lambda::recursive:array:index-of::*560334042*
optimized-lambda::recursive:array:index-of::*560334042* (i Atom) -> Atom

· ~ array:index-of recursive:array:index-of
recursive:array:index-of () -> Unknown

· ~ array:index-of
array:index-of (xs Collection item Atom) -> Unknown

· ~ array:enumerate
array:enumerate (xs Collection) -> Unknown

· ~ array:enumerated-map ~ optimized-lambda::recursive:array:enumerated-map::*560368917*
optimized-lambda::recursive:array:enumerated-map::*560368917* (i Atom out Collection) -> Abstraction

· ~ array:enumerated-map recursive:array:enumerated-map
recursive:array:enumerated-map () -> Unknown

· ~ array:enumerated-map
array:enumerated-map (xs Collection cb Abstraction) -> Unknown

· ~ array:enumerated-select ~ optimized-lambda::recursive:array:enumerated-select::*560398917*
optimized-lambda::recursive:array:enumerated-select::*560398917* (i Atom out Collection) -> Abstraction

· ~ array:enumerated-select recursive:array:enumerated-select
recursive:array:enumerated-select () -> Unknown

· ~ array:enumerated-select
array:enumerated-select (xs Collection predicate? Abstraction Predicate) -> Unknown

· ~ array:enumerated-exclude ~ optimized-lambda::recursive:array:enumerated-exclude::*560435*
optimized-lambda::recursive:array:enumerated-exclude::*560435* (i Atom out Collection) -> Abstraction

· ~ array:enumerated-exclude recursive:array:enumerated-exclude
recursive:array:enumerated-exclude () -> Unknown

· ~ array:enumerated-exclude
array:enumerated-exclude (xs Collection predicate? Abstraction Predicate) -> Unknown

· ~ array:enumerated-fold ~ optimized-lambda::recursive:array:enumerated-fold::*560472958*
optimized-lambda::recursive:array:enumerated-fold::*560472958* (i Atom out Unknown) -> Abstraction

· ~ array:enumerated-fold recursive:array:enumerated-fold
recursive:array:enumerated-fold () -> Unknown

· ~ array:enumerated-fold
array:enumerated-fold (xs Collection cb Abstraction initial Unknown) -> Unknown

· ~ array:enumerated-find ~ optimized-lambda::recursive:array:enumerated-find::*56049975*
optimized-lambda::recursive:array:enumerated-find::*56049975* (i Atom) -> Collection

· ~ array:enumerated-find recursive:array:enumerated-find
recursive:array:enumerated-find () -> Unknown

· ~ array:enumerated-find
array:enumerated-find (xs Collection predicate? Abstraction Predicate) -> Unknown

· ~ array:enumerated-find-index ~ optimized-lambda::recursive:array:enumerated-find-index::*560532375*
optimized-lambda::recursive:array:enumerated-find-index::*560532375* (i Atom) -> Atom

· ~ array:enumerated-find-index recursive:array:enumerated-find-index
recursive:array:enumerated-find-index () -> Unknown

· ~ array:enumerated-find-index
array:enumerated-find-index (xs Collection predicate? Abstraction Predicate) -> Unknown

· ~ array:enumerated-every? ~ optimized-lambda::recursive:array:enumerated-every::*560563417*
optimized-lambda::recursive:array:enumerated-every::*560563417* (i Atom) -> Abstraction

· ~ array:enumerated-every? recursive:array:enumerated-every
recursive:array:enumerated-every () -> Unknown

· ~ array:enumerated-every?
array:enumerated-every? (xs Collection predicate? Abstraction Predicate) -> Predicate

· ~ array:enumerated-some? ~ optimized-lambda::recursive:array:enumerated-some::*560597083*
optimized-lambda::recursive:array:enumerated-some::*560597083* (i Atom) -> Abstraction

· ~ array:enumerated-some? recursive:array:enumerated-some
recursive:array:enumerated-some () -> Unknown

· ~ array:enumerated-some?
array:enumerated-some? (xs Collection predicate? Abstraction Predicate) -> Predicate

· ~ array:find-index ~ optimized-lambda::recursive:array:find-index::*560633875*
optimized-lambda::recursive:array:find-index::*560633875* (i Atom) -> Atom

· ~ array:find-index recursive:array:find-index
recursive:array:find-index () -> Unknown

· ~ array:find-index
array:find-index (xs Collection cb? Abstraction Predicate) -> Unknown

· ~ array:remove
array:remove (xs Collection i Atom) -> Unknown

· ~ array:pad-right
array:pad-right (a Collection b Collection) -> Unknown

· ~ array:pad-left
array:pad-left (a Collection b Collection) -> Unknown

· ~ array:pad-right!
array:pad-right! (a Collection b Collection) -> Unknown

· ~ array:pad-left!
array:pad-left! (a Collection b Collection) -> Unknown

· ~ array:rotate-right
array:rotate-right (xs Collection n Atom) -> Unknown

· ~ array:rotate-left
array:rotate-left (xs Collection n Atom) -> Unknown

· ~ string:character-occurances xs
xs Collection

· ~ string:character-occurances bitmask
bitmask Collection

· ~ string:character-occurances zero
zero Atom

· ~ string:character-occurances count
count Collection

· ~ string:character-occurances at-least-one
at-least-one Collection

· ~ string:character-occurances ~ optimized-lambda::recursive:string:character-occurances::*560776333* ch
ch Atom

· ~ string:character-occurances ~ optimized-lambda::recursive:string:character-occurances::*560776333* code
code Atom

· ~ string:character-occurances ~ optimized-lambda::recursive:string:character-occurances::*560776333* mask
mask Atom

· ~ string:character-occurances ~ optimized-lambda::recursive:string:character-occurances::*560776333*
optimized-lambda::recursive:string:character-occurances::*560776333* (i Atom bounds Atom) -> Abstraction

· ~ string:character-occurances recursive:string:character-occurances
recursive:string:character-occurances () -> Unknown

· ~ string:character-occurances
string:character-occurances (str Collection letter Atom) -> Unknown

· ~ string:slice-from index
index Atom

· ~ string:slice-from
string:slice-from (a Collection b Collection) -> Collection

· ~ string:slice-after index
index Atom

· ~ string:slice-after
string:slice-after (a Collection b Collection) -> Collection

· ~ string:slice-to a
a Collection

· ~ string:slice-to b
b Collection

· ~ string:slice-to index
index Atom

· ~ string:slice-to
string:slice-to (A Collection B Collection) -> Unknown

· ~ string:slice-before a
a Collection

· ~ string:slice-before b
b Collection

· ~ string:slice-before index
index Atom

· ~ string:slice-before
string:slice-before (A Collection B Collection) -> Unknown

· ~ string:split ~ prev
prev Collection

· ~ string:split
string:split (str Unknown char Unknown) -> Collection

· ~ string:match ~ ~ optimized-lambda::recursive:string:match::*570006417*
optimized-lambda::recursive:string:match::*570006417* (xs Collection i Atom) -> Atom

· ~ string:match ~ recursive:string:match
recursive:string:match () -> Unknown

· ~ string:match
string:match (str Collection word Collection) -> Atom

· ~ string:has? ~ ~ optimized-lambda::recursive:string:has::*570121542*
optimized-lambda::recursive:string:has::*570121542* (xs Collection i Atom) -> Atom

· ~ string:has? ~ recursive:string:has
recursive:string:has () -> Unknown

· ~ string:has?
string:has? (str Collection word Collection) -> Predicate

· ~ string:lesser? ~ a
a Collection

· ~ string:lesser? ~ b
b Collection

· ~ string:lesser? ~ pairs
pairs Unknown

· ~ string:lesser? ~ is
is Collection

· ~ string:lesser? ~ ~ optimized-lambda::recursive:string:lesser::*570251833* ~ current
current Unknown

· ~ string:lesser? ~ ~ optimized-lambda::recursive:string:lesser::*570251833*
optimized-lambda::recursive:string:lesser::*570251833* () -> Atom

· ~ string:lesser? ~ recursive:string:lesser
recursive:string:lesser () -> Unknown

· ~ string:lesser?
string:lesser? (A Collection B Collection) -> Predicate

· ~ string:greater? ~ a
a Collection

· ~ string:greater? ~ b
b Collection

· ~ string:greater? ~ pairs
pairs Unknown

· ~ string:greater? ~ is
is Collection

· ~ string:greater? ~ ~ optimized-lambda::recursive:string:greater::*57035075* ~ current
current Collection

· ~ string:greater? ~ ~ optimized-lambda::recursive:string:greater::*57035075*
optimized-lambda::recursive:string:greater::*57035075* () -> Atom

· ~ string:greater? ~ recursive:string:greater
recursive:string:greater () -> Unknown

· ~ string:greater?
string:greater? (A Collection B Collection) -> Predicate

· ~ string:greater-or-equal?
string:greater-or-equal? (A Collection B Collection) -> Predicate

· ~ string:lesser-or-equal?
string:lesser-or-equal? (A Collection B Collection) -> Predicate

· ~ string:equal?
string:equal? (a Collection b Collection) -> Predicate

· ~ string:not-equal?
string:not-equal? (a Unknown b Unknown) -> Predicate

· ~ string:one-equal?
string:one-equal? (a Unknown b Unknown) -> Predicate

· ~ string:two-equal?
string:two-equal? (a Unknown b Unknown) -> Predicate

· ~ string:three-equal?
string:three-equal? (a Unknown b Unknown) -> Predicate

· ~ string:min
string:min (a Collection b Collection) -> Unknown

· ~ string:max
string:max (a Collection b Collection) -> Unknown

· ~ string:join-as-table-with M
M Atom

· ~ string:join-as-table-with row-delimiter2
row-delimiter2 Collection

· ~ string:join-as-table-with row-delimiter
row-delimiter Collection

· ~ string:join-as-table-with
string:join-as-table-with (table Collection colum Collection row Unknown) -> Unknown

· ~ string:starts-with?
string:starts-with? (str Collection pattern Collection) -> Predicate

· ~ string:ends-with?
string:ends-with? (str Collection pattern Collection) -> Predicate

· ~ string:join-as-table M
M Atom

· ~ string:join-as-table
string:join-as-table (table Collection) -> Unknown

· ~ string:trim-left tr
tr Collection

· ~ string:trim-left
string:trim-left (str Collection) -> Unknown

· ~ string:trim-right tr
tr Collection

· ~ string:trim-right
string:trim-right (str Collection) -> Unknown

· ~ string:trim
string:trim (str Collection) -> Unknown

· ~ string:lines
string:lines (str Unknown) -> Collection

· ~ string:chars
string:chars (str Unknown) -> Collection

· ~ string:words
string:words (str Unknown) -> Collection

· ~ string:commas
string:commas (str Unknown) -> Collection

· ~ string:dots
string:dots (str Unknown) -> Collection

· ~ string:colons
string:colons (str Unknown) -> Collection

· ~ string:semi-colons
string:semi-colons (str Unknown) -> Collection

· ~ string:dashes
string:dashes (str Unknown) -> Collection

· ~ string:multilines
string:multilines (input Unknown) -> Collection

· ~ string:append
string:append (a Collection b Collection) -> Unknown

· ~ string:prepend
string:prepend (a Collection b Collection) -> Unknown

· ~ string:pad-left n
n Atom

· ~ string:pad-left ~ optimized-lambda::recursive:string:pad-left::*570712833*
optimized-lambda::recursive:string:pad-left::*570712833* (i Atom str Collection) -> Abstraction

· ~ string:pad-left recursive:string:pad-left
recursive:string:pad-left () -> Unknown

· ~ string:pad-left
string:pad-left (str Collection N Atom ch Collection) -> Unknown

· ~ string:pad-right n
n Atom

· ~ string:pad-right ~ optimized-lambda::recursive:string:pad-right::*570745333*
optimized-lambda::recursive:string:pad-right::*570745333* (i Atom str Collection) -> Abstraction

· ~ string:pad-right recursive:string:pad-right
recursive:string:pad-right () -> Unknown

· ~ string:pad-right
string:pad-right (str Collection N Atom ch Collection) -> Unknown

· ~ string:upper xs
xs Collection

· ~ string:upper n
n Atom

· ~ string:upper ~ optimized-lambda::recursive:string:upper::*5707765* ~ current-char
current-char Atom

· ~ string:upper ~ optimized-lambda::recursive:string:upper::*5707765*
optimized-lambda::recursive:string:upper::*5707765* (i Atom) -> Collection

· ~ string:upper recursive:string:upper
recursive:string:upper () -> Unknown

· ~ string:upper
string:upper (str Collection) -> Unknown

· ~ string:lower xs
xs Collection

· ~ string:lower n
n Atom

· ~ string:lower ~ optimized-lambda::recursive:string:lower::*570832667* ~ current-char
current-char Atom

· ~ string:lower ~ optimized-lambda::recursive:string:lower::*570832667*
optimized-lambda::recursive:string:lower::*570832667* (i Atom) -> Collection

· ~ string:lower recursive:string:lower
recursive:string:lower () -> Unknown

· ~ string:lower
string:lower (str Collection) -> Unknown

· ~ new:map
new:map (args Collection) -> Unknown

· ~ new:set
new:set (args Collection) -> Unknown

· ~ new:set4
new:set4 () -> Collection

· ~ new:set8
new:set8 () -> Unknown

· ~ new:set16
new:set16 () -> Unknown

· ~ new:set32
new:set32 () -> Unknown

· ~ new:set64
new:set64 () -> Unknown

· ~ new:map4
new:map4 () -> Collection

· ~ new:map8
new:map8 () -> Unknown

· ~ new:map16
new:map16 () -> Unknown

· ~ new:map32
new:map32 () -> Unknown

· ~ new:map64
new:map64 () -> Unknown

· ~ new:array
new:array (items Collection) -> Unknown

· ~ new:list
new:list (value Unknown) -> Collection

· ~ new:set-n
new:set-n (n Atom) -> Collection

· ~ new:date
new:date (year Unknown month Unknown day Unknown) -> Collection

· ~ new:heap
new:heap Collection

· ~ new:brray
new:brray () -> Collection

· ~ new:queue
new:queue () -> Collection

· ~ new:stack
new:stack () -> Collection

· ~ new:binary-tree xs
xs Collection

· ~ new:binary-tree
new:binary-tree (value Unknown) -> Unknown

· ~ binary-tree:left
binary-tree:left (node Collection) -> Unknown

· ~ binary-tree:right
binary-tree:right (node Collection) -> Unknown

· ~ binary-tree:left!
binary-tree:left! (tree Collection node Unknown) -> Collection

· ~ binary-tree:right!
binary-tree:right! (tree Collection node Unknown) -> Collection

· ~ binary-tree:value
binary-tree:value (node Collection) -> Unknown

· ~ set:index prime-num
prime-num Atom

· ~ set:index total
total Collection

· ~ set:index ~ optimized-lambda::recursive:set:index::*570983333* letter
letter Atom

· ~ set:index ~ optimized-lambda::recursive:set:index::*570983333*
optimized-lambda::recursive:set:index::*570983333* (i Atom bounds Atom) -> Abstraction

· ~ set:index recursive:set:index
recursive:set:index () -> Unknown

· ~ set:index
set:index (table Collection key Collection) -> Unknown

· ~ set:add! idx
idx Atom

· ~ set:add! current
current Collection

· ~ set:add! len
len Atom

· ~ set:add! index
index Atom

· ~ set:add! entry
entry Collection

· ~ set:add!
set:add! (table Collection key Collection) -> Unknown

· ~ set:remove! idx
idx Atom

· ~ set:remove! current
current Collection

· ~ set:remove! len
len Atom

· ~ set:remove! index
index Atom

· ~ set:remove! entry
entry Collection

· ~ set:remove!
set:remove! (table Collection key Collection) -> Unknown

· ~ set:has? idx
idx Atom

· ~ set:has? current
current Collection

· ~ set:has?
set:has? (table Collection key Unknown) -> Predicate

· ~ set:exists?
set:exists? (table Unknown key Collection) -> Predicate

· ~ set:not-exists?
set:not-exists? (table Unknown key Collection) -> Predicate

· ~ set:add-and-get!
set:add-and-get! (table Collection key Collection) -> Unknown

· ~ set:remove-and-get!
set:remove-and-get! (table Collection key Collection) -> Unknown

· ~ set:with!
set:with! (initial Unknown args Collection) -> Unknown

· ~ set:max-capacity
set:max-capacity (a Collection b Collection) -> Unknown

· ~ set:min-capacity
set:min-capacity (a Collection b Collection) -> Unknown

· ~ set:values
set:values (table Collection) -> Unknown

· ~ set:intersection
set:intersection (a Collection b Collection) -> Unknown

· ~ set:difference
set:difference (a Collection b Collection) -> Unknown

· ~ set:xor out
out Collection

· ~ set:xor
set:xor (a Collection b Collection) -> Unknown

· ~ set:union out
out Collection

· ~ set:union
set:union (a Collection b Collection) -> Unknown

· ~ set:empty!
set:empty! (table Unknown) -> Collection

· ~ map:with!
map:with! (initial Unknown args Collection) -> Unknown

· ~ map:empty!
map:empty! (table Unknown) -> Collection

· ~ map:keys
map:keys (table Unknown) -> Collection

· ~ map:values
map:values (table Collection) -> Collection

· ~ map:set! idx
idx Atom

· ~ map:set! current
current Collection

· ~ map:set! len
len Atom

· ~ map:set! index
index Atom

· ~ map:set! entry
entry Collection

· ~ map:set!
map:set! (table Collection key Collection value Unknown) -> Unknown

· ~ map:remove! idx
idx Atom

· ~ map:remove! current
current Collection

· ~ map:remove! len
len Atom

· ~ map:remove! index
index Atom

· ~ map:remove!
map:remove! (table Collection key Collection) -> Unknown

· ~ map:set-and-get!
map:set-and-get! (table Collection key Collection value Unknown) -> Unknown

· ~ map:remove-and-get! value
value Unknown

· ~ map:remove-and-get!
map:remove-and-get! (table Collection key Collection) -> Unknown

· ~ map:get idx
idx Atom

· ~ map:get ~ current
current Collection

· ~ map:get ~ found-index
found-index Atom

· ~ map:get
map:get (table Collection key Collection) -> Unknown

· ~ map:get-option idx
idx Atom

· ~ map:get-option ~ current
current Collection

· ~ map:get-option ~ index
index Atom

· ~ map:get-option
map:get-option (table Collection key Unknown) -> Collection

· ~ map:has? idx
idx Atom

· ~ map:has? current
current Collection

· ~ map:has?
map:has? (table Collection key Collection) -> Predicate

· ~ map:exists?
map:exists? (table Unknown key Collection) -> Predicate

· ~ map:not-exists?
map:not-exists? (table Unknown key Collection) -> Predicate

· ~ map:count
map:count (arr Collection) -> Unknown

· ~ doubly-linked-list:prev!
doubly-linked-list:prev! (list Collection node Collection) -> Collection

· ~ doubly-linked-list:next!
doubly-linked-list:next! (list Collection node Collection) -> Collection

· ~ doubly-linked-list:prev
doubly-linked-list:prev (list Collection) -> Unknown

· ~ doubly-linked-list:next
doubly-linked-list:next (list Collection) -> Unknown

· ~ doubly-linked-list:value
doubly-linked-list:value (node Collection) -> Unknown

· ~ var:def
var:def (val Unknown) -> Collection

· ~ var:get
var:get (variable Collection) -> Unknown

· ~ var:set!
var:set! (variable Collection value Unknown) -> Collection

· ~ var:del!
var:del! (variable Collection) -> Collection

· ~ var:set-and-get!
var:set-and-get! (variable Collection value Unknown) -> Unknown

· ~ var:increment!
var:increment! (variable Collection) -> Collection

· ~ var:decrement!
var:decrement! (variable Collection) -> Collection

· ~ var:increment-and-get!
var:increment-and-get! (variable Collection) -> Unknown

· ~ var:decrement-and-get!
var:decrement-and-get! (variable Collection) -> Unknown

· ~ bool:def
bool:def (val Unknown) -> Collection

· ~ bool:get
bool:get (variable Collection) -> Unknown

· ~ bool:set!
bool:set! (variable Collection value Unknown) -> Collection

· ~ bool:toggle!
bool:toggle! (variable Collection) -> Collection

· ~ bool:true
bool:true () -> Collection

· ~ bool:false
bool:false () -> Collection

· ~ bool:true!
bool:true! (variable Collection) -> Collection

· ~ bool:false!
bool:false! (variable Collection) -> Collection

· ~ bool:true?
bool:true? (variable Collection) -> Predicate

· ~ bool:false?
bool:false? (variable Collection) -> Predicate

· ~ curry:ternary
curry:ternary (f Abstraction b Unknown c Unknown) -> Abstraction

· ~ curry:binary
curry:binary (f Abstraction b Unknown) -> Abstraction

· ~ curry:unary
curry:unary (f Abstraction) -> Abstraction

· ~ curry:three
curry:three (f Abstraction b Unknown c Unknown) -> Abstraction

· ~ curry:two
curry:two (f Abstraction b Unknown) -> Abstraction

· ~ curry:one
curry:one (f Abstraction) -> Abstraction

· ~ brray:offset-left
brray:offset-left (q Collection) -> Atom

· ~ brray:offset-right
brray:offset-right (q Collection) -> Atom

· ~ brray:length
brray:length (q Collection) -> Atom

· ~ brray:empty?
brray:empty? (q Unknown) -> Predicate

· ~ brray:empty!
brray:empty! (q Collection) -> Unknown

· ~ brray:get offset-index
offset-index Atom

· ~ brray:get index
index Atom

· ~ brray:get
brray:get (q Collection offset Atom) -> Unknown

· ~ brray:set! offset
offset Atom

· ~ brray:set!
brray:set! (q Collection index Atom value Unknown) -> Unknown

· ~ brray:add-to-left! c
c Collection

· ~ brray:add-to-left!
brray:add-to-left! (q Collection item Unknown) -> Collection

· ~ brray:add-to-right! c
c Collection

· ~ brray:add-to-right!
brray:add-to-right! (q Collection item Unknown) -> Collection

· ~ brray:remove-from-left! len
len Atom

· ~ brray:remove-from-left!
brray:remove-from-left! (q Collection) -> Atom

· ~ brray:remove-from-right! len
len Atom

· ~ brray:remove-from-right!
brray:remove-from-right! (q Collection) -> Atom

· ~ brray:iter ~ optimized-lambda::recursive:brray:iter::*580844083*
optimized-lambda::recursive:brray:iter::*580844083* (index Atom bounds Atom) -> Atom

· ~ brray:iter recursive:brray:iter
recursive:brray:iter () -> Unknown

· ~ brray:iter
brray:iter (q Collection cb Abstraction) -> Unknown

· ~ brray:map result
result Collection

· ~ brray:map len
len Atom

· ~ brray:map half
half Atom

· ~ brray:map ~ optimized-lambda::recursive:left:brray:map::*5808835*
optimized-lambda::recursive:left:brray:map::*5808835* (index Atom) -> Atom

· ~ brray:map recursive:left:brray:map
recursive:left:brray:map () -> Unknown

· ~ brray:map ~ optimized-lambda::recursive:right:brray:map::*580929292*
optimized-lambda::recursive:right:brray:map::*580929292* (index Atom bounds Atom) -> Atom

· ~ brray:map recursive:right:brray:map
recursive:right:brray:map () -> Unknown

· ~ brray:map
brray:map (q Collection cb Abstraction) -> Unknown

· ~ brray:balance?
brray:balance? (q Unknown) -> Predicate

· ~ brray:balance! ~ initial
initial Collection

· ~ brray:balance! ~ half
half Atom

· ~ brray:balance! ~ ~ optimized-lambda::recursive:left:brray:balance!::*580971333*
optimized-lambda::recursive:left:brray:balance!::*580971333* (index Atom) -> Atom

· ~ brray:balance! ~ recursive:left:brray:balance!
recursive:left:brray:balance! () -> Unknown

· ~ brray:balance! ~ ~ optimized-lambda::recursive:right:brray:balance!::*580992458*
optimized-lambda::recursive:right:brray:balance!::*580992458* (index Atom bounds Atom) -> Atom

· ~ brray:balance! ~ recursive:right:brray:balance!
recursive:right:brray:balance! () -> Unknown

· ~ brray:balance!
brray:balance! (q Collection) -> Unknown

· ~ brray:append!
brray:append! (q Collection item Unknown) -> Unknown

· ~ brray:prepend!
brray:prepend! (q Collection item Unknown) -> Unknown

· ~ brray:head!
brray:head! (q Collection) -> Unknown

· ~ brray:tail!
brray:tail! (q Collection) -> Unknown

· ~ brray:first
brray:first (q Collection) -> Unknown

· ~ brray:last
brray:last (q Collection) -> Unknown

· ~ brray:pop-right! last
last Unknown

· ~ brray:pop-right!
brray:pop-right! (q Collection) -> Unknown

· ~ brray:pop-left! first
first Unknown

· ~ brray:pop-left!
brray:pop-left! (q Collection) -> Unknown

· ~ brray:rotate-left! N
N Atom

· ~ brray:rotate-left! ~ optimized-lambda::recursive:brray:rotate-left!::*590060792*
optimized-lambda::recursive:brray:rotate-left!::*590060792* (index Atom bounds Atom) -> Atom

· ~ brray:rotate-left! recursive:brray:rotate-left!
recursive:brray:rotate-left! () -> Unknown

· ~ brray:rotate-left!
brray:rotate-left! (q Collection n Atom) -> Unknown

· ~ brray:rotate-right! N
N Atom

· ~ brray:rotate-right! ~ optimized-lambda::recursive:brray:rotate-left!::*590099042*
optimized-lambda::recursive:brray:rotate-left!::*590099042* (index Atom bounds Atom) -> Atom

· ~ brray:rotate-right! recursive:brray:rotate-left!
recursive:brray:rotate-left! () -> Unknown

· ~ brray:rotate-right!
brray:rotate-right! (q Collection n Atom) -> Unknown

· ~ brray:slice len
len Atom

· ~ brray:slice start
start Atom

· ~ brray:slice end
end Atom

· ~ brray:slice slice
slice Collection

· ~ brray:slice slice-len
slice-len Atom

· ~ brray:slice half
half Atom

· ~ brray:slice ~ optimized-lambda::recursive:left:brray:slice::*590155125*
optimized-lambda::recursive:left:brray:slice::*590155125* (index Atom) -> Atom

· ~ brray:slice recursive:left:brray:slice
recursive:left:brray:slice () -> Unknown

· ~ brray:slice ~ optimized-lambda::recursive:right:brray:slice::*590178625*
optimized-lambda::recursive:right:brray:slice::*590178625* (index Atom bounds Atom) -> Atom

· ~ brray:slice recursive:right:brray:slice
recursive:right:brray:slice () -> Unknown

· ~ brray:slice
brray:slice (entity Collection s Atom e Atom) -> Unknown

· ~ queue:empty?
queue:empty? (q Unknown) -> Predicate

· ~ queue:not-empty?
queue:not-empty? (q Unknown) -> Predicate

· ~ queue:empty!
queue:empty! (q Collection) -> Unknown

· ~ queue:enqueue!
queue:enqueue! (queue Collection item Unknown) -> Unknown

· ~ queue:dequeue!
queue:dequeue! (queue Collection) -> Unknown

· ~ queue:peek
queue:peek (queue Collection) -> Unknown

· ~ stack:empty?
stack:empty? (q Unknown) -> Predicate

· ~ stack:not-empty?
stack:not-empty? (q Unknown) -> Predicate

· ~ stack:empty!
stack:empty! (q Collection) -> Unknown

· ~ stack:push!
stack:push! (stack Collection item Unknown) -> Unknown

· ~ stack:pop!
stack:pop! (stack Collection) -> Unknown

· ~ stack:peek
stack:peek (stack Collection) -> Unknown

· ~ time:add-seconds
time:add-seconds (date-time Atom seconds Atom) -> Atom

· ~ time:add-minutes
time:add-minutes (date-time Atom minutes Atom) -> Atom

· ~ time:add-hours
time:add-hours (date-time Atom hours Atom) -> Atom

· ~ time:add-days
time:add-days (date-time Atom days Atom) -> Atom

· ~ time:add-months
time:add-months (date-time Atom months Atom) -> Atom

· ~ time:add-years
time:add-years (date-time Atom years Atom) -> Atom

· ~ time:sub-seconds
time:sub-seconds (date-time Atom seconds Atom) -> Atom

· ~ time:sub-minutes
time:sub-minutes (date-time Atom minutes Atom) -> Atom

· ~ time:sub-hours
time:sub-hours (date-time Atom hours Atom) -> Atom

· ~ time:sub-days
time:sub-days (date-time Atom days Atom) -> Atom

· ~ time:sub-months
time:sub-months (date-time Atom months Atom) -> Atom

· ~ time:sub-years
time:sub-years (date-time Atom years Atom) -> Atom

· ~ date:year
date:year (date Collection) -> Unknown

· ~ date:month
date:month (date Collection) -> Unknown

· ~ date:day
date:day (date Collection) -> Unknown

· ~ date:month-day
date:month-day (date Collection) -> Unknown

· ~ date:year-month
date:year-month (date Unknown) -> Collection

· ~ loop:for-range ~ optimized-lambda::recursive:loop:for-range::*590618208*
optimized-lambda::recursive:loop:for-range::*590618208* (i Atom) -> Atom

· ~ loop:for-range recursive:loop:for-range
recursive:loop:for-range () -> Unknown

· ~ loop:for-range
loop:for-range (start Unknown end Atom cb Abstraction) -> Unknown

· ~ loop:for-n ~ optimized-lambda::recursive:loop:for-n::*590645917*
optimized-lambda::recursive:loop:for-n::*590645917* (i Atom) -> Atom

· ~ loop:for-n recursive:loop:for-n
recursive:loop:for-n () -> Unknown

· ~ loop:for-n
loop:for-n (n Atom cb Abstraction) -> Unknown

· ~ loop:repeat ~ optimized-lambda::recursive:loop:repeat::*590667792*
optimized-lambda::recursive:loop:repeat::*590667792* (i Atom) -> Atom

· ~ loop:repeat recursive:loop:repeat
recursive:loop:repeat () -> Unknown

· ~ loop:repeat
loop:repeat (n Atom cb Abstraction) -> Unknown

· ~ loop:some-n? ~ optimized-lambda::recursive:loop:some-n::*590688208*
optimized-lambda::recursive:loop:some-n::*590688208* (i Atom) -> Atom

· ~ loop:some-n? recursive:loop:some-n
recursive:loop:some-n () -> Unknown

· ~ loop:some-n?
loop:some-n? (n Atom predicate? Abstraction Predicate) -> Predicate

· ~ loop:some-range? ~ optimized-lambda::recursive:loop:some-range::*590709583*
optimized-lambda::recursive:loop:some-range::*590709583* (i Atom) -> Atom

· ~ loop:some-range? recursive:loop:some-range
recursive:loop:some-range () -> Unknown

· ~ loop:some-range?
loop:some-range? (start Unknown end Atom predicate? Abstraction Predicate) -> Predicate

· ~ node:parent
node:parent (i Atom) -> Atom

· ~ node:left
node:left (i Atom) -> Atom

· ~ node:right
node:right (i Atom) -> Atom

· ~ heap:top
heap:top Atom

· ~ heap:greater?
heap:greater? (heap Collection i Atom j Atom cb? Abstraction Predicate) -> Predicate

· ~ heap:sift-up! node
node Collection

· ~ heap:sift-up! ~ optimized-lambda::recursive:heap:sift-up!::*590748167*
optimized-lambda::recursive:heap:sift-up!::*590748167* () -> Atom

· ~ heap:sift-up! recursive:heap:sift-up!
recursive:heap:sift-up! () -> Unknown

· ~ heap:sift-up!
heap:sift-up! (heap Collection cb Unknown) -> Unknown

· ~ heap:sift-down! node
node Collection

· ~ heap:sift-down! ~ optimized-lambda::recursive:heap:sift-down!::*590792417* ~ max-child
max-child Atom

· ~ heap:sift-down! ~ optimized-lambda::recursive:heap:sift-down!::*590792417*
optimized-lambda::recursive:heap:sift-down!::*590792417* () -> Atom

· ~ heap:sift-down! recursive:heap:sift-down!
recursive:heap:sift-down! () -> Unknown

· ~ heap:sift-down!
heap:sift-down! (heap Collection cb Unknown) -> Unknown

· ~ heap:peek
heap:peek (heap Collection) -> Unknown

· ~ heap:push!
heap:push! (heap Collection value Unknown cb Unknown) -> Unknown

· ~ heap:pop! bottom
bottom Atom

· ~ heap:pop!
heap:pop! (heap Collection cb Unknown) -> Unknown

· ~ heap:replace!
heap:replace! (heap Collection value Unknown cb Unknown) -> Unknown

· ~ heap:empty?
heap:empty? (xs Collection) -> Predicate

· ~ heap:not-empty?
heap:not-empty? (xs Collection) -> Predicate

· ~ heap:empty!
heap:empty! (xs Collection) -> Unknown

· ~ from:array->heap heap
heap Collection

· ~ from:array->heap
from:array->heap (xs Collection cb Unknown) -> Unknown

· ~ optimization:tail-call-loop
optimization:tail-call-loop (result Collection) -> Unknown

· ~ optimization:tail-calls-0
optimization:tail-calls-0 (fn Abstraction) -> Abstraction

· ~ optimization:tail-calls-1
optimization:tail-calls-1 (fn Abstraction) -> Abstraction

· ~ optimization:tail-calls-2
optimization:tail-calls-2 (fn Abstraction) -> Abstraction

· ~ optimization:tail-calls-3
optimization:tail-calls-3 (fn Abstraction) -> Abstraction

· ~ optimization:tail-calls-4
optimization:tail-calls-4 (fn Abstraction) -> Abstraction

· ~ option:error?
option:error? (x Unknown) -> Predicate

· ~ option:value?
option:value? (x Unknown) -> Predicate

· ~ option:value
option:value (x Collection) -> Unknown

· ~ option:throw-error
option:throw-error (x Collection) -> Unknown

· ~ option:error
option:error (x Collection) -> Unknown

· ~ array:get
array:get (. Collection . Atom) -> Unknown

· ~ array:length
array:length (. Collection) -> Atom

· ~ array:set!
array:set! (. Collection . Atom . Unknown) -> Collection

· ~ array:remove-last!
array:remove-last! (. Collection) -> Collection

· ~ del!
del! (xs Collection) -> Collection

· ~ array:del!
array:del! (xs Collection) -> Collection

· ~ equal?
equal? (a Unknown b Unknown) -> Predicate

· ~ not-equal?
not-equal? (a Unknown b Unknown) -> Predicate

· ~ array:at
array:at (xs Collection i Atom) -> Unknown

· ~ array:head
array:head (xs Collection) -> Unknown

· ~ array:tail bounds
bounds Atom

· ~ array:tail ~ optimized-lambda::recursive:array:tail::*590982583*
optimized-lambda::recursive:array:tail::*590982583* (i Atom out Collection) -> Abstraction

· ~ array:tail recursive:array:tail
recursive:array:tail () -> Unknown

· ~ array:tail
array:tail (xs Collection) -> Unknown

· ~ array:car
array:car (xs Collection) -> Unknown

· ~ array:cdr
array:cdr (xs Collection) -> Unknown

· ~ array:for-range
array:for-range (start Unknown end Atom cb Abstraction) -> Unknown

· ~ progn
progn (... Unknown) -> Unknown

· ~ π
π Atom

· ~ λ
λ (... Unknown) -> Abstraction

· ~ array?
array? (x Unknown) -> Predicate

· ~ char?
char? (cc Atom) -> Predicate

· ~ match:negative?
match:negative? (str Unknown) -> Predicate

· ~ match:number? negative?
negative? Atom Predicate

· ~ match:number? digits
digits Unknown

· ~ match:number?
match:number? (str Unknown) -> Predicate

· ~ match:digit?
match:digit? (char Atom) -> Predicate

· ~ match:digits?
match:digits? (str Collection) -> Predicate

· ~ ast:type
ast:type Atom

· ~ ast:value
ast:value Atom

· ~ ast:apply
ast:apply Atom

· ~ ast:word
ast:word Atom

· ~ ast:atom
ast:atom Atom

· ~ ast:leaf
ast:leaf (type Unknown value Unknown) -> Collection

· ~ ast:leaf? c
c Atom

· ~ ast:leaf?
ast:leaf? (arg Unknown) -> Predicate

· ~ from:chars->ast tree
tree Collection

· ~ from:chars->ast stack
stack Collection

· ~ from:chars->ast head
head Collection

· ~ from:chars->ast acc
acc Collection

· ~ from:chars->ast ~ cursor
cursor Atom

· ~ from:chars->ast ~ ~ temp
temp Collection

· ~ from:chars->ast ~ ~ h
h Collection

· ~ from:chars->ast ~ ~ token
token Collection

· ~ from:chars->ast ~ ~ ~ h
h Collection

· ~ from:chars->ast
from:chars->ast (source Collection) -> Unknown

· ~ special-form:let name
name Collection

· ~ special-form:let val
val Unknown

· ~ special-form:let
special-form:let (args Collection env Collection) -> Unknown

· ~ special-form:lambda params
params Collection

· ~ special-form:lambda body
body Unknown

· ~ special-form:lambda ~ local
local Collection

· ~ special-form:lambda
special-form:lambda (args Collection env Unknown) -> Abstraction

· ~ special-form:apply application
application () -> Unknown

· ~ special-form:apply
special-form:apply (args Collection env Unknown) -> Unknown

· ~ special-form:array
special-form:array (args Collection env Collection) -> Collection

· ~ special-form:length
special-form:length (args Collection env Unknown) -> Atom

· ~ special-form:get
special-form:get (args Collection env Unknown) -> Unknown

· ~ special-form:set!
special-form:set! (args Collection env Unknown) -> Collection

· ~ special-form:pop!
special-form:pop! (args Collection env Collection) -> Collection

· ~ special-form:equal?
special-form:equal? (args Collection env Unknown) -> Predicate

· ~ special-form:add
special-form:add (args Collection env Unknown) -> Atom

· ~ special-form:subtract
special-form:subtract (args Collection env Unknown) -> Atom

· ~ special-form:multiply
special-form:multiply (args Collection env Unknown) -> Atom

· ~ special-form:divide
special-form:divide (args Collection env Unknown) -> Atom

· ~ special-form:greater-than?
special-form:greater-than? (args Collection env Unknown) -> Predicate

· ~ special-form:less-than?
special-form:less-than? (args Collection env Unknown) -> Predicate

· ~ special-form:greater-than-or-equal?
special-form:greater-than-or-equal? (args Collection env Unknown) -> Predicate

· ~ special-form:less-than-or-equal?
special-form:less-than-or-equal? (args Collection env Unknown) -> Predicate

· ~ special-form:mod
special-form:mod (args Collection env Unknown) -> Atom

· ~ special-form:bit-wise-and
special-form:bit-wise-and (args Collection env Unknown) -> Atom

· ~ special-form:bit-wise-or
special-form:bit-wise-or (args Collection env Unknown) -> Atom

· ~ special-form:bit-wise-xor
special-form:bit-wise-xor (args Collection env Unknown) -> Atom

· ~ special-form:bit-wise-right-shift
special-form:bit-wise-right-shift (args Collection env Unknown) -> Atom

· ~ special-form:bit-wise-left-shift
special-form:bit-wise-left-shift (args Collection env Unknown) -> Atom

· ~ special-form:bit-wise-not
special-form:bit-wise-not (args Collection env Unknown) -> Atom

· ~ special-form:do
special-form:do (args Collection env Unknown) -> Unknown

· ~ special-form:if
special-form:if (args Collection env Unknown) -> Collection

· ~ special-form:and?
special-form:and? (args Collection env Unknown) -> Predicate

· ~ special-form:or?
special-form:or? (args Collection env Unknown) -> Predicate

· ~ special-form:throw
special-form:throw (args Collection env Unknown) -> Unknown

· ~ special-form:loop
special-form:loop (args Collection env Unknown) -> Atom

· ~ special-form:atom?
special-form:atom? (args Collection env Unknown) -> Predicate

· ~ special-form:lambda?
special-form:lambda? (args Collection env Collection) -> Predicate

· ~ keywords
keywords Collection

· ~ prototype:get head
head Collection

· ~ prototype:get tail
tail Collection

· ~ prototype:get
prototype:get (_arg1 Collection key Collection) -> Unknown

· ~ prototype:create!
prototype:create! (xs Unknown) -> Unknown

· ~ evaluate expression
expression Collection

· ~ evaluate ~ head
head Collection

· ~ evaluate ~ tail
tail Unknown

· ~ evaluate ~ pattern
pattern Atom

· ~ evaluate
evaluate (exp Unknown env Collection) -> Collection

· ~ lisp:eval
lisp:eval (source Unknown) -> Unknown