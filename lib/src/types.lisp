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

· ~ math:range
math:range (start Unknown end Atom) -> Unknown

· ~ math:sequence
math:sequence (xs Collection) -> Unknown

· ~ math:sequence-n
math:sequence-n (n Atom) -> Unknown

· ~ math:zeroes
math:zeroes (n Atom) -> Unknown

· ~ math:ones
math:ones (n Atom) -> Unknown

· ~ math:numbers
math:numbers (n Atom num Unknown) -> Unknown

· ~ math:between?
math:between? (v Atom min Atom max Atom) -> Predicate

· ~ math:overlap?
math:overlap? (v Atom min Atom max Atom) -> Predicate

· ~ math:permutations
math:permutations (xs Collection) -> Collection

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

· ~ math:median
math:median (xs Collection) -> Atom

· ~ math:mean
math:mean (xs Collection) -> Atom

· ~ math:bit-count32
math:bit-count32 (n0 Atom) -> Atom

· ~ math:bit-count
math:bit-count (n Unknown) -> Unknown

· ~ math:square
math:square (x Atom) -> Atom

· ~ math:power
math:power (base Atom exp Atom) -> Unknown

· ~ math:greatest-common-divisor
math:greatest-common-divisor (a Unknown b Unknown) -> Unknown

· ~ math:least-common-divisor
math:least-common-divisor (a Atom b Atom) -> Atom

· ~ math:coprime?
math:coprime? (a Unknown b Unknown) -> Predicate

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

· ~ math:keep-nth-digits
math:keep-nth-digits (digit Unknown n Unknown) -> Unknown

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

· ~ math:sine
math:sine (rad Unknown terms Atom) -> Unknown

· ~ math:cosine
math:cosine (rad Unknown terms Atom) -> Unknown

· ~ math:prime-factors
math:prime-factors (N Unknown) -> Unknown

· ~ math:prime?
math:prime? (n Atom) -> Predicate

· ~ math:number-of-digits
math:number-of-digits (n Atom) -> Atom

· ~ math:largest-power
math:largest-power (N Atom) -> Atom

· ~ math:cartesian-product
math:cartesian-product (a Unknown b Unknown) -> Unknown

· ~ math:fibonacci
math:fibonacci (n Unknown) -> Unknown

· ~ math:enumeration
math:enumeration () -> Unknown

· ~ math:palindrome?
math:palindrome? (xs Collection) -> Predicate

· ~ math:max-sub-array-sum
math:max-sub-array-sum (xs Collection) -> Unknown

· ~ math:list-maximum
math:list-maximum (xs Collection) -> Unknown

· ~ math:list-minimum
math:list-minimum (xs Collection) -> Unknown

· ~ math:list-summation
math:list-summation (xs Collection) -> Unknown

· ~ math:list-product
math:list-product (xs Collection) -> Unknown

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
list:map (xs Collection f Abstraction) -> Collection

· ~ list:filter
list:filter (xs Collection f? Abstraction Predicate Predicate) -> Collection

· ~ list:fold
list:fold (xs Collection f Abstraction out Unknown) -> Unknown

· ~ list:zip
list:zip (a Unknown b Unknown) -> Collection

· ~ list:unzip
list:unzip (xs Collection) -> Collection

· ~ list:length
list:length (list Unknown) -> Unknown

· ~ list:enumerate
list:enumerate (list Unknown) -> Collection

· ~ list:reverse
list:reverse (list Unknown) -> Unknown

· ~ list:find
list:find (xs Collection f? Abstraction Predicate Predicate) -> Collection

· ~ list:find-tail
list:find-tail (xs Collection f? Abstraction Predicate Predicate) -> Collection

· ~ list:some?
list:some? (xs Collection f? Abstraction Predicate Predicate) -> Predicate

· ~ list:every?
list:every? (xs Collection f? Abstraction Predicate Predicate) -> Predicate

· ~ list:remove-at
list:remove-at (xs Collection pos Atom) -> Unknown

· ~ list:insert-at
list:insert-at (xs Collection pos Atom elem Unknown) -> Collection

· ~ list:get
list:get (list Unknown i Atom) -> Unknown

· ~ list:end
list:end (xs Collection) -> Unknown

· ~ list:rotate-left
list:rotate-left (xs Collection) -> Collection

· ~ list:rotate-right
list:rotate-right (xs Collection) -> Collection

· ~ list:concat!
list:concat! (lists Unknown) -> Unknown

· ~ list:merge!
list:merge! (a Unknown b Unknown) -> Unknown

· ~ list:flatten
list:flatten (xs Collection) -> Collection

· ~ list:equal?
list:equal? (a Unknown b Unknown) -> Predicate

· ~ list:count-of
list:count-of (xs Collection cb? Abstraction Predicate) -> Unknown

· ~ list:count
list:count (input Unknown item Atom) -> Unknown

· ~ list:take
list:take (lista Unknown pos Atom) -> Collection

· ~ list:after
list:after (lista Unknown pos Atom) -> Unknown

· ~ list:slice
list:slice (lista Unknown i Atom k Atom) -> Collection

· ~ list:for
list:for (xs Collection f Abstraction) -> Collection

· ~ array:for
array:for (xs Collection cb Abstraction) -> Unknown

· ~ array:buckets
array:buckets (n Unknown) -> Unknown

· ~ array:enumerated-for
array:enumerated-for (xs Collection cb Abstraction) -> Unknown

· ~ array:fill
array:fill (n Unknown cb Abstraction) -> Unknown

· ~ array:of
array:of (n Atom cb Abstraction) -> Unknown

· ~ array:map
array:map (xs Collection cb Abstraction) -> Collection

· ~ array:select
array:select (xs Collection cb? Abstraction Predicate) -> Unknown

· ~ array:exclude
array:exclude (xs Collection cb? Abstraction Predicate) -> Unknown

· ~ array:fold
array:fold (xs Collection cb Abstraction initial Unknown) -> Unknown

· ~ array:every?
array:every? (xs Collection predicate? Abstraction Predicate) -> Predicate

· ~ array:some?
array:some? (xs Collection predicate? Abstraction Predicate) -> Predicate

· ~ array:find
array:find (xs Collection predicate? Unknown Predicate) -> Unknown

· ~ array:find-option
array:find-option (xs Collection predicate? Unknown Predicate) -> Collection

· ~ array:has?
array:has? (xs Collection predicate? Abstraction Predicate) -> Predicate

· ~ array:reverse
array:reverse (xs Collection) -> Unknown

· ~ array:append!
array:append! (q Collection item Unknown) -> Collection

· ~ array:set-and-get!
array:set-and-get! (q Collection index Atom item Unknown) -> Unknown

· ~ array:tail!
array:tail! (q Unknown) -> Collection

· ~ array:push!
array:push! (q Collection item Unknown) -> Unknown

· ~ array:pop!
array:pop! (q Unknown) -> Unknown

· ~ array:even-indexed
array:even-indexed (x Unknown) -> Unknown

· ~ array:odd-indexed
array:odd-indexed (x Unknown) -> Unknown

· ~ array:unique
array:unique (xs Collection) -> Collection

· ~ array:iterate
array:iterate (xs Collection cb Unknown) -> Unknown

· ~ array:empty?
array:empty? (xs Collection) -> Predicate

· ~ array:not-empty?
array:not-empty? (xs Collection) -> Predicate

· ~ array:count-of
array:count-of (xs Collection cb? Unknown Predicate) -> Atom

· ~ array:count
array:count (input Unknown item Atom) -> Atom

· ~ array:empty!
array:empty! (xs Collection) -> Unknown

· ~ array:in-bounds?
array:in-bounds? (xs Collection index Atom) -> Predicate

· ~ get-option
get-option (xs Collection i Atom) -> Collection

· ~ array:slice
array:slice (xs Collection start Atom end Atom) -> Collection

· ~ car
car (xs Collection) -> Unknown

· ~ cdr
cdr (xs Collection) -> Unknown

· ~ cons
cons (a Unknown b Unknown) -> Unknown

· ~ array:take
array:take (xs Collection n Unknown) -> Collection

· ~ array:drop
array:drop (xs Collection n Unknown) -> Collection

· ~ array:binary-search
array:binary-search (xs Collection target Unknown) -> Unknown

· ~ array:zip
array:zip (a Collection b Collection) -> Unknown

· ~ array:unzip
array:unzip (xs Collection) -> Collection

· ~ array:equal?
array:equal? (a Atom b Atom) -> Predicate

· ~ array:not-equal?
array:not-equal? (a Unknown b Unknown) -> Predicate

· ~ array:join
array:join (xs Collection delim Unknown) -> Unknown

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

· ~ array:flat
array:flat (xs Collection) -> Unknown

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
array:set (xs Collection index Atom item Unknown) -> Collection

· ~ set
set (xs Collection index Atom item Unknown) -> Collection

· ~ array:sliding-window
array:sliding-window (xs Collection size Atom) -> Unknown

· ~ array:adjacent-difference
array:adjacent-difference (xs Collection cb Abstraction) -> Unknown

· ~ array:partition
array:partition (xs Collection n Atom) -> Unknown

· ~ array:ranges
array:ranges (xs Collection predicate? Abstraction Predicate) -> Unknown

· ~ array:chunks
array:chunks (xs Collection predicate? Unknown Predicate) -> Collection

· ~ array:adjacent-find
array:adjacent-find (xs Collection cb? Abstraction Predicate) -> Atom

· ~ matrix:points
matrix:points (matrix Collection cb? Abstraction Predicate) -> Unknown

· ~ matrix:for
matrix:for (matrix Collection cb Unknown) -> Unknown

· ~ matrix:shallow-copy
matrix:shallow-copy (matrix Collection) -> Collection

· ~ matrix:find-index
matrix:find-index (matrix Collection cb Unknown) -> Collection

· ~ matrix:find
matrix:find (matrix Collection cb Unknown) -> Unknown

· ~ matrix:enumerated-for
matrix:enumerated-for (matrix Collection cb Abstraction) -> Unknown

· ~ matrix:of
matrix:of (matrix Collection cb Abstraction) -> Unknown

· ~ matrix:rotate-square
matrix:rotate-square (matrix Collection) -> Unknown

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

· ~ matrix:adjacent
matrix:adjacent (xs Collection directions Unknown y Atom x Atom cb Abstraction) -> Unknown

· ~ matrix:adjacent-sum
matrix:adjacent-sum (xs Collection directions Unknown y Atom x Atom cb Abstraction) -> Unknown

· ~ matrix:sliding-adjacent-sum
matrix:sliding-adjacent-sum (xs Collection directions Unknown y Atom x Atom N Unknown cb Abstraction) -> Unknown

· ~ matrix:set!
matrix:set! (matrix Collection y Atom x Atom value Unknown) -> Collection

· ~ matrix:get
matrix:get (matrix Collection y Atom x Atom) -> Unknown

· ~ matrix:set-and-get!
matrix:set-and-get! (matrix Collection y Unknown x Unknown value Unknown) -> Unknown

· ~ matrix:get-option
matrix:get-option (xs Collection y Unknown x Unknown) -> Collection

· ~ from:yx->key
from:yx->key (y Unknown x Unknown) -> Unknown

· ~ from:string-or-number->key
from:string-or-number->key (arr Collection) -> Unknown

· ~ from:list->array
from:list->array (list Unknown) -> Unknown

· ~ from:array->list
from:array->list (xs Collection) -> Unknown

· ~ from:digit->char
from:digit->char (d Atom) -> Atom

· ~ from:char->digit
from:char->digit (c Atom) -> Atom

· ~ from:chars->digits
from:chars->digits (chars Unknown) -> Collection

· ~ from:chars->positive-or-negative-digits
from:chars->positive-or-negative-digits (chars Unknown) -> Unknown

· ~ from:digits->chars
from:digits->chars (numbers Unknown) -> Collection

· ~ from:digits->integer
from:digits->integer (digits Collection) -> Unknown

· ~ from:positive-or-negative-digits->integer
from:positive-or-negative-digits->integer (digits-with-sign Unknown) -> Atom

· ~ from:positive-or-negative-digits->chars
from:positive-or-negative-digits->chars (xs Collection) -> Unknown

· ~ from:integer->digits
from:integer->digits (num Unknown) -> Unknown

· ~ from:number->positive-or-negative-digits
from:number->positive-or-negative-digits (positive-or-negative-num Atom) -> Unknown

· ~ from:number->bits
from:number->bits (num Unknown) -> Unknown

· ~ from:numbers->chars
from:numbers->chars (x Unknown) -> Collection

· ~ from:chars->integer
from:chars->integer (n Unknown) -> Unknown

· ~ from:positive-or-negative-chars->integer
from:positive-or-negative-chars->integer (x Unknown) -> Atom

· ~ from:string->integer
from:string->integer (x Unknown) -> Atom

· ~ from:strings->integers
from:strings->integers (strings Unknown) -> Collection

· ~ from:string->float
from:string->float (str Collection) -> Atom

· ~ from:strings->floats
from:strings->floats (strings Unknown) -> Collection

· ~ from:float->string
from:float->string (x Atom) -> Unknown

· ~ from:floats->strings
from:floats->strings (xs Collection) -> Collection

· ~ from:string->date
from:string->date (str Unknown) -> Collection

· ~ from:integer->string
from:integer->string (x Unknown) -> Unknown

· ~ from:integers->strings
from:integers->strings (x Unknown) -> Collection

· ~ from:array->set
from:array->set (xs Collection) -> Unknown

· ~ from:array->table
from:array->table (xs Collection) -> Unknown

· ~ from:set->array
from:set->array (set Unknown) -> Unknown

· ~ from:map->array
from:map->array (set Unknown) -> Unknown

· ~ from:set->integers
from:set->integers (set Unknown) -> Collection

· ~ from:array->brray
from:array->brray (initial Collection) -> Unknown

· ~ from:brray->array
from:brray->array (q Unknown) -> Unknown

· ~ from:matrix->string
from:matrix->string (matrix Collection) -> Unknown

· ~ array:shallow-copy
array:shallow-copy (xs Collection) -> Unknown

· ~ array:deep-copy
array:deep-copy (xs Collection) -> Unknown

· ~ array:merge!
array:merge! (a Collection b Unknown) -> Unknown

· ~ array:merge
array:merge (a Unknown b Unknown) -> Unknown

· ~ array:concat
array:concat (xs Collection) -> Unknown

· ~ array:concat-with
array:concat-with (xs Collection ch Unknown) -> Unknown

· ~ string:concat-with-lines
string:concat-with-lines (xs Collection) -> Unknown

· ~ array:swap-remove!
array:swap-remove! (xs Collection i Atom) -> Collection

· ~ array:swap!
array:swap! (xs Collection i Atom j Atom) -> Collection

· ~ array:index-of
array:index-of (xs Collection item Atom) -> Unknown

· ~ array:enumerate
array:enumerate (xs Collection) -> Unknown

· ~ array:enumerated-map
array:enumerated-map (xs Collection cb Abstraction) -> Unknown

· ~ array:enumerated-select
array:enumerated-select (xs Collection predicate? Abstraction Predicate) -> Unknown

· ~ array:enumerated-exclude
array:enumerated-exclude (xs Collection predicate? Abstraction Predicate) -> Unknown

· ~ array:enumerated-fold
array:enumerated-fold (xs Collection cb Abstraction initial Unknown) -> Unknown

· ~ array:enumerated-find
array:enumerated-find (xs Collection predicate? Abstraction Predicate) -> Unknown

· ~ array:enumerated-find-index
array:enumerated-find-index (xs Collection predicate? Abstraction Predicate) -> Unknown

· ~ array:enumerated-every?
array:enumerated-every? (xs Collection predicate? Abstraction Predicate) -> Predicate

· ~ array:enumerated-some?
array:enumerated-some? (xs Collection predicate? Abstraction Predicate) -> Predicate

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

· ~ array:first
array:first (xs Collection) -> Unknown

· ~ array:second
array:second (xs Collection) -> Unknown

· ~ array:third
array:third (xs Collection) -> Unknown

· ~ array:last
array:last (xs Collection) -> Unknown

· ~ string:character-occurances
string:character-occurances (str Collection letter Atom) -> Unknown

· ~ string:slice-from
string:slice-from (a Collection b Unknown) -> Collection

· ~ string:slice-after
string:slice-after (a Collection b Collection) -> Collection

· ~ string:slice-to
string:slice-to (A Unknown B Unknown) -> Unknown

· ~ string:slice-before
string:slice-before (A Unknown B Unknown) -> Unknown

· ~ string:split
string:split (str Unknown char Unknown) -> Collection

· ~ string:match
string:match (str Collection word Collection) -> Atom

· ~ string:has?
string:has? (str Collection word Collection) -> Predicate

· ~ string:lesser?
string:lesser? (A Collection B Collection) -> Predicate

· ~ string:greater?
string:greater? (A Collection B Collection) -> Predicate

· ~ string:greater-or-equal?
string:greater-or-equal? (A Unknown B Unknown) -> Predicate

· ~ string:lesser-or-equal?
string:lesser-or-equal? (A Unknown B Unknown) -> Predicate

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
string:min (a Unknown b Unknown) -> Unknown

· ~ string:max
string:max (a Unknown b Unknown) -> Unknown

· ~ string:join-as-table-with
string:join-as-table-with (table Collection colum Unknown row Unknown) -> Unknown

· ~ string:starts-with?
string:starts-with? (str Collection pattern Collection) -> Predicate

· ~ string:ends-with?
string:ends-with? (str Collection pattern Collection) -> Predicate

· ~ string:join-as-table
string:join-as-table (table Collection) -> Unknown

· ~ string:trim-left
string:trim-left (str Unknown) -> Unknown

· ~ string:trim-right
string:trim-right (str Unknown) -> Unknown

· ~ string:trim
string:trim (str Unknown) -> Unknown

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
string:append (a Unknown b Unknown) -> Unknown

· ~ string:prepend
string:prepend (a Unknown b Unknown) -> Unknown

· ~ string:pad-left
string:pad-left (str Collection N Atom ch Unknown) -> Unknown

· ~ string:pad-right
string:pad-right (str Collection N Atom ch Unknown) -> Unknown

· ~ string:upper
string:upper (str Collection) -> Unknown

· ~ string:lower
string:lower (str Collection) -> Unknown

· ~ new:map
new:map (args Collection) -> Unknown

· ~ new:set
new:set (args Unknown) -> Unknown

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
new:array (items Unknown) -> Unknown

· ~ new:list
new:list (value Unknown) -> Collection

· ~ new:set-n
new:set-n (n Unknown) -> Collection

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

· ~ set:index
set:index (table Collection key Collection) -> Unknown

· ~ set:add!
set:add! (table Collection key Unknown) -> Unknown

· ~ set:remove!
set:remove! (table Collection key Unknown) -> Unknown

· ~ set:has?
set:has? (table Collection key Unknown) -> Predicate

· ~ set:exists?
set:exists? (table Collection key Collection) -> Predicate

· ~ set:not-exists?
set:not-exists? (table Collection key Unknown) -> Predicate

· ~ set:add-and-get!
set:add-and-get! (table Collection key Unknown) -> Unknown

· ~ set:remove-and-get!
set:remove-and-get! (table Collection key Unknown) -> Unknown

· ~ set:with!
set:with! (initial Unknown args Unknown) -> Unknown

· ~ set:max-capacity
set:max-capacity (a Collection b Collection) -> Unknown

· ~ set:min-capacity
set:min-capacity (a Collection b Collection) -> Unknown

· ~ set:values
set:values (table Collection) -> Unknown

· ~ set:intersection
set:intersection (a Unknown b Unknown) -> Unknown

· ~ set:difference
set:difference (a Unknown b Unknown) -> Unknown

· ~ set:xor
set:xor (a Unknown b Unknown) -> Unknown

· ~ set:union
set:union (a Unknown b Unknown) -> Unknown

· ~ set:empty!
set:empty! (table Collection) -> Collection

· ~ map:with!
map:with! (initial Unknown args Collection) -> Unknown

· ~ map:empty!
map:empty! (table Collection) -> Collection

· ~ map:keys
map:keys (table Collection) -> Collection

· ~ map:values
map:values (table Collection) -> Collection

· ~ map:set!
map:set! (table Collection key Unknown value Unknown) -> Unknown

· ~ map:remove!
map:remove! (table Collection key Unknown) -> Unknown

· ~ map:set-and-get!
map:set-and-get! (table Collection key Unknown value Unknown) -> Unknown

· ~ map:remove-and-get!
map:remove-and-get! (table Collection key Unknown) -> Unknown

· ~ map:get
map:get (table Collection key Unknown) -> Unknown

· ~ map:get-option
map:get-option (table Collection key Unknown) -> Collection

· ~ map:has?
map:has? (table Collection key Unknown) -> Predicate

· ~ map:exists?
map:exists? (table Collection key Collection) -> Predicate

· ~ map:not-exists?
map:not-exists? (table Collection key Unknown) -> Predicate

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
var:del! (variable Unknown) -> Collection

· ~ var:set-and-get!
var:set-and-get! (variable Unknown value Unknown) -> Unknown

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

· ~ brray:get
brray:get (q Collection offset Atom) -> Unknown

· ~ brray:set!
brray:set! (q Collection index Atom value Unknown) -> Unknown

· ~ brray:add-to-left!
brray:add-to-left! (q Collection item Unknown) -> Collection

· ~ brray:add-to-right!
brray:add-to-right! (q Collection item Unknown) -> Collection

· ~ brray:remove-from-left!
brray:remove-from-left! (q Collection) -> Atom

· ~ brray:remove-from-right!
brray:remove-from-right! (q Collection) -> Atom

· ~ brray:iter
brray:iter (q Unknown cb Abstraction) -> Unknown

· ~ brray:map
brray:map (q Unknown cb Abstraction) -> Unknown

· ~ brray:balance?
brray:balance? (q Unknown) -> Predicate

· ~ brray:balance!
brray:balance! (q Unknown) -> Unknown

· ~ brray:append!
brray:append! (q Unknown item Unknown) -> Unknown

· ~ brray:prepend!
brray:prepend! (q Unknown item Unknown) -> Unknown

· ~ brray:head!
brray:head! (q Unknown) -> Unknown

· ~ brray:tail!
brray:tail! (q Unknown) -> Unknown

· ~ brray:first
brray:first (q Unknown) -> Unknown

· ~ brray:last
brray:last (q Unknown) -> Unknown

· ~ brray:pop-right!
brray:pop-right! (q Unknown) -> Unknown

· ~ brray:pop-left!
brray:pop-left! (q Unknown) -> Unknown

· ~ brray:rotate-left!
brray:rotate-left! (q Unknown n Atom) -> Unknown

· ~ brray:rotate-right!
brray:rotate-right! (q Unknown n Atom) -> Unknown

· ~ brray:slice
brray:slice (entity Unknown s Atom e Atom) -> Unknown

· ~ queue:empty?
queue:empty? (q Unknown) -> Predicate

· ~ queue:not-empty?
queue:not-empty? (q Unknown) -> Predicate

· ~ queue:empty!
queue:empty! (q Collection) -> Unknown

· ~ queue:enqueue!
queue:enqueue! (queue Unknown item Unknown) -> Unknown

· ~ queue:dequeue!
queue:dequeue! (queue Unknown) -> Unknown

· ~ queue:peek
queue:peek (queue Unknown) -> Unknown

· ~ stack:empty?
stack:empty? (q Unknown) -> Predicate

· ~ stack:not-empty?
stack:not-empty? (q Unknown) -> Predicate

· ~ stack:empty!
stack:empty! (q Collection) -> Unknown

· ~ stack:push!
stack:push! (stack Unknown item Unknown) -> Unknown

· ~ stack:pop!
stack:pop! (stack Unknown) -> Unknown

· ~ stack:peek
stack:peek (stack Unknown) -> Unknown

· ~ tuple:apply
tuple:apply (x Unknown cb Abstraction) -> Unknown

· ~ tuple:add
tuple:add (x Unknown) -> Atom

· ~ tuple:subtract
tuple:subtract (x Unknown) -> Atom

· ~ tuple:multiply
tuple:multiply (x Unknown) -> Atom

· ~ tuple:divide
tuple:divide (x Unknown) -> Atom

· ~ tuple:swap
tuple:swap (x Unknown) -> Collection

· ~ tuple:swap!
tuple:swap! (x Collection) -> Collection

· ~ tuple:zip
tuple:zip (xs Collection) -> Unknown

· ~ tuple:list-zip
tuple:list-zip (xs Collection) -> Collection

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
date:year (date Unknown) -> Unknown

· ~ date:month
date:month (date Unknown) -> Unknown

· ~ date:day
date:day (date Unknown) -> Unknown

· ~ date:month-day
date:month-day (date Unknown) -> Unknown

· ~ date:year-month
date:year-month (date Unknown) -> Collection

· ~ loop:for-range
loop:for-range (start Unknown end Atom cb Abstraction) -> Unknown

· ~ loop:for-n
loop:for-n (n Atom cb Abstraction) -> Unknown

· ~ loop:repeat
loop:repeat (n Atom cb Abstraction) -> Unknown

· ~ loop:some-n?
loop:some-n? (n Atom predicate? Abstraction Predicate) -> Predicate

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

· ~ heap:sift-up!
heap:sift-up! (heap Collection cb Unknown) -> Unknown

· ~ heap:sift-down!
heap:sift-down! (heap Collection cb Unknown) -> Unknown

· ~ heap:peek
heap:peek (heap Collection) -> Unknown

· ~ heap:push!
heap:push! (heap Collection value Unknown cb Unknown) -> Unknown

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

· ~ from:array->heap
from:array->heap (xs Collection cb Unknown) -> Unknown

· ~ optimization:tail-call-loop
optimization:tail-call-loop (result Unknown) -> Unknown

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
option:value (x Unknown) -> Unknown

· ~ option:throw-error
option:throw-error (x Unknown) -> Unknown

· ~ option:error
option:error (x Unknown) -> Unknown

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
equal? (a Atom b Atom) -> Predicate

· ~ not-equal?
not-equal? (a Unknown b Unknown) -> Predicate

· ~ array:at
array:at (xs Collection i Atom) -> Unknown

· ~ array:head
array:head (xs Collection) -> Unknown

· ~ array:tail
array:tail (xs Collection) -> Unknown

· ~ array:car
array:car (xs Collection) -> Unknown

· ~ array:cdr
array:cdr (xs Collection) -> Unknown

· ~ array:for-range
array:for-range (start Unknown end Atom cb Abstraction) -> Unknown

· ~ progn
progn () -> Unknown

· ~ π
π Atom

· ~ λ
λ () -> Abstraction

· ~ array?
array? (x Unknown) -> Predicate

· ~ char?
char? (cc Atom) -> Predicate

· ~ match:negative?
match:negative? (str Unknown) -> Predicate

· ~ match:number?
match:number? (str Unknown) -> Predicate

· ~ match:digit?
match:digit? (char Atom) -> Predicate

· ~ match:digits?
match:digits? (str Unknown) -> Predicate

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

· ~ ast:leaf?
ast:leaf? (arg Unknown) -> Predicate

· ~ from:chars->ast
from:chars->ast (source Collection) -> Unknown

· ~ special-form:let
special-form:let (args Collection env Unknown) -> Unknown

· ~ special-form:lambda
special-form:lambda (args Collection env Unknown) -> Abstraction

· ~ special-form:apply
special-form:apply (args Unknown env Unknown) -> Unknown

· ~ special-form:array
special-form:array (args Unknown env Unknown) -> Collection

· ~ special-form:length
special-form:length (args Collection env Unknown) -> Atom

· ~ special-form:get
special-form:get (args Collection env Unknown) -> Unknown

· ~ special-form:set!
special-form:set! (args Collection env Unknown) -> Collection

· ~ special-form:pop!
special-form:pop! (args Collection env Unknown) -> Collection

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
special-form:do (args Unknown env Unknown) -> Unknown

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
special-form:lambda? (args Collection env Unknown) -> Predicate

· ~ keywords
keywords Unknown

· ~ prototype:get
prototype:get (_arg1 Collection key Unknown) -> Unknown

· ~ prototype:create!
prototype:create! (xs Collection) -> Unknown

· ~ evaluate
evaluate (exp Unknown env Unknown) -> Collection

· ~ lisp:eval
lisp:eval (source Unknown) -> Unknown