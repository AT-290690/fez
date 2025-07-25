(apply (lambda (do
(let char:A 65)
(let char:B 66)
(let char:C 67)
(let char:D 68)
(let char:E 69)
(let char:F 70)
(let char:G 71)
(let char:H 72)
(let char:I 73)
(let char:J 74)
(let char:K 75)
(let char:L 76)
(let char:M 77)
(let char:N 78)
(let char:O 79)
(let char:P 80)
(let char:Q 81)
(let char:R 82)
(let char:S 83)
(let char:T 84)
(let char:U 85)
(let char:V 86)
(let char:W 87)
(let char:X 88)
(let char:Y 89)
(let char:Z 90)
(let char:a 97)
(let char:b 98)
(let char:c 99)
(let char:d 100)
(let char:e 101)
(let char:f 102)
(let char:g 103)
(let char:h 104)
(let char:i 105)
(let char:j 106)
(let char:k 107)
(let char:l 108)
(let char:m 109)
(let char:n 110)
(let char:o 111)
(let char:p 112)
(let char:q 113)
(let char:r 114)
(let char:s 115)
(let char:t 116)
(let char:u 117)
(let char:v 118)
(let char:w 119)
(let char:x 120)
(let char:y 121)
(let char:z 122)
(let char:0 48)
(let char:1 49)
(let char:2 50)
(let char:3 51)
(let char:4 52)
(let char:5 53)
(let char:6 54)
(let char:7 55)
(let char:8 56)
(let char:9 57)
(let char:empty 0)
(let char:double-quote 34)
(let char:new-line 10)
(let char:space 32)
(let char:comma 44)
(let char:dot 46)
(let char:semi-colon 59)
(let char:colon 58)
(let char:dash 45)
(let char:left-brace 40)
(let char:right-brace 41)
(let char:curly-left-brace 123)
(let char:curly-right-brace 125)
(let char:left-bracket 91)
(let char:right-bracket 93)
(let char:pipe 124)
(let char:hash 35)
(let char:question-mark 63)
(let char:exclamation-mark 33)
(let char:minus 45)
(let char:plus 43)
(let char:equal 61)
(let char:asterix 42)
(let char:ampersand 38)
(let char:at 64)
(let char:backtick 96)
(let char:digit? (lambda ch (and (>= ch char:0) (<= ch char:9))))
(let char:upper (lambda char (if (and (>= char char:a) (<= char char:z)) (- char 32) char)))
(let char:lower (lambda char (if (and (>= char char:A) (<= char char:Z)) (+ char 32) char)))
(let nil 0)
(let identity (lambda x x))
(let Scope 1)
(let Special 1)
(let Library 1)
(let Type 1)
(let Search 1)
(let truthy? (lambda x
    (cond
     (atom? x) (not (= (Any x) 0))
     (array? x) (> (length (Any x)) 0)
     (*) 1)))
(let falsy? (lambda x
    (cond
     (atom? x) (= (Any x) 0)
     (array? x) (= (length (Any x)) 0)
     (*) 0)))
(let true? (lambda x (and (atom? x) (= (Any x) 1))))
(let false? (lambda x (and (atom? x) (= (Any x) 0))))
(let true (not 0))
(let false (not 1))
(let one 1)
(let zero 0)
(let math:e 2.718281828459045)
(let math:pi 3.141592653589793)
(let math:min-safe-integer -9007199254740991)
(let math:max-safe-integer 9007199254740991)
(let math:decimal-scaling 1000000000000)

(let pair:apply (lambda x cb (cb (array:first x) (array:second x))))
(let pair:fork-apply (lambda pair cb1 cb2 [(cb1 (array:first pair)) (cb2 (array:second pair))]))
(let pair:add (lambda x (+ (array:first x) (array:second x))))
(let pair:subtract (lambda x (- (array:first x) (array:second x))))
(let pair:multiply (lambda x (* (array:first x) (array:second x))))
(let pair:divide (lambda x (/ (array:first x) (array:second x))))
(let pair:swap (lambda x (array (array:second x) (array:first x))))
(let pair:duplicate (lambda x (array:transform [x] (lambda a b (array:merge a (array:append! a b))) [])))
(let pair:swap! (lambda x (do
 (let temp (array:first x))
 (array:set! x 0 (array:second x))
 (array:set! x 1 temp))))
(let pair:unzip (lambda xs (array:unzip xs)))
(let pair:zip (lambda xs (array:zip (array:first xs) (array:second xs))))
(let pair:list-zip (lambda xs (list:zip (list:head xs) (list:head (list:tail xs)))))
(let pair:list-unzip (lambda xs (list:unzip xs)))

(let math:range-exclusive (lambda start end (do
                          (let tail-call:range-exclusive (lambda out count
                          (if (< count end) (tail-call:range-exclusive (array:set! out (length out) count) (+ count 1)) out)))
                          (tail-call:range-exclusive [] start))))
(let math:range (lambda start end (do
                          (let tail-call:math:range (lambda out count
                          (if (<= count end) (tail-call:math:range (array:set! out (length out) count) (+ count 1)) out)))
                          (tail-call:math:range [] start))))
(let math:sequence (lambda xs (do
                          (let end (length xs))
                          (let tail-call:math:sequence (lambda out count
                          (if (< (length out) end) (tail-call:math:sequence (array:set! out (length out) count) (+ count 1)) out)))
                          (tail-call:math:sequence [] 0))))
(let math:sequence-n (lambda n (do
                          (let tail-call:sequence-n (lambda out count
                          (if (< (length out) n) (tail-call:sequence-n (array:set! out (length out) count) (+ count 1)) out)))
                          (tail-call:sequence-n [] 0))))
(let math:zeroes (lambda n (do
                          (let tail-call:math:zeroes (lambda out
                          (if (< (length out) n) (tail-call:math:zeroes (array:set! out (length out) 0)) out)))
                          (tail-call:math:zeroes []))))
(let math:ones (lambda n (do
                          (let tail-call:math:ones (lambda out
                          (if (< (length out) n) (tail-call:math:ones (array:set! out (length out) 1)) out)))
                          (tail-call:math:ones []))))
(let math:numbers (lambda n num (do
                          (let tail-call:math:numbers (lambda out
                          (if (< (length out) n) (tail-call:math:numbers (array:set! out (length out) num)) out)))
                          (tail-call:math:numbers []))))
(let math:range-steps (lambda start end s (do
                          (let step (math:max s 1))
                          (let tail-call:math:range-steps (lambda out count
                          (if (<= count end) (tail-call:math:range-steps (array:set! out (length out) count) (+ count step)) out)))
                          (tail-call:math:range-steps [] start))))
(let math:between? (lambda v min max (and (> v min) (< v max))))
(let math:overlap? (lambda v min max (and (>= v min) (<= v max))))
(let math:bionomial-coefficient (lambda a b
    (/ (math:factorial a)
            (*
                (math:factorial b)
                (math:factorial (- a b))))))
(let math:number-of-permutations (lambda a b (/ (math:factorial a) (math:factorial (- a b)))))
(let math:permutations (lambda xs
  (if (> (length xs) 0)
              (|> xs (array:enumerated-map (lambda x i (|>
                              xs (array:enumerated-exclude (lambda . j (= i j)))
                                 (math:permutations)
                                 (array:map (lambda vs (array:merge (array x) vs)))))) (array:flat-one))
              (array []))))
(let math:combinations (lambda xs (do
    (let out [])
    (let combinations (lambda arr size start temp
        (if (= (length temp) size)
            (array:push! out (array:shallow-copy temp))
            (loop:for-range start (length arr) (lambda i (do
                    (array:push! temp (array:get arr i))
                    (combinations arr size (+ i 1) temp)
                    (array:pop! temp)))))))
   (loop:for-range 1 (+ 1 (length xs)) (lambda i (combinations xs i 0 [])))
    out)))
(let math:combinations-n (lambda xs n (do
    (let out [])
    (let combinations (lambda arr size start temp
        (if (= (length temp) size)
            (array:push! out (array:shallow-copy temp))
            (loop:for-range start (length arr) (lambda i (do
                    (array:push! temp (array:get arr i))
                    (combinations arr size (+ i 1) temp)
                    (array:pop! temp)))))))
    (combinations xs n 0 [])
    out)))
(let math:variants (lambda xs n (do
    (let out [])
    (let variants (lambda arr size temp
        (if (= (length temp) size)
            (array:push! out (array:shallow-copy temp))
            (loop:for-range 0 (length arr) (lambda i (do
                    (array:push! temp (array:get arr i))
                    (variants arr size temp)
                    (array:pop! temp)))))))
    (variants xs n [])
    out)))
(let math:subset (lambda xs (do
    (let n (length xs))
    (let out [])
    (loop:for-range 0 (math:power 2 n) (lambda i 
       ; generate bitmask, from 0..00 to 1..11
        (array:append! out (|>
                i
                (from:integer->bits-reversed)
                (array:enumerated-fold (lambda a x i
                    (if (= x 1) (array:append! a (array:get xs i)) a)) [])))))
    out)))
(let math:unique (lambda arr
  (do
    (let seen [])
    (let out [])
    (variable i 0)
    (loop (< (get i) (length arr))
      (do
        (let x (array:get arr (get i)))
        (unless (math:some? seen (lambda y (= x y)))
          (do
            (set! seen (length seen) x)
            (set! out (length out) x)))
        (++ i)))
    out)))
(let math:greater? (lambda a b (> a b)))
(let math:lesser? (lambda a b (< a b)))
(let math:lesser-or-equal? (lambda a b (<= a b)))
(let math:greater-or-equal? (lambda a b (>= a b)))
(let math:equal? (lambda a b (= a b)))
(let math:addition (lambda a b (+ a b)))
(let math:multiplication (lambda a b (* a b)))
(let math:division (lambda a b (/ a b)))
(let math:subtraction (lambda a b (- a b)))
(let math:reverse (lambda xs (array:reverse xs)))
(let math:fold (lambda xs cb initial (array:fold xs cb initial)))
(let math:enumerated-fold (lambda xs cb initial (array:enumerated-fold xs cb initial)))
(let math:map (lambda xs cb (array:map xs cb)))
(let math:enumerated-map (lambda xs cb (array:enumerated-map xs cb)))
(let math:select (lambda xs cb? (array:select xs cb?)))
(let math:exclude (lambda xs cb? (array:exclude xs cb?)))
(let math:every? (lambda xs cb (array:every? xs cb)))
(let math:some? (lambda xs cb (array:some? xs cb)))
(let math:enumerated-every? (lambda xs cb (array:enumerated-every? xs cb)))
(let math:enumerated-some? (lambda xs cb (array:enumerated-some? xs cb)))
(let math:enumerated-select (lambda xs cb (array:enumerated-select xs cb)))
(let math:enumerated-exclude (lambda xs cb (array:enumerated-exclude xs cb)))
(let math:max (lambda a b (if (> a b) a b)))
(let math:min (lambda a b (if (< a b) a b)))
(let math:summation (lambda xs (math:fold xs (lambda a b (+ a b)) 0)))
(let math:product (lambda xs (math:fold xs (lambda a b (* a b)) 1)))
(let math:maximum (lambda xs (math:fold xs math:max (array:first xs))))
(let math:minimum (lambda xs (math:fold xs math:min (array:first xs))))
(let math:maximum-index (lambda xs (array:second (array:enumerated-fold xs (lambda a x i (if (> x (array:first a)) (array x i) a)) (array (array:first xs) math:min-safe-integer)))))
(let math:minimum-index (lambda xs (array:second (array:enumerated-fold xs (lambda a x i (if (< x (array:first a)) (array x i) a)) (array (array:first xs) math:max-safe-integer)))))
(let math:max-length (lambda xs (array:reduce xs (lambda a b (if (> (length b) a) (length b) a)) math:min-safe-integer)))
(let math:min-length (lambda xs (array:reduce xs (lambda a b (if (< (length b) a) (length b) a)) math:max-safe-integer)))
(let math:increment (lambda i (+ i 1)))
(let math:decrement (lambda i (- i 1)))
(let math:signed-floor (lambda n (if (> n 0) (+ (& n (~ 1)) 1) (& n (~ 1)))))
(let math:signed-trunc (lambda n (| n 0)))
(let math:signed-round (lambda n (if (> n 0) (| (+ n 0.5) 0) (| n 0))))
(let math:signed-ceil (lambda n (if (> n 0) (<< (>> (+ n 1) 1) 1) (| n 0))))
(let math:floor (lambda n (| n 0)))
(let math:round (lambda n (| (+ n 0.5) 0)))
(let math:ceil (lambda n (if (= n (| n 0)) (| n 0) (+ (| n 0) 1))))
(let math:bit-set? (lambda n pos (= (& n (<< 1 pos)) 0)))
(let math:bit-set (lambda n pos (| n (<< 1 pos))))
(let math:bit-clear (lambda n pos (& n (~ (<< 1 pos)))))
(let math:power-of-two-bits (lambda n (<< 2 (- n 1))))
(let math:odd-bit? (lambda n (= (& n 1) 1)))
(let math:even-bit? (lambda n (= (& n 1) 0)))
(let math:average-bit (lambda a b (>> (+ a b) 1)))
(let math:flag-flip (lambda x (- 1 (* x x))))
(let math:toggle-bit (lambda n a b (^ (^ a b) n)))
(let math:same-sign-bit? (lambda a b (>= (^ a b) 0)))
(let math:max-bit (lambda a b (- a (& (- a b) (>> (- a b) 31)))))
(let math:min-bit (lambda a b (- a (& (- a b) (>> (- b a) 31)))))
(let math:bit-equal? (lambda a b (< (^ a b) 1)))
(let math:modulo-bit (lambda numerator divisor (& numerator (- divisor 1))))
(let math:n-one-bit? (lambda N nth (not (= (& N (<< 1 nth)) 0))))
(let math:percent (lambda a b (* (/ b 100) a)))
(let math:round-to (lambda x decimals (do
    (let factor (math:power 10 decimals))
    (/ (math:round (* x factor)) factor))))
(let math:median (lambda xs (do
    (let len (length xs))
    (let half (math:floor (/ len 2)))
    (if (math:odd? len)
        (array:get xs half)
        (/ (+ (array:get xs (- half 1)) (array:get xs half)) 2)))))
(let math:mean (lambda xs (/ (math:summation xs) (length xs))))
(let math:fold-n (lambda n cb acc (do 
    (let tail-call:fold-n (lambda i out (if (< i n) (tail-call:fold-n (+ i 1) (cb out i)) out)))
    (tail-call:fold-n 0 acc))))
(let math:fold-range (lambda start end cb acc (do 
    (let tail-call:fold-range (lambda i out (if (<= i end) (tail-call:fold-range (+ i 1) (cb out i)) out)))
    (tail-call:fold-range start acc))))
; (let math:divisors (lambda num (do 
;     (let divisors [])
;     (loop:for-range 1 (+ num 1) (lambda i (if (math:divisible? num i) (array:push! divisors i))))
;     divisors)))
(let math:divisors (lambda num (do 
    (let divisors [])
    (loop:for-range 1 (+ (math:floor (math:sqrt num)) 1) (lambda i (if (and (math:divisible? num i) (not (= i num))) 
        (|> divisors (array:append! i) (array:append! (/ num i))))))
    divisors)))
(let math:divisors-exclusive (lambda n (|> (math:range-exclusive 1 n) (math:select (lambda x (math:divisible? n x))))))
(let math:amicable? (lambda n (do 
   (let a (|> n (math:divisors-exclusive) (math:summation)))
   (let b (|> a (math:divisors-exclusive) (math:summation)))
   (and (<> a b) (= b n)))))
(let math:amicable-pair (lambda n [ n (|> n (math:divisors-exclusive) (math:summation)) ]))
(let math:bit-count32 (lambda n0 (do 
  (let n1 (- n0 (& (>> n0 1) 1431655765)))
  (let n2 (+ (& n1 858993459) (& (>> n1 2) 858993459)))
  (>> (* (& (+ n2 (>> n2 4)) 252645135) 16843009) 24))))
(let math:bit-count (lambda n (do 
  (let tail-call:math:bit-count (lambda n bits (if (= n 0) bits (tail-call:math:bit-count (/ n 4294967296) (+ bits (math:bit-count32 (| n 0)))))))
  (tail-call:math:bit-count n 0))))
(let math:exp (lambda x (math:power math:e x)))
(let math:square (lambda x (* x x)))
; (let math:power (lambda base exp
;   (if (< exp 0)
;       (if (= base 0) nil
;       (/ (* base (math:power base (- (* exp -1) 1)))))
;         (cond
;             (= exp 0) 1
;             (= exp 1) base
;             (*) (* base (math:power base (- exp 1)))))))
(let math:big-integer-factorial (lambda n (if (math:zero? (array:first n)) [1] (math:big-integer-multiplication n (math:big-integer-factorial (math:big-integer-subtraction n [1]))))))
(let math:big-integer-power (lambda n pow (do
  ; Initialize digits array with the first digit
  (let digits (array n))
  (let p (math:var-def 1)) ; Use numeric variable for p
  (let carry (math:var-def 0)) ; Use numeric variable for carry
  ; Loop to calculate n^pow
  (loop (< (math:var-get p) pow) (do
    (math:var-set! carry 0) ; Reset carry to 0
    (loop:for-n (length digits) (lambda exp (do
      (let prod (+ (* (array:get digits exp) n) (math:var-get carry)))
      (let newCarry (math:floor (/ prod 10)))
      (array:set! digits exp (mod prod 10))
      ; Update carry using variable helper
      (math:var-set! carry newCarry))))
    ; Handle carry
    (loop (> (math:var-get carry) 0) (do
      (array:push! digits (mod (math:var-get carry) 10))
       ; Update carry using variable helper
      (math:var-set! carry (math:floor (/ (math:var-get carry) 10)))))
    ; Increment p using variable helper
    (math:var-set! p (+ (math:var-get p) 1))))
  (math:reverse digits))))
(let math:big-integer-addition (lambda a1 b1 (do
  (let a (math:reverse a1))
  (let b (math:reverse b1))
  (let max-length (math:max (length a) (length b)))
  (let result (array))
  (let carry (math:var-def 0))
  (loop:for-n max-length (lambda i (do
    (let digit-A (if (< i (length a)) (array:get a i) 0))
    (let digit-B (if (< i (length b)) (array:get b i) 0))
    (let sum (+ digit-A digit-B (math:var-get carry)))
    (array:push! result (mod sum 10))
    (math:var-set! carry (math:floor (/ sum 10))))
  ))
  ; Handle remaining carry
  (loop (> (math:var-get carry) 0) (do
    (array:push! result (mod (math:var-get carry) 10))
    (math:var-set! carry (math:floor (/ (math:var-get carry) 10)))))
  (math:reverse result))))
(let math:big-integer-subtraction (lambda a1 b1 (do
  (let a (math:reverse a1))
  (let b (math:reverse b1))
  (let max-length (math:max (length a) (length b)))
  (let result (array))
  (let borrow (math:var-def 0))
  (loop:for-n max-length (lambda i (do
    (let digit-A (if (< i (length a)) (array:get a i) 0))
    (let digit-B (if (< i (length b)) (array:get b i) 0))
    (let sub (- digit-A digit-B (math:var-get borrow)))
    (if (< sub 0)
      (do
        (array:push! result (+ sub 10))
        (math:var-set! borrow 1))
      (do
        (array:push! result sub)
        (math:var-set! borrow 0))))))
  ; Remove trailing zeros (from the most significant end)
  (let i (math:var-def (- (length result) 1)))
  (loop (and (> (math:var-get i) 0) (= (array:get result (math:var-get i)) 0)) (do
    (array:pop! result)
    (math:var-set! i (- (math:var-get i) 1))))
  (math:reverse result))))
(let math:big-integer-multiplication (lambda a1 b1 (do
  (let a (math:reverse a1))
  (let b (math:reverse b1))
  (let result (array))
  ; Initialize result array with zeros
  (loop:for-n (+ (length a) (length b)) (lambda . (array:push! result 0)))
  (loop:for-n (length a) (lambda i (do
    (let carry (math:var-def 0))
    (let digit-a (array:get a i))
    (loop:for-n (length b) (lambda j (do
      (let digit-B (array:get b j))
      (let idx (+ i j))
      (let prod (+ (* digit-a digit-B) (array:get result idx) (math:var-get carry)))
      (array:set! result idx (mod prod 10))
      (math:var-set! carry (math:floor (/ prod 10))))))
    ; Handle carry for this digit-a
    (let k (math:var-def (+ i (length b))))
    (loop (> (math:var-get carry) 0) (do
      (if (not (< (math:var-get k) (length result))) (array:push! result 0) nil)
      (let sum (+ (array:get result (math:var-get k)) (math:var-get carry)))
      (array:set! result (math:var-get k) (mod sum 10))
      (math:var-set! carry (math:floor (/ sum 10)))
      (math:var-set! k (+ (math:var-get k) 1)))))))
  ; Remove trailing zeros (from the most significant end), but keep at least one digit
  (let i (math:var-def (- (length result) 1)))
  (loop (and (> (math:var-get i) 0) (= (array:get result (math:var-get i)) 0) (> (length result) 1)) (do
    (array:pop! result)
    (math:var-set! i (- (math:var-get i) 1))))
  (math:reverse result))))
(let math:remove-leading-zeroes (lambda digits (do
  (let tr (boole:true))
  (|> digits (array:transform (lambda a b (if
  (and (boole:true? tr) (math:zero? b)) a
    (do
      (if (boole:true? tr) (boole:false! tr))
      (array:merge! a [b])))) [])))))
(let math:remove-trailing-zeroes (lambda digits (do
  (let tr (boole:false))
  (|> digits (array:transform (lambda a b (if
  (and (boole:true? tr) (math:zero? b)) a
    (do
      (if (boole:false? tr) (boole:true! tr))
      (array:merge! a [b])))) [])))))
(let math:big-integer-less-or-equal? (lambda a b (do
  (if (< (length a) (length b)) true
  (if (> (length a) (length b)) false
    ; Equal length, compare digit by digit
    (do
      (let i (math:var-def 0))
      (let result (boole:true)) ; assume a <= b
      (loop (< (math:var-get i) (length a)) (do
        (let da (array:get a (math:var-get i)))
        (let db (array:get b (math:var-get i)))
        (if (< da db) (do
          (boole:true! result)
          (math:var-set! i (length a))))
        (if (> da db) (do
          (boole:false! result)
          (math:var-set! i (length a))))
        (math:var-set! i (+ (math:var-get i) 1))))
      (if (boole:true? result) true false)))))))

(let math:big-integer-division (lambda dividend divisor (do
  (let result [])
  (let current (var:def []))
  (let i (math:var-def 0))
  (let len (length dividend))

  ; Main loop: process each digit of the dividend
  (loop (< (math:var-get i) len) (do
    (let digit (array:get dividend (math:var-get i)))
    (var:set! current (math:remove-leading-zeroes (array:merge (var:get current) [digit])))
    ; Find max digit q such that (divisor * q) <= current
    (let low (math:var-def 0))
    (let high (math:var-def 9))
    (let q (math:var-def 0))
    (loop (<= (math:var-get low) (math:var-get high)) (do
      (let mid (// (+ (math:var-get low) (math:var-get high)) 2))
      (let prod (math:big-integer-multiplication divisor [mid]))
      (if (math:big-integer-less-or-equal? prod (var:get current))
        (do
          (math:var-set! q mid)
          (math:var-set! low (+ mid 1)))
        (math:var-set! high (- mid 1)))))

    (array:push! result (math:var-get q))

    ; current := current - (divisor * q)
    (let sub (math:big-integer-multiplication divisor [(math:var-get q)]))
    (var:set! current (math:big-integer-subtraction (var:get current) sub))

    (math:var-set! i (+ (math:var-get i) 1))))
    (let out (math:remove-leading-zeroes result))
    (if (array:empty? out) [0] out))))

(let math:power-helper (lambda base exp (do
      (let result (math:var-def 1))
      (let b (math:var-def base))
      (let e (math:var-def exp))
      (loop:while (lambda (> (math:var-get e) 0))
        (lambda (do
          (if (= (mod (math:var-get e) 2) 1)
            (math:var-set! result (* (math:var-get result) (math:var-get b))))
          (math:var-set! b (* (math:var-get b) (math:var-get b)))
          (math:var-set! e (// (math:var-get e) 2)))))
      (math:var-get result))))
(let math:power (lambda base exp (do
  (if (< exp 0)
    (/ 1 (math:power base (- exp)))
    (math:power-helper base exp)))))
(let math:log-taylor-series (lambda x n
  (do
    (let tail-call:math:log-taylor-series (lambda x n k term sum sign
      (if (> k n)
          sum
          (tail-call:math:log-taylor-series x n (+ k 1)
            (* term x)
            (+ sum (/ (* sign term) k))
            (- sign)))))
    (tail-call:math:log-taylor-series x n 1 x 0 1))))
; Integer logarithm base 2
(let math:int-log2 (lambda n (do
  (let count (math:var-def 0))
  (let value (math:var-def n))
  (loop:while (lambda (> (math:var-get value) 1))
    (lambda (do
      (math:var-set! value (// (math:var-get value) 2))
      (math:var-set! count (+ (math:var-get count) 1)))))
  (math:var-get count))))
; Floating-point logarithm for any base using Newton's method
(let math:log-base (lambda x base (do
  (if (or (<= x 0) (<= base 0) (= base 1)) nil
    (do
      (let epsilon 0.0001)
      (let max-iter 200)
      (let ln-base (lambda b (do
        (if (= b 1) 0
          (do
            (let g (var:def 1.0))
            (let i (var:def 0))
            (loop:while (lambda (and (< (var:get i) max-iter)
                                     (> (math:abs (- (math:power math:e (var:get g)) b)) epsilon)))
              (lambda (do
                (var:set! g (- (var:get g) (/ (- (math:power math:e (var:get g)) b) (math:power math:e (var:get g)))))
                (var:set! i (+ (var:get i) 1)))))
            (var:get g))))))
      (let ln-x (ln-base x))
      (let ln-b (ln-base base))
      (/ ln-x ln-b))))))
(let math:greatest-common-divisor (lambda a b (do
    (let tail-call:math:greatest-common-divisor (lambda a b
          (if (= b 0) a (tail-call:math:greatest-common-divisor b (mod a b))))) (tail-call:math:greatest-common-divisor a b))))
(let math:least-common-divisor (lambda a b (/ (* a b) (math:greatest-common-divisor a b))))
(let math:coprime? (lambda a b (= (math:greatest-common-divisor a b) 1)))
(let math:square-root (lambda x (do
  (let good-enough? (lambda g x (< (math:abs (- (math:square g) x)) 0.01)))
  (let improve-guess (lambda g x (math:average g (/ x g))))
  (let tail-call:math:square-root (lambda g x
      (if (good-enough? g x) g
          (tail-call:math:square-root (improve-guess g x) x))))
  (tail-call:math:square-root 1.0 x))))
; faster variant of the above
(let math:sqrt (lambda n
  (do
    (variable x n)
    (variable prev 0)
    (variable eps 0.00001)
    (loop (> (math:abs (- (get x) (get prev))) (get eps))
      (do
        (set prev (get x))
        (set x (/ (+ (get x) (/ n (get x))) 2))))
    (get x))))
(let math:standard-deviation2 (lambda xs (do 
  (let mean (math:mean xs))
  (|> xs (math:map (lambda x (** (- x mean) 2))) (math:summation) (/ (- (length xs) 1)) (math:sqrt)))))
(let math:perfect-square? (lambda n (- (math:floor (math:sqrt n)) (math:floor (math:sqrt (- n 1))))))
(let math:circumference (lambda radius (* math:pi (* radius 2))))
(let math:hypotenuse (lambda a b (math:sqrt (+ (* a a) (* b b)))))
(let math:abs (lambda n (- (^ n (>> n 31)) (>> n 31))))
(let math:nth-digit (lambda digit n (| (mod (/ digit (math:power 10 (- n 1))) 10) 0)))
(let math:remove-nth-digits (lambda digit n (| (/ digit (math:power 10 n)) 0)))
(let math:keep-nth-digits (lambda digit n (do
    (let tail-call:math:keep-nth-digits (lambda i out base 
                    (if (> i 0) 
                        (tail-call:math:keep-nth-digits (- i 1) (+ out (* base (math:nth-digit digit i))) (* base 0.1)) out)))
    (tail-call:math:keep-nth-digits n 0 (* (math:power 10 n) 0.1)))))
(let math:normalize (lambda value math:min math:max (* (- value math:min) (/ (- math:max math:min)))))
(let math:linear-interpolation (lambda a b n (+ (* (- 1 n) a) (* n b))))
(let math:gauss-sum (lambda n (* n (+ n 1) 0.5)))
(let math:gauss-sum-sequance (lambda a b (* (+ a b) (+ (- b a) 1) 0.5)))
(let math:clamp (lambda x limit (if (> x limit) limit x)))
(let math:clamp-range (lambda x start end (cond (> x end) end (< x start) start (*) x)))
(let math:odd? (lambda x (= (mod x 2) 1)))
(let math:even? (lambda x (= (mod x 2) 0)))
(let math:enumerated-odd? (lambda . i (= (mod i 2) 1)))
(let math:enumerated-even? (lambda . i (= (mod i 2) 0)))
(let math:sign (lambda n (if (< n 0) -1 1)))
(let math:radians (lambda deg (/ (* deg math:pi) 180)))
(let math:degrees (lambda rad (* rad (/ 180 math:pi))))
(let math:average (lambda x y (* (+ x y) 0.5)))
(let math:euclidean-mod (lambda a b (mod (+ (mod a b) b) b)))
(let math:euclidean-distance (lambda x1 y1 x2 y2 (do
  (let a (- x1 x2))
  (let b (- y1 y2))
  (math:sqrt (+ (* a a) (* b b))))))
(let math:manhattan-distance (lambda x1 y1 x2 y2 (+ (math:abs (- x2 x1)) (math:abs (- y2 y1)))))
(let math:positive? (lambda x (> x 0)))
(let math:negative? (lambda x (< x 0)))
(let math:invert (lambda x (- x)))
(let math:zero? (lambda x (= x 0)))
(let math:negative-one? (lambda x (= x -1)))
(let math:divisible? (lambda a b (= (mod a b) 0)))
(let math:factorial (lambda n (if (<= n 0) 1 (* n (math:factorial (- n 1))))))
(let math:sinh (lambda x (/ (- (math:exp x) (math:exp (- x))) 2)))
(let math:cosh (lambda x (/ (+ (math:exp x) (math:exp (- x))) 2)))
(let math:tanh (lambda x (/ (math:sinh x) (math:cosh x))))
(let math:standard-deviation (lambda xs (math:sqrt (math:variance xs))))
(let math:variance (lambda xs (do
  (let mean (math:mean xs))
  (/ (math:summation (array:map xs (lambda x (math:square (- x mean))))) (length xs)))))
(let math:lerp math:linear-interpolation)
(let math:gcd math:greatest-common-divisor)
(let math:lcm math:least-common-divisor)
(let math:gcd-zero (lambda a b (if (or (= a 0) (= b 0)) 0 (math:gcd a b))))
(let math:lcm-zero (lambda a b (if (or (= a 0) (= b 0)) 0 (/ (math:abs (* a b)) (math:gcd a b)))))
(let math:mulberry-32-prng (lambda seed (do
    (let base (math:var-def seed))
    (let z (math:var-def (math:var-set-and-get! base (+ (math:var-get base) 2654435769))))
    (math:var-set! z (^ (math:var-get z) (>> (math:var-get z) 16)))
    (math:var-set! z (* (math:var-get z) 569420461))
    (math:var-set! z (^ (math:var-get z) (>> (math:var-get z) 15)))
    (math:var-set! z (* (math:var-get z) 1935289751))
    (math:var-set! z (^ (math:var-get z) (>> (math:var-get z) 15)))
    (math:var-get z))))
; (let rdm (math:random 16))
; [(rdm) (rdm) (rdm) (rdm) (rdm) (rdm)]
(let math:random (lambda N (do 
    (let n (math:var-def N))
    (lambda (math:mulberry-32-prng (math:var-increment-and-get! n))))))
(let math:sine (lambda rad terms (do
    (let sine (math:var-def 0))
    (let tail-call:math:sine (lambda i 
      (do 
        (math:var-set! sine 
          (+ (math:var-get sine) 
            (* 
              (/ (math:factorial (+ (* 2 i) 1))) 
              (math:power -1 i) 
              (math:power rad (+ (* 2 i) 1))))) 
        (if (< i terms) (tail-call:math:sine (+ i 1)) (math:var-get sine)))))
      (tail-call:math:sine 0))))
(let math:cosine (lambda rad terms (do
    (let cosine (math:var-def 0))
    (let tail-call:math:cosine (lambda i 
      (do 
        (math:var-set! cosine 
          (+ (math:var-get cosine) 
            (* 
              (/ (math:factorial (* 2 i))) 
              (math:power -1 i) 
              (math:power rad (* 2 i))))) 
        (if (< i terms) (tail-call:math:cosine (+ i 1)) (math:var-get cosine)))))
      (tail-call:math:cosine 0))))
; K factor for 5 iterations (scaling factor, scaled by 100000)
(let math:cordic-k 60725)
; Precomputed arctan(2^-i) for i = 0..4 (in radians, scaled by 100000 for integer math)
(let math:cordic-atan-table-5 [78540 46365 24491 12435 6270])
(let math:cordic-atan-table-10 [78540 46365 24498 12435 6242 3124 1562 781 391 195])
(let math:cordic (lambda theta iterations atan-table
  (do
    ; Convert theta to integer, scaled by 100000 (assume input in radians, scaled)
    (variable x math:cordic-k) ; x = K
    (variable y 0)
    (variable z theta)
    (variable i 0)
    (loop (< (get i) iterations)
      (do
        (let d (if (>= (get z) 0) 1 -1))
        (let x-new (- (get x) (/ (* d (get y)) (math:power 2 (get i)))))
        (let y-new (+ (get y) (/ (* d (get x)) (math:power 2 (get i)))))
        (let z-new (- (get z) (* d (array:get atan-table (get i)))))
        (set x x-new)
        (set y y-new)
        (set z z-new)
        (++ i)))
    ; Return [cos, sin], both scaled by 100000
    [(get x) (get y)])))
(let math:cordic-10 (lambda theta (math:cordic theta 10 math:cordic-atan-table-10)))
(let math:cordic-5 (lambda theta (math:cordic theta 5 math:cordic-atan-table-5)))

(let math:prime-factors (lambda N (do 
  (let a []) 
  (let n (math:var-def N))
  (let f (math:var-def 2))
  (let tail-call:math:prime-factors (lambda (if (> (math:var-get n) 1) (apply (lambda (do 
    (if (= (mod (math:var-get n) (math:var-get f)) 0) 
      (apply (lambda (do 
        (array:set! a (length a) (math:var-get f))
        (math:var-set! n (* (math:var-get n) (/ (math:var-get f)))))))
      (math:var-set! f (+ (math:var-get f) 1)))
    (tail-call:math:prime-factors)))) a)))
    (tail-call:math:prime-factors))))
(let math:prime? (lambda n
      (cond
        (= n 1) false
        (< n 0) false
        (*) (apply (lambda (do
        (let tail-call:math:prime? (lambda i end (do
            (let prime? (not (= (mod n i) 0)))
            (if (and (<= i end) prime?) (tail-call:math:prime? (+ i 1) end) prime?))))
        (or (= n 2) (tail-call:math:prime? 2 (math:sqrt n)))))))))
(let math:number-of-digits (lambda n
  (cond
    (= n 0) 1
    (< n 0) (length (from:integer->digits (| (* n -1) 0)))
    (*) (length (from:integer->digits (| n 0))))))
(let math:largest-power (lambda N (do
  ; changing all right side bits to 1.
  (let N1 (| N (>> N 1)))
  (let N2 (| N1 (>> N1 2)))
  (let N3 (| N2 (>> N2 4)))
  (let N4 (| N3 (>> N3 8)))
  ; as now the number is 2 * x - 1,
  ; where x is required answer,
  ; so adding 1 and dividing it by
  (>> (+ N4 1) 1))))
(let math:cartesian-product (lambda a b (array:transform a (lambda p x (array:merge! p (array:map b (lambda y (array x y))))) [])))
(let math:fibonacci (lambda n (do 
    (let memoized:math:fibonacci (lambda n (if (< n 2) n (+ (memoized:math:fibonacci (- n 1)) (memoized:math:fibonacci (- n 2))))))
    (memoized:math:fibonacci n))))
(let math:enumeration (lambda (do 
  (let I (var:def -1))
  (let enumeration (lambda (do (let i (+ (var:get I) 1)) (var:set! I i) i))))))
(let math:palindrome? (lambda xs (|> xs
  (array:zip (array:reverse xs))
  (array:map pair:subtract)
  (array:every? math:zero?))))
(let math:max-sub-array-sum (lambda xs (|> xs
        (array:transform (lambda a b (do
            (array:set! a 1 (math:max (+ (array:get a 1) b) b))
            (array:set! a 0 (math:max (array:get a 0) (array:get a 1)))
            a)) (array 0 (array:get xs 0)))
        (array:get 0))))
(let math:list-fold (lambda xs f out (if (list:nil? xs) (Atom out) (math:list-fold (list:tail xs) f (f out (list:head xs))))))
(let math:list-maximum (lambda xs (math:list-fold xs math:max math:min-safe-integer)))
(let math:list-minimum (lambda xs (math:list-fold xs math:min math:max-safe-integer)))
(let math:list-summation (lambda xs (math:list-fold xs + 0)))
(let math:list-product (lambda xs (math:list-fold xs * 1)))
(let math:list-range (lambda low high (if (> low high) (Numbers []) (list:pair low (math:list-range (+ low 1) high)))))
(let math:unique (lambda xs (do 
    (let sorted (array:sort xs (lambda a b (> a b))))
    (|> 
      sorted
      (array:zip (math:sequence sorted))
      (array:select (lambda x (do 
                  (let index (array:second x)) 
                  (or (not (> index 0))
                  (not (= (array:get sorted (- index 1)) (array:get sorted index)))))))
      (math:map array:first)))))
(let math:collatz (lambda n
  (do
    (let tail-call:math:collatz (lambda n seq
      (if (= n 1)
          (array:merge! seq (array 1))
          (tail-call:math:collatz
            (if (= (mod n 2) 0)
                (/ n 2)
                (+ (* 3 n) 1))
            (array:merge! seq (array n))))))
    (tail-call:math:collatz n (array)))))

(let list:pair (lambda first second (array first second)))
(let list:car (lambda pair (array:get pair 0)))
(let list:cdr (lambda pair (array:get pair 1)))
(let list:head (lambda pair (array:get pair 0)))
(let list:tail (lambda pair (array:get pair 1)))
(let list:nil? (lambda pair (= (length pair) 0)))
(let list:map (lambda xs f (if (list:nil? xs) [] (list:pair (f (list:head xs)) (list:map (list:tail xs) f)))))
(let list:filter (lambda xs f? (if (list:nil? xs) [] (if (f? (list:head xs)) (list:pair (list:head xs) (list:filter (list:tail xs) f?)) (list:filter (list:tail xs) f?)))))
(let list:fold (lambda xs f out (if (list:nil? xs) (Any out) (list:fold (list:tail xs) f (f out (list:head xs))))))
(let list:transform (lambda xs f out (if (list:nil? xs) (Collection out) (list:transform (list:tail xs) f (f out (list:head xs))))))
(let list:zip (lambda a b (if (list:nil? a) [] (list:pair (list:pair (list:head a) (list:pair (list:head b) [])) (list:zip (list:tail a) (list:tail b))))))
(let list:unzip (lambda xs (list (list:map xs (lambda x (list:head x))) (list:map xs (lambda x (list:head (list:tail x)))))))
(let list:length (lambda list (math:list-fold list (lambda a . (+ a 1)) 0)))
(let list:enumerate (lambda list (list:zip list (math:list-range 0 (list:length list)))))
(let list:reverse (lambda list (list:transform list (lambda a b (list:pair b a)) [])))
(let list:find (lambda xs f? (cond 
                              (list:nil? xs) [] 
                              (f? (list:head xs)) (list:head xs)
                              (*) (list:find (list:tail xs) f?))))
(let list:find-tail (lambda xs f? (cond 
                              (list:nil? xs) [] 
                              (f? (list:head xs)) xs
                              (*) (list:find-tail (list:tail xs) f?))))
(let list:some? (lambda xs f? (cond 
                                (list:nil? xs) false
                                (f? (list:head xs)) true
                                (*) (list:some? (list:tail xs) f?))))
(let list:every? (lambda xs f? (cond 
                                  (list:nil? xs) true
                                  (not (f? (list:head xs))) false
                                  (*) (list:every? (list:tail xs) f?))))
(let list:remove-at (lambda xs pos (do 
  (let remove (lambda xs ini (if (= pos (- ini 1)) (list:tail xs) (list:pair (list:head xs) (remove (list:tail xs) (+ ini 1))))))
  (remove xs 1))))
(let list:insert-at (lambda xs pos elem 
    (if (or (= pos 0) (list:nil? xs))
        (list:pair elem xs)
        (list:pair (list:head xs) (list:insert-at (list:tail xs) (- pos 1) elem)))))
(let list:get (lambda list i (do 
  (let l (list:find list (lambda x (= (list:head (list:tail x)) i))))
  (if (list:nil? l) l (list:head l)))))
(let list:end (lambda xs (if (list:nil? (list:tail xs)) xs (list:end (list:tail xs)))))
(let list:rotate-left (lambda xs (do
(let fst (list:head xs))
(let xss (list:remove-at xs 0))
(list:insert-at xss (list:length xss) fst))))
(let list:rotate-right (lambda xs (do
(let lst (list:head (list:end xs)))
(let xss (list:remove-at xs (- (list:length xs) 1)))
(list:insert-at xss 0 lst))))
(let list:concat! (lambda lists (list:transform (list:tail lists) (lambda a b (list:merge! a b)) (list:head lists))))
(let list:merge! (lambda a b (do (array:set! (list:end a) 1 b) a)))
(let list:flatten (lambda xs 
  (if (list:nil? xs) []
  (if (atom? (list:head xs))
    (list:merge! (list:pair (list:head xs) []) (list:flatten (list:tail xs)))
    (list:merge! (list:flatten (list:head xs)) (list:flatten (list:tail xs)))))))
(let list:equal? (lambda a b (array:equal? (from:list->array a) (from:list->array b))))
(let list:count-of (lambda xs cb? (math:list-fold xs (lambda a b (if (cb? b) (+ a 1) a)) 0)))
(let list:count (lambda input item (list:count-of input (lambda x (= x item)))))
(let list:take (lambda lista pos
    (cond
      (<= pos 0) []
      (list:nil? lista) lista
      (*) (list:pair (list:head lista) (list:take (list:tail lista) (- pos 1))))))
(let list:after (lambda lista pos
  (cond 
    (<= pos 0) lista
    (list:nil? lista) []
    (*) (list:after (list:tail lista) (- pos 1)))))
(let list:slice (lambda lista i k 
    (cond 
      (<= i 0) (list:take lista k)
      (list:nil? lista) lista
      (*) (list:slice (list:tail lista) (- i 1) (- k 1)))))
(let list:for (lambda xs f (if
                              (list:nil? xs) []
                              (apply (lambda (do 
                                (f (list:head xs)) 
                                (list:for (list:tail xs) f)))))))
(let array:first (lambda xs (array:get xs 0)))
(let array:second (lambda xs (array:get xs 1)))
(let array:third (lambda xs (array:get xs 2)))
(let array:last (lambda xs (array:at xs -1)))
(let array:for (lambda xs cb (do 
                    (let tail-call:array:for (lambda i 
                      (if (> (length xs) i) (apply (lambda (do (cb (array:get xs i)) (tail-call:array:for (+ i 1))))) 0)))
                    (tail-call:array:for 0)
                xs)))
(let array:buckets (lambda n (do (let out []) (loop:for-n n (lambda . (array:set! out (length out) []))) out)))
(let array:enumerated-for (lambda xs cb (do 
  (loop:for-n (length xs) (lambda i (cb (array:get xs i) i)))
  xs)))
(let array:fill (lambda n cb (do 
  (let tail-call:array:fill (lambda xs i (if (= i 0) xs (tail-call:array:fill (array:merge! xs (array (cb))) (- i 1)))))
  (tail-call:array:fill [] n))))
(let array:of (lambda n cb (do 
  (let tail-call:array:of (lambda xs i (if (= i n) xs (tail-call:array:of (array:merge! xs (array (cb i))) (+ i 1)))))
  (tail-call:array:of [] 0))))
(let array:map (lambda xs cb (do
                  (let tail-call:array:map (lambda i out
                        (if (> (length xs) i)
                              (tail-call:array:map (+ i 1)
                                (array:set! out (length out) (cb (array:get xs i))))
                              out)))
                      (tail-call:array:map 0 []))))
(let array:select (lambda xs cb? (do
                  (let tail-call:array:select (lambda i out
                        (if (> (length xs) i)
                            (tail-call:array:select (+ i 1)
                                      (if (cb? (array:get xs i))
                                            (array:set! out (length out) (array:get xs i))
                                            out))
                            out)))
                      (tail-call:array:select 0 []))))
(let array:exclude (lambda xs cb? (do
                  (let tail-call:array:exclude (lambda i out
                        (if (> (length xs) i)
                            (tail-call:array:exclude (+ i 1)
                                      (if (not (cb? (array:get xs i)))
                                            (array:set! out (length out) (array:get xs i))
                                            out))
                            out)))
                      (tail-call:array:exclude 0 []))))
(let array:fold (lambda xs cb initial (do
                  (let tail-call:array:fold (lambda i out
                        (if (> (length xs) i)
                            (tail-call:array:fold (+ i 1) (cb out (array:get xs i)))
                            (Any out))))
                      (tail-call:array:fold 0 initial))))
(let array:transform (lambda xs cb initial (do
                  (let tail-call:array:fold (lambda i out
                        (if (> (length xs) i)
                            (tail-call:array:fold (+ i 1) (cb out (array:get xs i)))
                            out)))
                      (tail-call:array:fold 0 initial))))
(let array:reduce (lambda xs cb initial (do
                  (let tail-call:array:reduce (lambda i out
                        (if (> (length xs) i)
                            (tail-call:array:reduce (+ i 1) (cb out (array:get xs i)))
                            out)))
                      (tail-call:array:reduce 0 initial))))
(let array:enumerated-reduce (lambda xs cb initial (do
                  (let tail-call:array:reduce (lambda i out
                        (if (> (length xs) i)
                            (tail-call:array:reduce (+ i 1) (cb out (array:get xs i) i))
                            out)))
                      (tail-call:array:reduce 0 initial))))
(let array:every? (lambda xs predicate? (do
                    (let tail-call:array:every? (lambda i
                          (if (and (> (length xs) i) (predicate? (array:get xs i)))
                              (tail-call:array:every? (+ i 1))
                              (not (> (length xs) i)))))
                        (tail-call:array:every? 0))))
(let array:some? (lambda xs predicate? (do
                    (let tail-call:array:some? (lambda i
                          (if (and (> (length xs) i)  (not (predicate? (array:get xs i))))
                              (tail-call:array:some? (+ i 1))
                              (not (= (> (length xs) i) 0)))))
                              (tail-call:array:some? 0))))

(let array:find (lambda xs predicate? (array:get xs (array:find-index xs predicate?))))

(let array:find-option (lambda xs predicate? (do
  (let index (array:find-index xs predicate?))
  (if (= index -1) [[] [-1]] [[(array:get xs index)] []]))))

(let array:has? (lambda xs predicate? (do
                    (let tail-call:array:has (lambda i
                          (if (> (length xs) i)
                              (if (predicate? (array:get xs i)) true (tail-call:array:has (+ i 1))) false)))
                        (tail-call:array:has 0))))
(let array:reverse (lambda xs (do
                    (let tail-call:array:reverse (lambda i out
                          (if (> (length xs) i)
                              (tail-call:array:reverse (+ i 1)
                              (array:merge! (array (array:get xs i)) out))
                          out)))
                        (tail-call:array:reverse 0 []))))
(let array:append! (lambda q item (array:set! q (length q) item)))
(let array:set-and-get! (lambda q index item (do (array:set! q index item) item)))
(let array:tail! (lambda q (del! q)))
(let array:push! (lambda q item (do (array:set! q (length q) item) item)))
(let array:pop! (lambda q (do (let l (array:at q -1)) (del! q) l)))
(let array:even-indexed (lambda x (array:enumerated-transform x (lambda a b i (if (math:even? i) (array:append! a b) a)) [])))
(let array:odd-indexed (lambda x (array:enumerated-transform x (lambda a b i (if (math:odd? i) (array:append! a b) a)) [])))
(let array:iterate (lambda xs cb (do 
  (loop:for-n (length xs) cb)
  xs)))
(let array:empty? (lambda xs (= (length xs) 0)))
(let array:not-empty? (lambda xs (not (= (length xs) 0))))
(let array:count-of (lambda xs cb? (length (array:select xs cb?))))
(let array:count (lambda input item (array:count-of input (lambda x (= x item)))))
(let array:empty! (lambda xs (do (let tail-call:array:empty! (lambda (if (> (length xs) 0) (apply (lambda (do (del! xs) (tail-call:array:empty!)))) xs))) (tail-call:array:empty!))))
(let array:in-bounds? (lambda xs index (and (< index (length xs)) (>= index 0))))
(let get-option (lambda xs i (if (array:in-bounds? xs i) [[(array:get xs i)] []] [[] [-1]])))
(let get-or-default (lambda xs i def (if (array:in-bounds? xs i) (array:get xs i) def)))
(let array:get-option get-option)
(let array:get-or-default get-or-default)
(let array:slice (lambda xs start end (do
        (let bounds (- end start))
        (let tail-call:array:slice (lambda i out
          (if (< i bounds)
              (tail-call:array:slice (+ i 1) (array:set! out (length out) (array:get xs (+ start i))))
              out)))
        (Collection (tail-call:array:slice 0 [])))))

(let car (lambda xs (array:get xs 0)))
(let cdr (lambda xs (do
        (let bounds (length xs))
        (let tail-call:cdr (lambda i out
          (if (< i bounds)
              (tail-call:cdr (+ i 1) (array:set! out (length out) (array:get xs i)))
              out)))
        (tail-call:cdr 1 []))))
(let cons (lambda a b (do (let out []) (array:for a (lambda x (array:set! out (length out) x))) (array:for b (lambda x (array:set! out (length out) x))) out)))

(let array:take (lambda xs n (array:slice xs 0 n)))
(let array:drop (lambda xs n (array:slice xs n (length xs))))
(let array:binary-search
        (lambda xs target (do
  (let tail-call:array:binary-search
        (lambda start end (do
    (if (<= start end) (apply (lambda (do
        (let index (math:floor (* (+ start end) 0.5)))
        (let current (array:get xs index))
        (if (= target current) target
          (if (> current target)
            (tail-call:array:binary-search start (- index 1))
            (tail-call:array:binary-search (+ index 1) end)))))) 0))))
   (tail-call:array:binary-search 0 (length xs)))))
(let array:zip (lambda a b (do
  (let tail-call:array:zip (lambda i j output
    (if (and (> (length a) i) (> (length b) j)) (tail-call:array:zip (+ i 1) (+ j 1) (array:set! output (length output) (array (array:get a i) (array:get b j)))) output)))
  (tail-call:array:zip 0 0 []))))
(let array:unzip (lambda xs (array (array:map xs array:first) (array:map xs array:second))))
(let array:equal? (lambda a b (do (Collection a) (Collection b)
  (or
  (and (atom? a) (atom? b) (= (Any a) (Any b)))
  (and (array? a)
        (= (length a) (length b))
          (not (array:some? (math:sequence a) (lambda i (not (array:equal? (array:get a i) (array:get b i)))))))))))
(let array:not-equal? (lambda a b (not (array:equal? a b))))
(let array:join (lambda xs delim (array:transform (array:zip xs (math:sequence xs)) (lambda a b (if (> (array:second b)  0) (array:merge (array:merge a delim) (array:first b)) (array:first b))) [])))
(let array:chars (lambda xs (array:transform (array:zip xs (math:sequence xs)) (lambda a b (if (> (array:second b)  0) (array:merge a (array:first b)) (array:first b))) [])))
(let array:lines (lambda xs (array:transform (array:zip xs (math:sequence xs)) (lambda a b (if (> (array:second b)  0) (array:merge (array:merge a (array char:new-line)) (array:first b)) (array:first b))) [])))
(let array:commas (lambda xs (array:transform (array:zip xs (math:sequence xs)) (lambda a b (if (> (array:second b)  0) (array:merge (array:merge a (array char:comma)) (array:first b)) (array:first b))) [])))
(let array:spaces (lambda xs (array:transform (array:zip xs (math:sequence xs)) (lambda a b (if (> (array:second b)  0) (array:merge (array:merge a (array char:space)) (array:first b)) (array:first b))) [])))
(let array:dots (lambda xs (array:transform (array:zip xs (math:sequence xs)) (lambda a b (if (> (array:second b)  0) (array:merge (array:merge a (array char:dot)) (array:first b)) (array:first b))) [])))
(let array:colons (lambda xs (array:transform (array:zip xs (math:sequence xs)) (lambda a b (if (> (array:second b)  0) (array:merge (array:merge a (array char:colon)) (array:first b)) (array:first b))) [])))
(let array:semi-colons (lambda xs (array:transform (array:zip xs (math:sequence xs)) (lambda a b (if (> (array:second b)  0) (array:merge (array:merge a (array char:semi-colon)) (array:first b)) (array:first b))) [])))
(let array:dashes (lambda xs (array:transform (array:zip xs (math:sequence xs)) (lambda a b (if (> (array:second b)  0) (array:merge (array:merge a (array char:dash)) (array:first b)) (array:first b))) [])))
(let array:flat-one (lambda xs (array:transform xs (lambda a b (array:merge! a (if (array? b) b (array b)))) [])))
(let array:flat (lambda xs (do
  (let flatten (lambda item
    (if (array? item)
        (array:transform item (lambda a b (array:merge! a (flatten b))) [])
        (array item))))
  (flatten xs))))
(let array:sort (lambda xs cb (do
  (if (<= (length xs) 1) xs (apply (lambda (do
    (let pivot (array:head xs))
    (let tail-call:array:sort (lambda i bounds a b (do
        (let current (array:get xs i))
        (let predicate (cb current pivot))
        (let left (if (= predicate 0) (array:merge a (array current)) a))
        (let right (if (= predicate 1) (array:merge b (array current)) b))
        (if (< i bounds) (tail-call:array:sort (+ i 1) bounds left right) (array left right)))))
    (let sorted (tail-call:array:sort 1 (- (length xs) 1) [] []))
    (let left (array:first sorted))
    (let right (array:second sorted))
    (array:merge (array:merge (array:sort left cb) (array pivot)) (array:sort right cb)))))))))
(let array:sorted-ascending? (lambda xs (array:enumerated-every? xs (lambda x i (or (= i 0) (>= x (array:get xs (- i 1))))))))
(let array:sorted-descending? (lambda xs (array:enumerated-every? xs (lambda x i (or (= i 0) (<= x (array:get xs (- i 1))))))))
(let array:bubble-sort (lambda arr cb (do
    (let n (length arr))
    (loop:for-n (- n 1) (lambda i (loop:for-n (- n i 1) (lambda j 
        (if (and (array:in-bounds? arr (+ j 1)) (cb (array:get arr j) (array:get arr (+ j 1)))) (array:swap! arr j (+ j 1)))))))
    arr)))
(let array:sorted-by? (lambda xs cb? (array:enumerated-every? xs (lambda x i (or (= i 0) (cb? x (array:get xs (- i 1))))))))
(let array:increment! (lambda xs idx value (array:set! xs idx (+ (array:get xs idx) value))))
(let array:set (lambda xs index item (array:set! (array:shallow-copy xs) index item)))
(let set (lambda xs index item (array:set! (array:shallow-copy xs) index item)))
(let array:sliding-window (lambda xs size (array:enumerated-transform xs (lambda a b i (if (> (+ i size) (length xs)) a (array:merge a (array (array:slice xs i (+ i size)))))) [])))
(let array:adjacent-difference (lambda xs cb (do
  (let len (length xs))
  (if (= len 1) xs
    (apply (lambda (do
      (array (array:first xs))
      (let tail-call:array:adjacent-difference (lambda i result (if (< i len) (apply (lambda (do
        (tail-call:array:adjacent-difference (+ i 1) (array:set! result i (cb (array:get xs (- i 1)) (array:get xs i))))))) result)))
        (tail-call:array:adjacent-difference 1 xs))))))))
(let array:partition (lambda xs n (array:enumerated-transform xs (lambda a x i (do
      (if (= (mod i n) 0)
        (array:push! a (array x))
        (array:push! (array:at a -1) x)) a))
      [])))
(let array:ranges (lambda xs predicate? (array:sliding-window (array:enumerated-transform xs (lambda a x i (if (predicate? x) (array:merge! a [i]) a)) [0]) 2)))
(let array:chunks (lambda xs predicate? (|> xs (array:ranges predicate?) (array:map (lambda [start end .] (array:exclude (array:slice xs start end) predicate?))))))
(let array:adjacent-find (lambda xs cb? (do
  (let len (length xs))
  (if (not (= len 1)) (apply (lambda (do
      (let tail-call:array:adjacent-find (lambda i
      (if (< i len)
      ; todo: get rid of this inlined variable declaration
      (if (cb? (let prev (array:get xs (- i 1))) (let current (array:get xs i)))
      prev
      (tail-call:array:adjacent-find (+ i 1))) nil)))
      (tail-call:array:adjacent-find 1)))) nil))))
(let matrix:zeroes (lambda W H (|> (math:zeroes W) (array:map (lambda . (math:zeroes H))))))
(let matrix:ones (lambda W H (|> (math:ones W) (array:map (lambda . (math:ones H))))))
(let matrix:truth-table (lambda W H (|> (boole:truths W) (array:map (lambda . (boole:truths H))))))
(let matrix:false-table (lambda W H (|> (boole:lies W) (array:map (lambda . (boole:lies H))))))
(let matrix:points (lambda matrix cb? (do 
   (let coords [])
   (matrix:enumerated-for matrix (lambda cell y x (if (cb? cell) (array:push! coords (array y x)) nil))) 
    coords)))
(let matrix:for (lambda matrix cb (do (array:for matrix (lambda row (array:for row cb)))
   matrix)))
(let matrix:shallow-copy (lambda matrix (|> matrix (array:map (lambda x (|> x (array:map identity)))))))
(let matrix:flat-one (lambda [head tail] (array:merge [] (if (array:empty? tail) head (array:merge head (matrix:flat-one tail))))))
(let matrix:find-index (lambda matrix cb (do 
  (let coords (array -1 -1))
  (array:set! coords 0 (array:find-index matrix (lambda row (do
    (let idx (array:find-index row cb))
    (let predicate? (> idx -1))
    (if predicate? (array:set! coords 1 idx) nil)
    predicate?)))))))
(let matrix:find (lambda matrix cb (do 
  (let coords (matrix:find-index matrix cb))
  (matrix:get matrix (array:first coords) (array:second coords))
)))
(let matrix:enumerated-for (lambda matrix cb (do
  (let width (length (array:first matrix)))
  (let height (length matrix))
  (loop:for-n height (lambda y 
    (loop:for-n width (lambda x
      (cb (matrix:get matrix y x) y x)))))
   matrix)))
(let matrix:of (lambda matrix cb (do
  (let width (length (array:first matrix)))
  (let height (length matrix))
  (loop:for-n height (lambda y 
    (loop:for-n width (lambda x
      (cb y x)))))
   matrix)))
(let matrix:fill (lambda W H cb (do
    (let matrix [])
    (loop:for-n W (lambda i (do 
        (array:push! matrix [])
        (loop:for-n H (lambda j (matrix:set! matrix i j (cb i j)))))))
    matrix)))
(let matrix:rotate (lambda matrix (do 
    (let H (length matrix))
    (let W (length (array:get matrix 0)))
    (let out [])
    (loop:for-range 0 W (lambda i (do
        (array:push! out [])
        (loop:for-range 0 H (lambda j 
            (array:push! (array:at out -1) (matrix:get matrix j i)))))))
    out)))
(let matrix:product (lambda A B (do
  (let dimsA (matrix:dimensions A))
  (let dimsB (matrix:dimensions B))
  (let rowsA (array:get dimsA 0))
  (let colsA (array:get dimsA 1))
  (let rowsB (array:get dimsB 0))
  (let colsB (array:get dimsB 1))
  (if (= colsA rowsB) (matrix:fill rowsA colsB (lambda i j
      (math:fold-n colsA (lambda sum k (+ sum (* (matrix:get A i k) (matrix:get B k j)))) 0))) []))))
(let matrix:dot-product (lambda a b (do
  (let lenA (length a))
  (let lenB (length b))
  (if (= lenA lenB)
    (math:fold-n lenA (lambda sum i (+ sum (* (array:get a i) (array:get b i)))) 0)
    []))))
(let matrix:rotate-square (lambda matrix (do 
    (let len (length matrix))
    (let out (math:zeroes len))
    (let tail-call:outer:matrix:rotate-square (lambda row 
        (if (< row len) (do 
            (array:set! out row [])
            (let tail-call:inner:matrix:rotate-square (lambda col 
        (if (< col len) (do 
            (array:set! (array:get out row) col (array:get (array:get matrix col) (- (- len 1) row)))
            (tail-call:inner:matrix:rotate-square (+ col 1))) nil)))
            (tail-call:inner:matrix:rotate-square 0)
        (tail-call:outer:matrix:rotate-square (+ row 1))) nil)))
    (tail-call:outer:matrix:rotate-square 0) out)))
(let matrix:flip-square (lambda matrix (do 
    (let len (length matrix))
    (let out (math:zeroes len))
    (let tail-call:outer:matrix:flip-square (lambda row 
        (if (< row len) (do 
            (array:set! out row [])
            (let tail-call:inner:matrix:flip-square (lambda col 
        (if (< col len) (do 
            (array:set! (array:get out row) col (array:get (array:get matrix row) (- (- len 1) col)))
            (tail-call:inner:matrix:flip-square (+ col 1))) [])))
            (tail-call:inner:matrix:flip-square 0)
        (tail-call:outer:matrix:flip-square (+ row 1))) [])))
    (tail-call:outer:matrix:flip-square 0) out)))
(let matrix:dimensions (lambda matrix (array (length matrix) (length (array:get matrix 0)))))
(let matrix:in-bounds? (lambda matrix y x (and (array:in-bounds? matrix y) (array:in-bounds? (array:get matrix y) x))))
(let matrix:diagonal-neighborhood (array (array 1 -1) (array -1 -1) (array 1 1) (array -1 1)))
(let matrix:kernel-neighborhood (array (array 0 0) (array 0 1) (array 1 0) (array -1 0) (array 0 -1) (array 1 -1) (array -1 -1) (array 1 1) (array -1 1)))
(let matrix:moore-neighborhood (array (array 0 1) (array 1 0) (array -1 0) (array 0 -1) (array 1 -1) (array -1 -1) (array 1 1) (array -1 1)))
(let matrix:von-neumann-neighborhood (array (array 1 0) (array 0 -1) (array 0 1) (array -1 0)))
(let matrix:adjacent (lambda xs directions y x cb
      (array:for directions (lambda dir (do
          (let dy (+ (array:first dir) y))
          (let dx (+ (array:second dir) x))
          (if (matrix:in-bounds? xs dy dx)
              (cb (matrix:get xs dy dx) dir dy dx)
              []))))))
(let matrix:adjacent-sum (lambda xs directions y x cb
      (array:reduce directions (lambda a dir (do
          (let dy (+ (array:first dir) y))
          (let dx (+ (array:second dir) x))
          (if
            (and (array:in-bounds? xs dy) (array:in-bounds? (array:get xs dy) dx))
              (cb a (matrix:get xs dy dx)) 
              a))) 0)))
(let matrix:adjacent-product (lambda xs directions y x cb
      (array:reduce directions (lambda a dir (do
          (let dy (+ (array:first dir) y))
          (let dx (+ (array:second dir) x))
          (if
            (and (array:in-bounds? xs dy) (array:in-bounds? (array:get xs dy) dx))
              (cb a (matrix:get xs dy dx)) 
              a))) 1)))
(let matrix:adjacent-fold (lambda xs directions y x cb init
      (array:reduce directions (lambda a dir (do
          (let dy (+ (array:first dir) y))
          (let dx (+ (array:second dir) x))
          (if
            (and (array:in-bounds? xs dy) (array:in-bounds? (array:get xs dy) dx))
              (cb a (matrix:get xs dy dx)) 
              a))) init)))
(let matrix:sliding-adjacent-sum (lambda xs directions y x N cb
      (array:reduce directions (lambda a dir (do
          (let dy (+ (array:first dir)  y))
          (let dx (+ (array:second dir)  x))
          (cb a (array:get (array:get xs (math:euclidean-mod dy N)) (math:euclidean-mod dx N))) 
          )) 0)))
(let matrix:set! (lambda matrix y x value (array:set! (array:get matrix y) x value)))
(let matrix:get (lambda matrix y x (array:get (array:get matrix y) x)))
(let matrix:set-and-get! (lambda matrix y x value (do (matrix:set! matrix y x value) value)))
(let matrix:get-option (lambda xs y x (if (matrix:in-bounds? xs y x) [[(matrix:get xs y x)] []] [[] [-1]])))
(let matrix:get-or-default (lambda xs y x def (if (matrix:in-bounds? xs y x) (matrix:get xs y x) def)))
(let from:digit->word (lambda digit 
  (cond 
    (= digit 0) "zero"
    (= digit 1) "one"
    (= digit 2) "two"
    (= digit 3) "three"
    (= digit 4) "four"
    (= digit 5) "five"
    (= digit 6) "six"
    (= digit 7) "seven"
    (= digit 8) "eight"
    (= digit 9) "nine"
    (*) [])))
(let from:degrees->radians (lambda deg (* deg (/ math:pi 180))))
(let from:radians->degrees (lambda rad (* rad (/ 180 math:pi))))
(let from:yx->key (lambda y x (array:concat-with (array:map (array y x) (lambda c (|> c (from:integer->digits) (from:digits->chars)))) char:dash)))
(let from:string-or-number->key (lambda arr (array:commas (array:map arr (lambda x
      (cond
          (atom? x) (array x)
          (= (length x) 0) (array char:comma) 
          (*) x))))))
(let from:list->array (lambda list (do
  (let tail-call:from:list->array (lambda lst out (if (list:nil? lst) out (tail-call:from:list->array (list:tail lst) (array:merge out (array (list:head lst)))))))
  (tail-call:from:list->array list []))))
(let from:array->list (lambda xs (do
  (let tail-call:from:array->list (lambda xs out (if (not (> (length xs) 0)) out (tail-call:from:array->list (array:tail xs) (list:pair (array:head xs) out)))))
  (tail-call:from:array->list (array:reverse xs) []))))

; (let from:digit->char (lambda d 
;   (cond 
;     (= d 0) char:0 
;     (= d 1) char:1
;     (= d 2) char:2
;     (= d 3) char:3
;     (= d 4) char:4
;     (= d 5) char:5
;     (= d 6) char:6
;     (= d 7) char:7
;     (= d 8) char:8
;     (= d 9) char:9 
;     (*) char:space)))
; (let from:char->digit (lambda c 
;   (cond 
;     (= c char:0) 0
;     (= c char:1) 1 
;     (= c char:2) 2
;     (= c char:3) 3
;     (= c char:4) 4 
;     (= c char:5) 5
;     (= c char:6) 6 
;     (= c char:7) 7 
;     (= c char:8) 8 
;     (= c char:9) 9
;     (*) -1)))
; (let from:chars->digits (lambda chars (array:map chars (lambda ch (from:char->digit ch)))))
; (let from:digits->chars (lambda numbers (array:map numbers (lambda digit (from:digit->char digit)))))

(let from:char->digit (lambda ch (- ch char:0)))
(let from:chars->digits (lambda digits (array:map digits from:char->digit)))
(let from:digit->char (lambda digit (+ digit char:0)))
(let from:digits->chars (lambda digits (array:map digits from:digit->char)))

(let from:chars->positive-or-negative-digits (lambda chars (do
    (let current-sign (var:def 1))
    (|> chars 
        (array:transform (lambda a ch (do 
            (if (= ch char:minus) 
                (var:set! current-sign -1) 
                (do  
                    (array:push! a (* (var:get current-sign) (from:char->digit ch))) 
                    (var:set! current-sign 1)))
                a)) [])))))
(let from:digits->integer (lambda digits (do
    (let tail-call:from:digits->integer (lambda i num base (if (> (length digits) i) (tail-call:from:digits->integer (+ i 1) (+ num (* base (array:get digits i))) (* base 0.1)) num)))
    (tail-call:from:digits->integer 0 0 (* (math:power 10 (length digits)) 0.1)))))
(let from:digits->integer-base (lambda digits base (math:fold (math:sequence digits) (lambda a i (+ a (* (array:get digits i) (math:power base (- (length digits) i 1))))) 0)))
(let from:integer->string-base (lambda num base  
    (if (= num 0) [char:0] (do 
        (let out [])
        (let neg? (< num 0))
        (let n (math:var-def (if neg? (* num -1) num)))
        (let tail-call:while (lambda 
            (if (> (math:var-get n) 0) (do
                (array:push! out (mod (math:var-get n) base))
                (math:var-set! n (// (math:var-get n) base))
                (tail-call:while)))))
        (tail-call:while)
        (let str (from:digits->chars out))
        (array:reverse (if neg? (array:append! str char:dash) str))))))
(let from:positive-or-negative-digits->integer (lambda digits-with-sign (do
    (let negative? (< (array:first digits-with-sign) 0))
    (let digits (if negative? (array:map digits-with-sign math:abs) digits-with-sign))
    (let tail-call:from:positive-or-negative-digits->integer (lambda i num base (if (> (length digits) i) (tail-call:from:positive-or-negative-digits->integer (+ i 1) (+ num (* base (array:get digits i))) (* base 0.1)) num)))
    (* (tail-call:from:positive-or-negative-digits->integer 0 0 (* (math:power 10 (length digits)) 0.1)) (if negative? -1 1)))))
(let from:positive-or-negative-digits->chars (lambda xs (|>
  xs
  (array:map (lambda x (if (math:negative? x) (array 0 (* x -1)) (array 1 x))))
  (array:transform (lambda a x
  (if (array:first x)
      (array:set! a (length a) (from:digit->char (array:second x)))
      (array:set! (array:set! a (length a) char:dash) (length a) (from:digit->char (array:second x))))) []))))
(let from:integer->digits (lambda num (do
  (let tail-call:from:integer->digits (lambda num res (cond
                              (>= num 1) (tail-call:from:integer->digits (/ num 10) (array:set! res (length res) (| (mod num 10) 0)))
                              (= num 0) (array 0)
                              (*) res)))
  (array:reverse (tail-call:from:integer->digits num [])))))
(let from:number->positive-or-negative-digits (lambda positive-or-negative-num (do
  (let negative? (math:negative? positive-or-negative-num))
  (let num (if negative? (* positive-or-negative-num -1) positive-or-negative-num))
  (let tail-call:from:number->positive-or-negative-digits (lambda num res (cond
                              (>= num 1) (tail-call:from:number->positive-or-negative-digits (/ num 10) (array:set! res (length res) (| (mod num 10) 0)))
                              (= num 0) (array 0)
                              (*) res)))
  (let out (array:reverse (tail-call:from:number->positive-or-negative-digits num [])))
  (if negative? (array:set! out 0 (* (array:get out 0) -1)) nil)
  out)))
(let from:integer->bits-reversed (lambda num (do
  (let tail-call:from:integer->bits-reversed (lambda num res (cond
                              (>= num 1) (tail-call:from:integer->bits-reversed (/ num 2) (array:set! res (length res) (| (mod num 2) 0)))
                              (= num 0) (array 0)
                              (*) res)))
  (tail-call:from:integer->bits-reversed num []))))
(let from:integer->bits (lambda num (array:reverse (from:integer->bits-reversed num))))
(let from:bits->integer (lambda xs (do
  (let bits->integer (lambda index (if
                              (= index (length xs)) 0
                              (+ (* (array:get xs index) (math:power 2 index))
                                 (bits->integer (+ index 1))))))
  (bits->integer 0))))
(let from:numbers->chars (lambda x (array:map x (lambda x (from:digits->chars (from:integer->digits x))))))
(let from:chars->integer (lambda n (|> n (from:chars->digits) (from:digits->integer))))
(let from:positive-or-negative-chars->integer (lambda x (|> x (from:chars->positive-or-negative-digits) (from:positive-or-negative-digits->integer))))
(let from:string->integer from:positive-or-negative-chars->integer)
(let from:strings->integers (lambda strings (array:map strings from:positive-or-negative-chars->integer)))
(let from:string->float (lambda str (do 
    (let dec (array:find-index str (lambda x (= x char:dot))))
    (if (= dec -1) 
        (from:string->integer str) 
        (do 
            (let neg? (match:negative? str))
            (let left (array:slice str (numberp neg?) dec))
            (let right (array:slice str (+ dec 1) (length str)))
            (let n (math:power 10 (length right)))
            (let sign (if neg? -1 1))
            (let exponent (|> left (from:chars->digits) (from:digits->integer)))
            (let mantissa (|> right (from:chars->digits) (from:digits->integer)))
            (* sign (/ (+ (* exponent n) mantissa) n)))))))
(let from:strings->floats (lambda strings (array:map strings from:string->float)))
(let from:float->string (lambda x (if (= (math:floor x) x) (from:integer->string x) (do 
    (let flip (if (< x 0) -1 1))
    (let exponent (math:floor x))
    (let mantisa (- x exponent))
    (let left (from:integer->string exponent))
    (let right (from:integer->string (* mantisa math:decimal-scaling flip)))
    (let len (length right))
    (let tail-call:while (lambda i 
        (if (= (array:get right (- len i)) char:0) (do 
            (array:pop! right)
            (tail-call:while (+ i 1)) 0) 
        nil)))
    (tail-call:while 1)    
    (array:concat [left [char:dot] right])))))
(let from:floats->strings (lambda xs (array:map xs from:float->string)))
(let from:string->date 
    (lambda str (|> str (string:dashes) (array:map (lambda d 
        (|> d (from:chars->digits) (from:digits->integer)))))))
(let from:integer->string (lambda x (|> x (from:number->positive-or-negative-digits) (from:positive-or-negative-digits->chars))))
(let from:integers->strings (lambda x (array:map x from:integer->string)))
(let from:array->set (lambda xs (do (let s (array [] [] [] [])) (array:for xs (lambda x (set:add! s x))) s)))
(let from:array->table (lambda xs (do (let s (array [] [] [] [])) (array:for xs (lambda x (map:set! s x 0))) s)))
(let from:set->array (lambda set (array:select (array:flat-one set) array:not-empty?)))
(let from:map->array (lambda set (array:select (array:flat-one set) array:not-empty?)))
(let from:set->integers (lambda set (|> set (from:set->array) (array:map (lambda x (|> x (from:chars->digits) (from:digits->integer)))))))
(let from:array->brray (lambda initial (do
 (let q (new:brray))
 (let half (math:floor (* (length initial) 0.5)))
 (let tail-call:left:from:array->brray (lambda index (do
    (brray:add-to-left! q (array:get initial index))
   (if (> index 0) (tail-call:left:from:array->brray (- index 1)) []))))
 (tail-call:left:from:array->brray (- half 1))
(let tail-call:right:from:array->brray (lambda index bounds (do
   (brray:add-to-right! q (array:get initial index))
   (if (< index bounds) (tail-call:right:from:array->brray (+ index 1) bounds) []))))
 (tail-call:right:from:array->brray half (- (length initial) 1))
    q)))
(let from:brray->array (lambda q (do
  (let out [])
  (let tail-call:from:brray->array (lambda index bounds (do
      (array:set! out (length out) (brray:get q index))
      (if (< index bounds) (tail-call:from:brray->array (+ index 1) bounds) nil))))
    (tail-call:from:brray->array 0 (- (brray:length q) 1))
    out)))
(let from:string->array (lambda str char (|> str
              (array:transform (lambda a b (do
              (let prev (array:at a -1))
                (if (string:equal? (array b) (array char))
                    (array:set! a (length a) [])
                    (array:set! prev (length prev) b)) a))
              (array []))
              (array:map (lambda x (from:array->string (array x) char:empty))))))
(let from:string->words (lambda str (|> str
    (array:fold (lambda a b (do 
        (if (or (and (>= b char:a) (<= b char:z)) (and (>= b char:A) (<= b char:Z))) 
            (array:push! (array:last a) b)
            (array:push! a []))
        a)) [[]])
        (array:exclude array:empty?))))
(let from:string->chunks (lambda str predicate? (|> str
    (array:fold (lambda a b (do 
        (if (predicate? b) 
            (array:push! (array:last a) b)
            (array:push! a []))
        a)) [[]])
        (array:exclude array:empty?))))
(let from:array->string (lambda xs delim (array:transform (array:zip xs (math:sequence xs)) (lambda a b (if (> (array:second b)  0) (array:merge! (array:append! a delim) (array:first b)) (array:first b))) [])))
(let from:matrix->string (lambda matrix (array:lines (array:map matrix (lambda m (array:spaces m))))))
(let from:matrix-of-integer->string (lambda matrix (from:matrix->string (array:map matrix from:integers->strings))))
(let array:shallow-copy (lambda xs (array:transform xs (lambda a b (array:set! a (length a) b)) [])))
(let array:deep-copy (lambda xs (array:transform xs (lambda a b (array:set! a (length a) (if (array? b) (array:deep-copy b) b))) [])))
(let array:merge! (lambda a b (do (array:for b (lambda x (array:set! a (length a) x))) a)))
(let array:merge (lambda a b (do (let out []) (array:for a (lambda x (array:set! out (length out) x))) (array:for b (lambda x (array:set! out (length out) x))) out)))
(let array:concat (lambda xs (array:transform xs array:merge [])))
(let array:concat-with (lambda xs ch (array:enumerated-transform xs (lambda a b i (if (and (> i 0) (< i (length xs))) (array:merge (array:merge a (array ch)) b) (array:merge a b))) [])))
(let array:swap-remove! (lambda xs i (do (array:set! xs i (array:get xs (- (length xs) 1))) (del! xs))))
(let array:swap! (lambda xs i j (do (let temp (array:get xs i)) (array:set! xs i (array:get xs j)) (array:set! xs j temp))))
(let array:index-of (lambda xs item (do
                    (let tail-call:array:index-of (lambda i
                          (if (> (length xs) i)
                              (if (= (array:get xs i) item) i (tail-call:array:index-of (+ i 1))) -1)))
                        (tail-call:array:index-of 0))))
(let array:permutations (lambda arr
  (if (<= (length arr) 1)
      [arr]
      (do
        (let out [])
        (variable i 0)
        (loop (< (get i) (length arr))
          (do
            (let x (array:get arr (get i)))
            (let rest (array:select arr (lambda y (!= y x))))
            (let perms (array:permutations rest))
            (variable j 0)
            (loop (< (get j) (length perms))
              (do
                (set! out (length out) (array:merge! [x] (array:get perms (get j))))
                (++ j)))
            (++ i)))
        out))))
(let array:cartesian-product (lambda a b
  (do
    (let out [])
    (variable i 0)
    (loop (< (get i) (length a))
      (do
        (variable j 0)
        (loop (< (get j) (length b))
          (do
            (set! out (length out) [(array:get a (get i)) (array:get b (get j))])
            (++ j)))
        (++ i)))
    out)))
(let array:enumerate (lambda xs (array:zip (math:sequence xs) xs)))
(let array:enumerated-map (lambda xs cb (do
                  (let tail-call:array:enumerated-map (lambda i out
                        (if (> (length xs) i)
                              (tail-call:array:enumerated-map (+ i 1)
                                (array:set! out (length out) (cb (array:get xs i) i)))
                              out)))
                      (tail-call:array:enumerated-map 0 []))))
(let array:enumerated-select (lambda xs predicate? (do
                  (let tail-call:array:enumerated-select (lambda i out
                        (if (> (length xs) i)
                            (tail-call:array:enumerated-select (+ i 1)
                                      (if (predicate? (array:get xs i) i)
                                            (array:set! out (length out) (array:get xs i))
                                            out))
                            out)))
                      (tail-call:array:enumerated-select 0 []))))
(let array:enumerated-exclude (lambda xs predicate? (do
                  (let tail-call:array:enumerated-exclude (lambda i out
                        (if (> (length xs) i)
                            (tail-call:array:enumerated-exclude (+ i 1)
                                      (if (not (predicate? (array:get xs i) i))
                                            (array:set! out (length out) (array:get xs i))
                                            out))
                            out)))
                      (tail-call:array:enumerated-exclude 0 []))))
(let array:enumerated-fold (lambda xs cb initial (do
                  (let tail-call:array:enumerated-fold (lambda i out
                        (if (> (length xs) i)
                            (tail-call:array:enumerated-fold (+ i 1) (cb out (array:get xs i) i))
                            out)))
                      (tail-call:array:enumerated-fold 0 initial))))
(let array:enumerated-transform (lambda xs cb initial (do
                  (let tail-call:array:enumerated-transform (lambda i out
                        (if (> (length xs) i)
                            (tail-call:array:enumerated-transform (+ i 1) (cb out (array:get xs i) i))
                            (Collection out))))
                      (tail-call:array:enumerated-transform 0 initial))))
(let array:enumerated-find (lambda xs predicate? (do
                    (let tail-call:array:enumerated-find (lambda i
                          (if (> (length xs) i)
                              (if (predicate? (array:get xs i) i) [(array:get xs i)] (tail-call:array:enumerated-find (+ i 1)))
                              [])))
                        (tail-call:array:enumerated-find 0))))
(let array:enumerated-find-index (lambda xs predicate? (do
                    (let tail-call:array:enumerated-find-index (lambda i
                          (if (> (length xs) i)
                              (if (predicate? (array:get xs i) i) i (tail-call:array:enumerated-find-index (+ i 1))) -1)))
                        (tail-call:array:enumerated-find-index 0))))
(let array:enumerated-every? (lambda xs predicate? (do
                    (let tail-call:array:enumerated-every? (lambda i
                          (if (and (> (length xs) i) (predicate? (array:get xs i) i))
                              (tail-call:array:enumerated-every? (+ i 1))
                              (not (> (length xs) i)))))
                        (tail-call:array:enumerated-every? 0))))
(let array:enumerated-some? (lambda xs predicate? (do
                    (let tail-call:array:enumerated-some? (lambda i
                          (if (and (> (length xs) i) (not (predicate? (array:get xs i) i)))
                              (tail-call:array:enumerated-some? (+ i 1))
                              (not (= (> (length xs) i) 0)))))
                        (tail-call:array:enumerated-some? 0))))
(let array:find-index (lambda xs cb? (do
                    (let tail-call:array:find-index (lambda i
                          (if (> (length xs) i)
                              (if (cb? (array:get xs i)) i (tail-call:array:find-index (+ i 1))) -1)))
                        (tail-call:array:find-index 0))))
(let array:remove (lambda xs i
      (array:transform xs (lambda a x (do (if (= x i) a (array:set! a (length a) x)))) [])))
(let array:pad-right (lambda a b (if (> (length a) (length b))
     (array:merge b (math:zeroes (- (length a) (length b))))
     (array:merge a (math:zeroes (- (length b) (length a)))))))
(let array:pad-left (lambda a b (if (> (length a) (length b))
     (array:merge (math:zeroes (- (length a) (length b))) b)
     (array:merge (math:zeroes (- (length b) (length a))) a))))
(let array:pad-right! (lambda a b (if (> (length a) (length b))
     (array:merge! b (math:zeroes (- (length a) (length b))))
     (array:merge! a (math:zeroes (- (length b) (length a)))))))
(let array:pad-left! (lambda a b (if (> (length a) (length b))
     (array:merge! (math:zeroes (- (length a) (length b))) b)
     (array:merge! (math:zeroes (- (length b) (length a))) a))))
(let array:rotate-right (lambda xs n (|> xs (array:zip (math:sequence xs)) (array:transform (lambda a b (array:set! a (mod (+ (array:second b)  n) (length xs)) (array:first b))) (math:zeroes (length xs))))))
(let array:rotate-left (lambda xs n (|> xs (array:zip (math:sequence xs)) (array:transform (lambda a b (array:set! a (mod (+ (array:second b)  (- (length xs) n)) (length xs)) (array:first b))) (math:zeroes (length xs))))))
(let string:concat-with-lines (lambda xs (array:enumerated-transform xs (lambda a b i (if (and (> i 0) (< i (length xs))) (array:merge (array:merge a (array char:new-line)) b) (array:merge a b))) [])))
(let string:wrap-in-quotes (lambda str (array:concat [[char:double-quote] str [char:double-quote]])))
(let string:to-fixed (lambda s n (do
    (let dot-pos (array:index-of s char:dot))
    (if (= dot-pos -1)
        s
        (do
          (let after-dot-len (- (length s) (+ dot-pos 1)))
          (if (<= after-dot-len n)
              s
              (array:slice s 0 (+ dot-pos 1 n))))))))
(let string:character-occurances (lambda str letter (do
  (let xs str)
  (let bitmask (math:var-def 0))
  (let zero char:a)
  (let count (math:var-def 0))
  (let at-least-one (boole:false))
  (let tail-call:string:character-occurances (lambda i bounds (do
      (let ch (array:get xs i))
      (let code (- ch zero))
      (let mask (<< 1 code))
      (if (and (if (= ch letter) (boole:true? (boole:true! at-least-one)) 0)
          (not (= (& (math:var-get bitmask) mask) 0))) 
          (math:var-set! count (+ (math:var-get count) 1))
          (math:var-set! bitmask (| (math:var-get bitmask) mask)))
      (if (< i bounds) (tail-call:string:character-occurances (+ i 1) bounds) 
      (+ (math:var-get count) (numberp (boole:get at-least-one)))))))
      (tail-call:string:character-occurances 0 (- (length xs) 1)))))
(let string:slice-from (lambda a b (do
  (let index (|> a (string:match b)))
  (|> a (array:slice index (+ index (- (length a) index)))))))
(let string:slice-after (lambda a b (do
  (let index (|> a (string:match b)))
  (|> a (array:slice (+ index (length b)) (+ index (- (length a) index)))))))
(let string:slice-to (lambda A B (do
  (let a (array:reverse A))
  (let b (array:reverse B))
  (let index (|> a (string:match b)))
  (|> a (array:slice index (+ index (- (length a) index))) (array:reverse)))))
(let string:slice-before (lambda A B (do
  (let a (array:reverse A))
  (let b (array:reverse B))
  (let index (|> a (string:match b)))
  (|> a (array:slice (+ index (length b)) (+ index (- (length a) index))) (array:reverse)))))
(let string:split (lambda str char (|> str
              (array:transform (lambda a b (do
              (let prev (array:at a -1))
                (if (string:equal? (array b) (array char))
                    (array:set! a (length a) [])
                    (array:set! prev (length prev) b)) a))
              (array []))
              (array:map (lambda x (array:join (array x) (array char:empty)))))))
(let string:match (lambda str word (cond 
                                    (< (length str) (length word)) -1
                                    (string:equal? str word) 0
                                    (*) (apply (lambda (do
                                          (let tail-call:string:match (lambda xs i
                                                (if (and (> (length xs) 0) (>= (length xs) (length word)))
                                                      (if (string:equal?
                                                        (|> str (array:slice i (+ i (length word))) (array) (array:join (array char:empty)))
                                                        word) i (tail-call:string:match (array:tail xs) (+ i 1)))
                                                    -1)))
                                              (tail-call:string:match str 0)))))))
(let string:has? (lambda str word  (cond
                                        (< (length str) (length word)) false
                                        (string:equal? str word) true
                                        (*) (apply (lambda (do
                                              (let tail-call:string:has (lambda xs i
                                                    (if (and (> (length xs) 0) (>= (length xs) (length word)))
                                                          (if (string:equal?
                                                            (|> str (array:slice i (+ i (length word))) (array) (array:join (array char:empty)))
                                                            word)
                                                            true 
                                                            (tail-call:string:has (array:tail xs) (+ i 1))) false)))
                                                  (tail-call:string:has str 0)))))))
(let string:lesser? (lambda A B (and (not (string:equal? A B)) (apply (lambda (do
  (let a (if (< (length A) (length B)) (array:merge! A (math:zeroes (- (length B) (length A)))) A))
  (let b (if (> (length A) (length B)) (array:merge! B (math:zeroes (- (length A) (length B)))) B))
   (let pairs (array:reverse (array:zip a b)))
   (let is (boole:false))
   (let tail-call:string:lesser (lambda (unless (array:empty? pairs) (do 
    (let current (array:pop! pairs))
    (if (= (array:first current) (array:second current)) (tail-call:string:lesser) (boole:set! is (< (array:first current) (array:second current)))))
    is)))
   (tail-call:string:lesser)
   (boole:true? is)))))))
(let string:greater? (lambda A B (and (not (string:equal? A B)) (apply (lambda (do
  (let a (if (< (length A) (length B)) (array:merge! A (math:zeroes (- (length B) (length A)))) A))
  (let b (if (> (length A) (length B)) (array:merge! B (math:zeroes (- (length A) (length B)))) B))
   (let pairs (array:reverse (array:zip a b)))
   (let is (boole:false))
   (let tail-call:string:greater (lambda (unless (array:empty? pairs) (do 
    (let current (array:pop! pairs))
    (if (= (array:first current) (array:second current)) (tail-call:string:greater) (boole:set! is (> (array:first current) (array:second current)))))
    is)))
   (tail-call:string:greater)
   (boole:true? is)))))))
(let string:greater-or-equal? (lambda A B (or (string:equal? A B) (string:greater? A B))))
(let string:lesser-or-equal? (lambda A B (or (string:equal? A B) (string:lesser? A B))))
(let string:equal? (lambda a b (and (= (length a) (length b)) (|>
   a
   (array:zip b)
   (array:every? (lambda x (= (array:first x) (array:second x))))))))
(let string:not-equal? (lambda a b (not (string:equal? a b))))
(let string:one-equal? (lambda a b (= (array:first a) (array:first b))))
(let string:two-equal? (lambda a b (and (string:one-equal? a b) (= (array:second a) (array:second b)))))
(let string:three-equal? (lambda a b (and (string:two-equal? a b) (= (array:third a) (array:third b)))))
(let string:min (lambda a b (if (string:lesser? a b) a b)))
(let string:max (lambda a b (if (string:lesser? a b) b a)))
(let string:join-as-table-with (lambda table colum row (do 
  (let M (math:maximum (array:map table math:max-length)))
  (let row-delimiter2 (array:map (math:zeroes (length (array:first table))) (lambda . (array:map (math:zeroes M) (lambda . row)))))
  (let row-delimiter 
      (|> 
      (math:zeroes (length (array:first table))) 
      (array:map (lambda . 
      (array:map (math:zeroes M) (lambda . row))
      ))))
  (|> table
  (array:transform (lambda a b
      (array:merge (array:merge a (array b)) (array row-delimiter))
  ) [])
  (array:map (lambda x (|> x 
              (array:map (lambda y 
              (string:pad-right y M (array char:space))))
              (array:join colum))))
 (array:join (array char:new-line))))))
(let string:starts-with? (lambda str pattern (and (<= (length pattern) (length str)) (string:equal? (array:slice str 0 (length pattern)) pattern))))
(let string:ends-with? (lambda str pattern (and (<= (length pattern) (length str)) (string:equal? (array:slice (array:reverse str) 0 (length pattern)) (array:reverse pattern)))))
(let string:join-as-table (lambda table (do 
(let M (math:maximum (array:map table math:max-length)))
  (|> 
  table
  (array:map (lambda x (|> x 
              (array:map (lambda y 
              (string:pad-right y M (array char:space))))
              (array:join (array char:space)))))
  (array:join (array char:new-line))))))
(let string:trim-left (lambda str (do
  (let tr (boole:true))
  (|> str (array:transform (lambda a b (if
  (and (boole:true? tr) (or (= b char:space) (= b char:new-line))) a
    (apply (lambda (do
      (if (boole:true? tr) (boole:false! tr) nil)
      (array:merge a (array b))))))) [])))))
(let string:trim-right (lambda str (do
  (let tr (boole:true))
  (|> str (array:reverse) (array:transform (lambda a b (if
  (and (boole:true? tr) (or (= b char:space) (= b char:new-line))) a
    (apply (lambda (do
      (if (boole:true? tr) (boole:false! tr) nil)
      (array:merge (array b) a)))))) [])))))
(let string:trim (lambda str (|> str (string:trim-left) (string:trim-right))))
(let string:lines (lambda str (string:split str char:new-line)))
(let string:chars (lambda str (array:map str (lambda x (array x)))))
(let string:words (lambda str (string:split str char:space)))
(let string:commas (lambda str (string:split str char:comma)))
(let string:dots (lambda str (string:split str char:dot)))
(let string:colons (lambda str (string:split str char:colon)))
(let string:semi-colons (lambda str (string:split str char:semi-colon)))
(let string:dashes (lambda str (string:split str char:dash)))
(let string:multilines (lambda input (|> input (string:lines) (array:append! []) (array:chunks array:empty?))))
(let string:append (lambda a b (array:merge a b)))
(let string:prepend (lambda a b (array:merge b a)))
(let string:pad-left (lambda str N ch (do 
  (let n (- N (length str)))
  (let tail-call:string:pad-left (lambda i str (if (< i n) (tail-call:string:pad-left (+ i 1) (array:merge ch str)) str)))
  (tail-call:string:pad-left 0 str))))
(let string:pad-right (lambda str N ch (do 
  (let n (- N (length str)))
  (let tail-call:string:pad-right (lambda i str (if (< i n) (tail-call:string:pad-right (+ i 1) (array:merge str ch)) str)))
  (tail-call:string:pad-right 0 str))))
(let string:upper (lambda str (do
    (let xs []) 
    (let n (length str))
    (let tail-call:string:upper (lambda i (if (< i n) (apply (lambda (do
      (let current-char (array:get str i))
      (array:set! xs i (char:upper current-char))
      (tail-call:string:upper (+ i 1)))))
      xs))) (tail-call:string:upper 0))))
(let string:lower (lambda str (do
    (let xs []) 
    (let n (length str))
    (let tail-call:string:lower (lambda i (if (< i n) (apply (lambda (do
      (let current-char (array:get str i))
      (array:set! xs i (char:lower current-char))
      (tail-call:string:lower (+ i 1)))))
      xs))) (tail-call:string:lower 0))))

(let new:map (lambda args 
  (array:enumerated-transform args (lambda a . i 
    (if (math:even? i) 
        (map:set! a (array:get args i) (array:get args (+ i 1))) 
        a)) 
        (array [] [] [] []))))
(let new:set (lambda args 
  (array:transform args (lambda a b (set:add! a b)) (array [] [] [] []))))
(let new:set4 (lambda (array [] [] [] [])))
(let new:set8 (lambda (array:merge (new:set4) (new:set4))))
(let new:set16 (lambda (array:merge (new:set8) (new:set8))))
(let new:set32 (lambda (array:merge (new:set16) (new:set16))))
(let new:set64 (lambda (array:merge (new:set32) (new:set32))))
(let new:map4 (lambda (new:set4)))
(let new:map8 (lambda (new:set8)))
(let new:map16 (lambda (new:set16)))
(let new:map32 (lambda (new:set32)))
(let new:map64 (lambda (new:set64)))

(let new:array (lambda items (array:shallow-copy items)))
(let new:list (lambda value (array [] value [])))
(let new:set-n (lambda n (array:map (math:zeroes n) (lambda . []))))
(let new:date (lambda year month day (array year month day)))
(let new:heap [])
(let new:brray (lambda (array (array []) [])))
(let new:queue new:brray)
(let new:stack new:brray)
(let new:binary-tree (lambda value (do (let xs []) (array:set! xs 0 value) (array:set! xs 1 []) (array:set! xs 2 []) xs)))

(let binary-tree:left (lambda node (array:get node 1)))
(let binary-tree:right (lambda node (array:get node 2)))
(let binary-tree:left! (lambda tree node (array:set! tree 1 node)))
(let binary-tree:right! (lambda tree node (array:set! tree 2 node)))
(let binary-tree:value (lambda node (array:get node 0)))
(let binary-tree:value! (lambda tree value (array:set! tree 0 value)))
(let binary-tree:node? (lambda tree (array:not-empty? tree)))
(let binary-tree:traverse-pre-order (lambda tree cb
    (if (binary-tree:node? tree) (do
        (cb tree)
        (binary-tree:traverse-pre-order (binary-tree:left tree) cb)
        (binary-tree:traverse-pre-order (binary-tree:right tree) cb)
        tree))))
(let binary-tree:traverse-in-order (lambda tree cb
    (if (binary-tree:node? tree) (do
        (binary-tree:traverse-in-order (binary-tree:left tree) cb)
        (cb tree)
        (binary-tree:traverse-in-order (binary-tree:right tree) cb)
        tree))))
(let binary-tree:traverse-post-order (lambda tree cb
    (if (binary-tree:node? tree) (do
        (binary-tree:traverse-post-order (binary-tree:left tree) cb)
        (binary-tree:traverse-post-order (binary-tree:right tree) cb)
        (cb tree)
        tree))))
(let set:index
  (lambda table key
    (do
      (let prime-num 31)
      (let total (array 0))
      (let tail-call:set:index (lambda i bounds (do
        (let letter (array:get key i))
        (array:set! total 0 (math:euclidean-mod (+ (* (array:first total) prime-num) letter) (length table)))
        (if (< i bounds) (tail-call:set:index (+ i 1) bounds) (array:first total)))))
      (tail-call:set:index 0 (if (< (- (length key) 1) 100) (- (length key) 1) 100)))))
(let set:add!
      (lambda table key
        (do
          (let idx (set:index table key))
          (if (not (array:in-bounds? table idx)) (array:set! table idx (array)) nil)
          (let current (array:get table idx))
          (let len (length current))
          (let index (if (> len 0) (array:find-index current (lambda x (string:equal? x key))) -1))
          (let entry key)
          (if (= index -1)
            (array:set! current (length current) entry)
            (array:set! current index entry)) table)))
(let set:remove!
  (lambda table key
    (do
      (let idx (set:index table key))
      (if (not (array:in-bounds? table idx)) (array:set! table idx (array)) nil)
      (let current (array:get table idx))
      (let len (length current))
      (let index (if (> len 0) (array:find-index current (lambda x (string:equal? x key))) -1))
      (let entry key)
      (if (not (= index -1)) (apply (lambda (do (array:set! current index (array:at current -1)) (del! current)))) nil)
      table)))
(let set:has? (lambda table key (do 
      (let idx (set:index table key))
      (let current (array:get table idx))
      (and (array:in-bounds? table idx)
                   (and (> (length current) 0)
                        (>= (array:find-index current (lambda x (string:equal? x key))) 0))))))
(let set:exists? (lambda table key (and (> (length key) 0) (set:has? table key))))
(let set:not-exists? (lambda table key (not (set:exists? table key))))

(let set:add-and-get! (lambda table key (do (set:add! table key) key)))
(let set:remove-and-get! (lambda table key (do (set:remove! table key) key)))
(let set:with! (lambda initial args
  (array:transform args (lambda a b (set:add! a b)) initial)))
(let set:max-capacity (lambda a b (array:buckets (math:max (length a) (length b)))))
(let set:min-capacity (lambda a b (array:buckets (math:min (length a) (length b)))))
(let set:values (lambda table (array:flat-one table)))
(let set:intersection (lambda a b
        (|> b
          (from:set->array)
          (array:transform (lambda out element
          (do (if (set:has? a element)
                    (set:add! out element) nil) out)) (set:max-capacity a b)))))
(let set:difference (lambda a b
      (|> a
        (from:set->array)
        (array:transform (lambda out element
                        (do (if (not (set:has? b element))
                                        (set:add! out element) nil) out)) (set:max-capacity a b)))))
(let set:xor (lambda a b (do
        (let out (set:max-capacity a b))
        (|> a (from:set->array) (array:for (lambda element (if (not (set:has? b element)) (set:add! out element) nil))))
        (|> b (from:set->array) (array:for (lambda element (if (not (set:has? a element)) (set:add! out element) nil))))
        out)))
(let set:union (lambda a b (do
        (let out (set:max-capacity a b))
        (|> a (from:set->array) (array:for (lambda element (set:add! out element))))
        (|> b (from:set->array) (array:for (lambda element (set:add! out element))))
        out)))
(let set:empty! (lambda table (array:map table array:empty!)))

(let map:with! (lambda initial args  
  (array:enumerated-transform args (lambda a . i 
    (if (math:even? i) 
        (map:set! a (array:get args i) (array:get args (+ i 1))) 
        a)) 
        initial)))
(let map:empty! (lambda table (array:map table array:empty!)))
(let map:keys (lambda table (|> table (array:flat-one) (array:map array:first))))
(let map:values (lambda table (|> table (array:flat-one) (array:map array:second))))
(let map:entries (lambda table (|> table (array:flat-one))))
(let map:set! (lambda table key value
        (do
          (let idx (set:index table key))
          (if (not (array:in-bounds? table idx)) (array:set! table idx []) nil)
          (let current (array:get table idx))
          (let len (length current))
          (let index (if (> len 0) (array:find-index current (lambda x (string:equal? (array:first x) key))) -1))
          (let entry (array key value))
          (if (= index -1)
            (array:set! current (length current) entry)
            (array:set! current index entry))
          table)))
(let map:remove! (lambda table key
      (do
        (let idx (set:index table key))
        (if (not (array:in-bounds? table idx)) (array:set! table idx []) nil)
        (let current (array:get table idx))
        (let len (length current))
        (let index (if (> len 0) (array:find-index current (lambda x (string:equal? (array:first x) key))) -1))
        (if (not (= index -1)) (do (array:set! current index (array:at current -1)) (del! current)) nil)
        table)))
(let map:set-and-get! (lambda table key value (do (map:set! table key value) value)))
(let map:remove-and-get! (lambda table key (do (let value (map:get table key)) (map:remove! table key) value)))
(let map:get (lambda table key
    (do
      (let idx (set:index table key))
      (if (array:in-bounds? table idx)
        (apply (lambda (do
          (let current (array:get table idx))
          (let found-index (array:find-index current (lambda x (string:equal? key (array:get x 0)))))
          (unless (= found-index -1) (array:get (array:get current found-index) 1) (Any nil)))))
          (Any nil)))))
(let map:get-option (lambda table key (do
      (let idx (set:index table key))
      (if (array:in-bounds? table idx) (do
          (let current (array:get table idx))
            (let index (array:find-index current (lambda x (string:equal? key (array:get x 0)))))
            (if (= index -1) [[] [-1]] [[(array:second (array:get current index))] []]))
            [[] []]))))
(let map:has? (lambda table key (do 
          (let idx (set:index table key))
          (let current (array:map (array:get table idx) (lambda x (array:first x))))
          (and (array:in-bounds? table idx)
          (and (> (length current) 0)
            (>= (array:find-index current
              (lambda x
                (string:equal? x key))) 0))))))
(let map:exists? (lambda table key (and (> (length key) 0) (map:has? table key))))
(let map:not-exists? (lambda table key (not (map:exists? table key))))
(let map:count (lambda arr 
    (|> arr (array:transform (lambda table key (do 
        (if (map:has? table key) 
            (map:set! table key (+ (Atom (map:get table key)) 1))
            (map:set! table key 1)))) (new:map64)))))
(let map:max (lambda xs (do 
    (let max (math:var-def 0))
    (let out [])
    (let entries (array:flat-one xs))
    (array:for entries (lambda [ key value . ] 
      (if (< (math:var-get max) value) (do 
          (math:var-set! max value)
          (array:push! out key)))))
    out)))
(let map:min (lambda xs (do 
    (let min (math:var-def math:max-safe-integer))
    (let out [])
    (let entries (array:flat-one xs))
    (array:for entries (lambda [ key value . ] 
      (if (> (math:var-get min) value) (do 
          (math:var-set! min value)
          (array:push! out key)))))
    out)))
(let map:increment! (lambda map key (map:set! map key (+ (map:get map key) 1))))
(let map:increment-and-get! (lambda map key (map:set-and-get! map key (+ (map:get map key) 1))))
(let map:decrement! (lambda map key (map:set! map key (- (map:get map key) 1))))
(let map:decrement-and-get! (lambda map key (map:set-and-get! map key (- (map:get map key) 1))))

(let doubly-linked-list:prev! (lambda list node (array:set! list 0 (array:set! node 2 list))))
(let doubly-linked-list:next! (lambda list node (array:set! list 2 (array:set! node 0 list))))
(let doubly-linked-list:prev (lambda list (array:get list 0)))
(let doubly-linked-list:next (lambda list (array:get list 2)))
(let doubly-linked-list:value (lambda node (array:get node 1)))

(let var:def (lambda val (array val)))
(let var:get (lambda variable (array:get variable 0)))
(let var:set! (lambda variable value (array:set! variable 0 value)))
(let var:del! (lambda variable (del! variable)))
(let var:set-and-get! (lambda variable value (do (var:set! variable value) value)))

(let math:var-def (lambda val (array val)))
(let math:var-zero (lambda (array 0)))
(let math:var-one (lambda (array 1)))
(let math:var-get (lambda variable (array:get variable 0)))
(let math:var-set! (lambda variable value (array:set! variable 0 value)))
(let math:var-del! (lambda variable (del! variable)))
(let math:var-set-and-get! (lambda variable value (do (math:var-set! variable value) value)))
(let math:var-increment! (lambda variable (array:set! variable 0 (+ (math:var-get variable) 1))))
(let math:var-decrement! (lambda variable (array:set! variable 0 (- (math:var-get variable) 1))))
(let math:var-increment-and-get! (lambda variable (do (array:set! variable 0 (+ (math:var-get variable) 1)) (math:var-get variable))))
(let math:var-decrement-and-get! (lambda variable (do (array:set! variable 0 (- (math:var-get variable) 1)) (math:var-get variable))))
(let math:var-add! (lambda variable x (array:set! variable 0 (+ (math:var-get variable) x))))
(let math:var-subtract! (lambda variable x (array:set! variable 0 (- (math:var-get variable) x))))
(let math:var-multiply! (lambda variable x (array:set! variable 0 (* (math:var-get variable) x))))
(let math:var-divide! (lambda variable x (array:set! variable 0 (/ (math:var-get variable) x))))
(let math:var-add-and-get! (lambda variable x (do (array:set! variable 0 (+ (math:var-get variable) x)) (math:var-get variable))))
(let math:var-subtract-and-get! (lambda variable x (do (array:set! variable 0 (- (math:var-get variable) x)) (math:var-get variable))))
(let math:var-multiply-and-get! (lambda variable x (do (array:set! variable 0 (* (math:var-get variable) x)) (math:var-get variable))))
(let math:var-divide-and-get! (lambda variable x (do (array:set! variable 0 (/ (math:var-get variable) x)) (math:var-get variable))))
; (math:compound-growth 1000 0.05 10)
; => 1628.8946267774415  (final amount after 10 periods at 5% growth)
(let math:compound-growth (lambda principal rate periods (* principal (math:power (+ 1 rate) periods))))
(let math:hamming-numbers (lambda n
  (do
    (let ham [1])
    (variable i 0)
    (loop (< (length ham) n)
      (do
        (let next2 (loop:map ham (lambda x (* x 2))))
        (let next3 (loop:map ham (lambda x (* x 3))))
        (let next5 (loop:map ham (lambda x (* x 5))))
        (let merged (loop:merge next2 (loop:merge next3 next5)))
        ; Find the smallest in merged that is > last ham
        (variable j 0)
        (let last (array:get ham (- (length ham) 1)))
        (loop (< (get j) (length merged))
          (do
            (if (> (array:get merged (get j)) last)
                (do
                  (set! ham (length ham) (array:get merged (get j)))
                  (set j (length merged))) ; break
                (++ j))))))
                ham)))
(let math:hamming-weight (lambda N (do
    (let n (math:var-def N))
    (let count (math:var-def 0))
    (loop:while (lambda (> (math:var-get n) 0)) (lambda (do 
        (math:var-add! count (& (math:var-get n) 1))
        (math:var-set! n (>> (math:var-get n) 1)))))
    (math:var-get count))))
(let math:shoelace (lambda points (do
    (let len (length points))
    (|> (math:sequence points)
        (array:fold (lambda [a b .] i (do
            (let left (array:get points i))
            (let right (array:get points (mod (+ i 1) len)))
            (let [y1 x1 .] left)
            (let [y2 x2 .] right)
            [(+ a (* y1 x2)) (+ b (* y2 x1))])) 
        [0 0])
        (pair:subtract)
        (math:abs)
        (* 0.5)))))
(let math:collinear? (lambda points (= (math:shoelace points) 0)))
(let bools:fold (lambda xs cb initial (do xs
    (let tail-call:bools:fold (lambda i out
        (if (> (length xs) i)
            (tail-call:bools:fold (+ i 1) (cb out (array:get xs i))) out))) 
            (tail-call:bools:fold 0 initial))))
(let boole:truths (lambda n (do
                          (let tail-call:boole:truths (lambda out
                          (if (< (length out) n) (tail-call:boole:truths (array:set! out (length out) true)) out)))
                          (tail-call:boole:truths []))))
(let boole:lies (lambda n (do
                          (let tail-call:boole:lies (lambda out
                          (if (< (length out) n) (tail-call:boole:lies (array:set! out (length out) false)) out)))
                          (tail-call:boole:lies []))))
(let boole:def (lambda val (array (truthy? val))))
(let boole:def-strict (lambda val (array val)))
(let boole:get (lambda variable (array:get variable 0)))
(let boole:set! (lambda variable value (array:set! variable 0 (truthy? value))))
(let boole:toggle! (lambda variable (array:set! variable 0 (not (truthy? (var:get variable))))))
(let boole:true (lambda [true]))
(let boole:false (lambda [false]))
(let boole:true! (lambda variable (array:set! variable 0 true)))
(let boole:false! (lambda variable (array:set! variable 0 false)))
(let boole:true? (lambda variable (= (array:get variable 0) true)))
(let boole:false? (lambda variable (= (array:get variable 0) false)))
(let curry:ternary (lambda f b c (lambda a (f a b c))))
(let curry:binary (lambda f b (lambda a (f a b))))
(let curry:unary (lambda f (lambda a (f a))))
(let curry:three (lambda f b c (lambda a (f a b c))))
(let curry:two (lambda f b (lambda a (f a b))))
(let curry:one (lambda f (lambda a (f a))))
(let curry:flip (lambda f (lambda x y (f y x))))

(let brray:offset-left (lambda q (* (- (length (array:get q 0)) 1) -1)))
(let brray:offset-right (lambda q (length (array:get q 1))))
(let brray:length (lambda q (+ (length (array:get q 0)) (length (array:get q 1)) -1)))
(let brray:empty? (lambda q (= (brray:length q) 0)))
(let brray:empty! (lambda q (do
    (array:set! q 0 (array []))
    (array:set! q 1 [])
    q)))
(let brray:get (lambda q offset (do
  (let offset-index (+ offset (brray:offset-left q)))
  (let index (if (< offset-index 0) (* offset-index -1) offset-index))
  (if (>= offset-index 0)
       (array:get (array:get q 1) index)
       (array:get (array:get q 0) index)))))
(let brray:set! (lambda q index value (do
    (let offset (+ index (brray:offset-left q)))
    (if (>= offset 0)
        (array:set! (array:get q 1) offset value)
        (array:set! (array:get q 0) (* offset -1) value))
  q)))
(let brray:add-to-left! (lambda q item (do (let c (array:get q 0)) (array:set! c (length c) item))))
(let brray:add-to-right! (lambda q item (do (let c (array:get q 1)) (array:set! c (length c) item))))
(let brray:remove-from-left! (lambda q (do
  (let len (brray:length q))
  (if (> len 0)
     (cond
        (= len 1) (brray:empty! q)
        (> (length (array:get q 0)) 0) (del! (array:get q 0))
        (*) q) q))))
(let brray:remove-from-right! (lambda q (do
    (let len (brray:length q))
    (if (> len 0)
     (cond
        (= len 1) (brray:empty! q)
        (> (length (array:get q 1)) 0) (del! (array:get q 1))
        (*) q) q))))
(let brray:iter (lambda q cb (do
  (let tail-call:brray:iter (lambda index bounds (do
      (cb (brray:get q index))
      (if (< index bounds) (tail-call:brray:iter (+ index 1) bounds) nil))))
    (tail-call:brray:iter 0 (brray:length q)))))
(let brray:map (lambda q cb (do
  (let result (new:brray))
  (let len (brray:length q))
  (let half (math:floor (* len 0.5)))
  (let tail-call:left:brray:map (lambda index (do
    (brray:add-to-left! result (cb (brray:get q index)))
   (if (> index 0) (tail-call:left:brray:map (- index 1)) q))))
 (tail-call:left:brray:map (- half 1))
(let tail-call:right:brray:map (lambda index bounds (do
   (brray:add-to-right! result (cb (brray:get q index)))
   (if (< index bounds) (tail-call:right:brray:map (+ index 1) bounds) nil))))
 (tail-call:right:brray:map half (- len 1))
 result)))
(let brray:balance? (lambda q (= (+ (brray:offset-right q) (brray:offset-left q)) 0)))
(let brray:balance! (lambda q
    (if (brray:balance? q) q (apply (lambda (do
      (let initial (from:brray->array q))
      (brray:empty! q)
      (let half (math:floor (* (length initial) 0.5)))
      (let tail-call:left:brray:balance! (lambda index (do
        (brray:add-to-left! q (array:get initial index))
        (if (> index 0) (tail-call:left:brray:balance! (- index 1)) nil))))
      (let tail-call:right:brray:balance! (lambda index bounds (do
        (brray:add-to-right! q (array:get initial index))
        (if (< index bounds) (tail-call:right:brray:balance! (+ index 1) bounds) nil))))
      (tail-call:right:brray:balance! half (- (length initial) 1))
      (if (> (length initial) 1) (tail-call:left:brray:balance! (- half 1)) nil)
    q))))))
(let brray:append! (lambda q item (do (brray:add-to-right! q item) q)))
(let brray:prepend! (lambda q item (do (brray:add-to-left! q item) q)))
(let brray:head! (lambda q (do
    (if (= (brray:offset-right q) 0) (brray:balance! q) nil)
    (brray:remove-from-right! q)
    q)))
(let brray:tail! (lambda q (do
    (if (= (brray:offset-left q) 0) (brray:balance! q) nil)
    (brray:remove-from-left! q)
q)))
(let brray:first (lambda q (brray:get q 0)))
(let brray:last (lambda q (brray:get q (- (brray:length q) 1))))
(let brray:pop-right! (lambda q (do
    (let last (brray:last q))
    (brray:head! q)
    last)))
(let brray:pop-left! (lambda q (do
    (let first (brray:first q))
    (brray:tail! q)
    first)))
(let brray:rotate-left! (lambda q n (do
  (let N (mod n (brray:length q)))
  (let tail-call:brray:rotate-left! (lambda index bounds (do
      (if (= (brray:offset-left q) 0) (brray:balance! q) nil)
      (brray:add-to-right! q (brray:first q))
      (brray:remove-from-left! q)
      (if (< index bounds) (tail-call:brray:rotate-left! (+ index 1) bounds) nil))))
    (tail-call:brray:rotate-left! 0 N) q)))
(let brray:rotate-right! (lambda q n (do
  (let N (mod n (brray:length q)))
  (let tail-call:brray:rotate-left! (lambda index bounds (do
      (if (= (brray:offset-right q) 0) (brray:balance! q) nil)
      (brray:add-to-left! q (brray:last q))
      (brray:remove-from-right! q)
      (if (< index bounds) (tail-call:brray:rotate-left! (+ index 1) bounds) nil))))
    (tail-call:brray:rotate-left! 0 N) q)))
(let brray:slice (lambda entity s e (do
  (let len (brray:length entity))
  (let start (if (< s 0) (math:max (+ len s) 0) (math:min s len)))
  (let end (if (< e 0) (math:max (+ len e) 0) (math:min e len)))
  (let slice (new:brray))
  (let slice-len (math:max (- end start) 0))
  (let half (math:floor (* slice-len 0.5)))
  (let tail-call:left:brray:slice (lambda index (do
      (brray:add-to-left! slice (brray:get entity (+ start index)))
      (if (> index 0) (tail-call:left:brray:slice (- index 1)) nil))))
  (tail-call:left:brray:slice (- half 1))
  (let tail-call:right:brray:slice (lambda index bounds (do
      (brray:add-to-right! slice (brray:get entity (+ start index)))
      (if (< index bounds) (tail-call:right:brray:slice (+ index 1) bounds) nil))))
  (tail-call:right:brray:slice half (- slice-len 1))
  slice)))

(let queue:empty? brray:empty?)
(let queue:not-empty? (lambda q (not (brray:empty? q))))
(let queue:empty! brray:empty!)
(let queue:enqueue! (lambda queue item (brray:append! queue item)))
(let queue:dequeue! (lambda queue (brray:tail! queue)))
(let queue:peek (lambda queue (brray:first queue)))

(let stack:empty? brray:empty?)
(let stack:not-empty? (lambda q (not (brray:empty? q))))
(let stack:empty! brray:empty!)
(let stack:push! (lambda stack item (brray:append! stack item)))
(let stack:pop! (lambda stack (brray:head! stack)))
(let stack:peek (lambda stack (brray:last stack)))

(let time:add-seconds (lambda date-time seconds (+ date-time (* seconds 1000))))
(let time:add-minutes (lambda date-time minutes (+ date-time (* minutes 1000 60))))
(let time:add-hours (lambda date-time hours (+ date-time (* hours 1000 60 60))))
(let time:add-days (lambda date-time days (+ date-time (* days 1000 60 60 24))))
(let time:add-months (lambda date-time months (+ date-time (* months 1000 60 60 24 30))))
(let time:add-years (lambda date-time years (+ date-time (* years 1000 60 60 24 365))))
(let time:sub-seconds (lambda date-time seconds (- date-time (* seconds 1000))))
(let time:sub-minutes (lambda date-time minutes (- date-time (* minutes 1000 60))))
(let time:sub-hours (lambda date-time hours (- date-time (* hours 1000 60 60))))
(let time:sub-days (lambda date-time days (- date-time (* days 1000 60 60 24))))
(let time:sub-months (lambda date-time months (- date-time (* months 1000 60 60 24 30))))
(let time:sub-years (lambda date-time years (- date-time (* years 1000 60 60 24 365))))

(let date:year (lambda date (array:first date)))
(let date:month (lambda date (array:second date)))
(let date:day (lambda date (array:third date)))
(let date:month-day (lambda date (array:tail date)))
(let date:year-month (lambda date (array (array:first date) (array:second date))))

(let loop:sliding-window-array (lambda arr size
  (do
    (let out [])
    (variable i 0)
    (loop (<= (+ (get i) size) (length arr))
      (do
        (let window [])
        (variable j 0)
        (loop (< (get j) size)
          (do
            (set! window (length window) (array:get arr (+ (get i) (get j))))
            (++ j)))
        (set! out (length out) window)
        (++ i)))
    out)))

(let loop:merge (lambda a b
  (do
    (variable i 0)
    (variable j 0)
    (let out [])
    (loop (and (< (get i) (length a)) (< (get j) (length b)))
      (do
        (let x (array:get a (get i)))
        (let y (array:get b (get j)))
        (if (< x y)
            (do (set! out (length out) x) (++ i))
            (if (> x y)
                (do (set! out (length out) y) (++ j))
                (do (set! out (length out) x) (++ i) (++ j))))))
    (loop (< (get i) (length a))
      (do (set! out (length out) (array:get a (get i))) (++ i)))
    (loop (< (get j) (length b))
      (do (set! out (length out) (array:get b (get j))) (++ j)))
    out)))

(let loop:map (lambda xs f
  (do
    (let out [])
    (variable i 0)
    (loop (< (get i) (length xs))
      (do
        (set! out (length out) (f (array:get xs (get i))))
        (++ i)))
    out)))

(let loop:until (lambda p f x (do 
  (let tail-call:until (lambda p f x (if (p x) x (tail-call:until p f (f x)))))
  (tail-call:until p f x))))

(let loop:while (lambda condition cb (do 
   (let tail-call:while (lambda (if (condition) (do (cb) (tail-call:while)) nil)))
   (tail-call:while))))

(let loop:while-safe (lambda condition cb (do 
    (let while-loop (lambda (if (condition) (do (cb) (while-loop)))))
    (while-loop))))

(let loop:for-range (lambda start end cb (do
                          (let tail-call:loop:for-range (lambda i
                          (if (< i end)
                                (apply (lambda (do
                                  (cb i)
                                  (tail-call:loop:for-range (+ i 1))))) nil)))
                          (tail-call:loop:for-range start))))

(let loop:for-n (lambda n cb (do
                          (let tail-call:loop:for-n (lambda i
                          (if (< i n)
                                (apply (lambda (do
                                  (cb i)
                                  (tail-call:loop:for-n (+ i 1))))) nil)))
                          (tail-call:loop:for-n 0))))

(let loop:repeat (lambda n cb (do
                          (let tail-call:loop:repeat (lambda i
                          (if (< i n)
                                (apply (lambda (do
                                  (cb)
                                  (tail-call:loop:repeat (+ i 1))))) nil)))
                          (tail-call:loop:repeat 0))))

(let loop:some-n? (lambda n predicate? (do
                          (let tail-call:loop:some-n (lambda i
                          (if (< i n)
                                (if (predicate? i) 1 (tail-call:loop:some-n (+ i 1))) nil)))
                          (tail-call:loop:some-n n))))

(let loop:some-range? (lambda start end predicate? (do
                          (let tail-call:loop:some-range (lambda i
                          (if (< i end)
                                (if (predicate? i) 
                                    1 
                                    (tail-call:loop:some-range (+ i 1))) 
                            nil)))
                          (tail-call:loop:some-range start))))

(let node:parent (lambda i (- (>> (+ i 1) 1) 1)))
(let node:left (lambda i (+ (<< i 1) 1)))
(let node:right (lambda i (<< (+ i 1) 1)))

(let heap:top 0)
(let heap:greater? (lambda heap i j cb? (cb? (array:get heap i) (array:get heap j))))
(let heap:sift-up! (lambda heap cb (do 
  (let node (var:def (- (length heap) 1)))  
  (let tail-call:heap:sift-up! (lambda 
    (if (and (> (var:get node) heap:top) (heap:greater? heap (var:get node) (node:parent (var:get node)) cb))
      (do 
        (array:swap! heap (var:get node) (node:parent (var:get node)))
        (var:set! node (node:parent (var:get node)))
        (tail-call:heap:sift-up!)) nil)))
  (tail-call:heap:sift-up!))))

(let heap:sift-down! (lambda heap cb (do
  (let node (var:def heap:top))
  (let tail-call:heap:sift-down! (lambda 
    (if (or 
          (and 
            (< (node:left (var:get node)) (length heap))
            (heap:greater? heap (node:left (var:get node)) (var:get node) cb))
          (and 
            (< (node:right (var:get node)) (length heap))
            (heap:greater? heap (node:right (var:get node)) (var:get node) cb)))
      (do 
        (let max-child (if (and 
                            (< (node:right (var:get node)) (length heap))
                            (heap:greater? heap (node:right (var:get node)) (node:left (var:get node)) cb))
                            (node:right (var:get node))
                            (node:left (var:get node))))
        (array:swap! heap (var:get node) max-child)
        (var:set! node max-child)
        (tail-call:heap:sift-down!)) nil)))
  (tail-call:heap:sift-down!))))

(let heap:peek (lambda heap (array:get heap heap:top)))

(let heap:push! (lambda heap value cb (do 
    (array:set! heap (length heap) value)
    (heap:sift-up! heap cb)
    heap)))

(let heap:pop! (lambda heap cb (do 
  (let bottom (- (length heap) 1))
  (if (> bottom heap:top) (array:swap! heap heap:top bottom) nil)
  (array:pop! heap)
  (heap:sift-down! heap cb)
  heap)))

(let heap:replace! (lambda heap value cb (do 
(array:set! heap heap:top value)
(heap:sift-down! heap cb)
heap)))


(let heap:empty? array:empty?)
(let heap:not-empty? array:not-empty?)
(let heap:empty! array:empty!)

(let from:array->heap (lambda xs cb (do 
  (let heap [])
  (array:for xs (lambda x (heap:push! heap x cb)))
  heap)))


(let optimization:tail-call-loop (lambda result (do 
    (loop (lambda? (var:get result)) (var:set! result (apply (var:get result))))
    (var:get result))))

(let optimization:tail-calls-0 (lambda fn (lambda (optimization:tail-call-loop (var:def (fn))))))
(let optimization:tail-calls-1 (lambda fn (lambda a (optimization:tail-call-loop (var:def (fn a))))))
(let optimization:tail-calls-2 (lambda fn (lambda a b (optimization:tail-call-loop (var:def (fn a b))))))
(let optimization:tail-calls-3 (lambda fn (lambda a b c (optimization:tail-call-loop (var:def (fn a b c))))))
(let optimization:tail-calls-4 (lambda fn (lambda a b c d (optimization:tail-call-loop (var:def (fn a b c d))))))

(let option:error? (lambda x (> (length (array:second x)) 0)))
(let option:value? (lambda x (> (length (array:first x)) 0)))
(let option:value (lambda x (array:first (array:first x))))
(let option:error (lambda x (array:second x)))

; (let ring (new:ring-buffer 5))
; (let [gt ps bf .] ring)
; (loop:for-range 0 6 (lambda i (ps i)))
; (identity bf)
(let new:ring-buffer (lambda len (do 
    (let pointer (math:var-def 0))
    (let buffer [])
    [(lambda index (array:get buffer index)) 
    (lambda item (do 
        (let pt (math:var-get pointer))
        (array:set! buffer pt item)
        (math:var-set! pointer (mod (+ len pt 1) len))
        item)) buffer])))

; Fake keywords section
; xxx
(let debug identity)
(let array:get get)
(let array:length length)
(let array:set! set!)
(let array:remove-last! pop!)
(let push! (lambda xs x (array:push! xs x)))
(let del! (lambda xs (pop! xs)))
(let array:del! (lambda xs (del! xs)))
(let equal? array:equal?)
(let not-equal? array:not-equal?)
(let new:big-integer from:chars->digits)
(let while loop)
(let math:sort array:sort)
(let math:log1p math:log-taylor-series)

(let Int new:big-integer)
(let Iadd math:big-integer-addition)
(let Isub math:big-integer-subtraction)
(let Imul math:big-integer-multiplication)
(let Idiv math:big-integer-division)

(let array:get-number get)
(let array:get-array get)
(let array:get-boolean get)

(let array:at (lambda xs i (if (< i 0) (array:get xs (+ (length xs) i)) (array:get xs i))))
(let array:head (lambda xs (array:get xs 0)))
(let array:tail (lambda xs (do
        (let bounds (length xs))
        (let tail-call:array:tail (lambda i out
          (if (< i bounds)
              (tail-call:array:tail (+ i 1) (array:set! out (length out) (array:get xs i)))
              out)))
        (tail-call:array:tail 1 []))))
(let array:car array:head)
(let array:cdr array:tail)
(let array:for-range loop:for-range)

(let π math:pi)
(let λ lambda)

(let array? (lambda x (and (not (atom? x)) (not (lambda? x)))))
(let char? (lambda cc (and (atom? cc) (>= cc 0) (< cc 65535))))
(let bool? (lambda x (and (atom? x) (or (= (Any x) 0) (= (Any x) 1)))))

(let match:negative? (lambda str (= (array:first str) char:minus)))
(let match:number? (lambda str (do 
  (let negative? (match:negative? str))
  (let digits (if negative? (array:tail str) str))
  (array:every? digits (lambda digit (or (and (>= digit char:0) (<= digit char:9)) (= digit char:dot)))))))
(let match:digit? (lambda char (and (>= char char:0) (<= char char:9))))
(let match:digits? (lambda str (array:every? str match:digit?)))

(let ast:type 0)
(let ast:value 1)
(let ast:apply 0)
(let ast:word 1)
(let ast:atom 2)
(let ast:leaf (lambda type value (array type value)))
(let ast:leaf? (lambda arg (do (let c (array:head arg)) (and (atom? c) (or (= c ast:apply) (= c ast:atom) (= c ast:word))))))
(let from:chars->ast (lambda source (do
    (let tree [])
    (let stack (array tree))
    (let head (var:def tree))
    (let acc [])
    (loop:for-n (length source) (lambda i (do 
    (let cursor (array:get source i))
    (if (= cursor char:left-brace) (apply (lambda (do 
        (let temp [])
        (let h (var:get head))
        (array:push! h temp)
        (array:push! stack h)
        (var:set! head temp))))
    (if (or (= cursor char:right-brace) (= cursor char:space)) (apply (lambda (do 
        (let token (array:shallow-copy acc))
        (array:empty! acc)
        (if (array:not-empty? token) (apply (lambda (do 
            (let h (var:get head))
            (if (array:empty? h) (array:push! h (ast:leaf ast:apply token))
                (if (match:number? token) 
                    (array:push! h (ast:leaf ast:atom (from:string->float token))) 
                    (array:push! h (ast:leaf ast:word token))))))) nil)
        (if (= cursor char:right-brace) (var:set! head (array:pop! stack)) nil))))
    (array:push! acc cursor))))))
    tree)))

(let special-form:let (lambda args env (do (let name (array:get (array:get args 0) ast:value)) (let val (Any (evaluate (array:get args 1) env))) (map:set! (list:head env) name val) val)))
(let special-form:lambda (lambda args env (do 
    (let params (array:slice args 0 (- (length args) 1))) 
    (let body (array:at args -1)) 
    (lambda props scope (do
        (let local (prototype:create! env)) 
        (loop:for-n (length props) (lambda i 
        (map:set! (list:head local) (array:get (array:get params i) ast:value) (Any (evaluate (array:get props i) scope))))) 
        (evaluate body local))))))
(let special-form:apply (lambda args env (do (let application (Any (evaluate (array:head args) env))) (application (array:tail args) env))))
(let special-form:array (lambda args env (array:map args (lambda arg (Any (evaluate arg env))))))
(let special-form:length (lambda args env (length (Collection (evaluate (array:get args 0) env)))))
(let special-form:get (lambda args env (array:get (Collection (evaluate (array:get args 0) env)) (Number (evaluate (array:get args 1) env)))))
(let special-form:set! (lambda args env (array:set! (Collection (evaluate (array:get args 0) env)) (Number (evaluate (array:get args 1) env)) (Any (evaluate (array:get args 2) env)))))
(let special-form:pop! (lambda args env (array:del! (Collection (evaluate (array:get args 0) env)))))
(let special-form:equal? (lambda args env (= (Number (evaluate (array:get args 0) env)) (Number (evaluate (array:get args 1) env)))))
(let special-form:add (lambda args env (+ (Number (evaluate (array:get args 0) env)) (Number (evaluate (array:get args 1) env)))))
(let special-form:subtract (lambda args env (- (Number (evaluate (array:get args 0) env)) (Number (evaluate (array:get args 1) env)))))
(let special-form:multiply (lambda args env (* (Number (evaluate (array:get args 0) env)) (Number (evaluate (array:get args 1) env)))))
(let special-form:divide (lambda args env (/ (Number (evaluate (array:get args 0) env)) (Number (evaluate (array:get args 1) env)))))
(let special-form:greater-than? (lambda args env (> (Number (evaluate (array:get args 0) env)) (Number (evaluate (array:get args 1) env)))))
(let special-form:less-than? (lambda args env (< (Number (evaluate (array:get args 0) env)) (Number (evaluate (array:get args 1) env)))))
(let special-form:greater-than-or-equal? (lambda args env (>= (Number (evaluate (array:get args 0) env)) (Number (evaluate (array:get args 1) env)))))
(let special-form:less-than-or-equal? (lambda args env (<= (Number (evaluate (array:get args 0) env)) (Number (evaluate (array:get args 1) env)))))
(let special-form:mod (lambda args env (mod (Number (evaluate (array:get args 0) env)) (Number (evaluate (array:get args 1) env)))))
(let special-form:bit-wise-and (lambda args env (& (Number (evaluate (array:get args 0) env)) (Number (evaluate (array:get args 1) env)))))
(let special-form:bit-wise-or (lambda args env (| (Number (evaluate (array:get args 0) env)) (Number (evaluate (array:get args 1) env)))))
(let special-form:bit-wise-xor (lambda args env (^ (Number (evaluate (array:get args 0) env)) (Number (evaluate (array:get args 1) env)))))
(let special-form:bit-wise-right-shift (lambda args env (>> (Number (evaluate (array:get args 0) env)) (Number (evaluate (array:get args 1) env)))))
(let special-form:bit-wise-left-shift (lambda args env (<< (Number (evaluate (array:get args 0) env)) (Number (evaluate (array:get args 1) env)))))
(let special-form:bit-wise-not (lambda args env (~ (Number (evaluate (array:get args 0) env)))))
(let special-form:do (lambda args env (array:first (array:transform args (lambda a arg (array:set! a 0 (Any (evaluate arg env)))) []))))
(let special-form:if (lambda args env (if (Boolean (evaluate (array:get args 0) env)) (evaluate (array:get args 1) env) (evaluate (array:get args 2) env))))
(let special-form:and? (lambda args env (and (Boolean (evaluate (array:get args 0) env)) (Boolean (evaluate (array:get args 1) env)))))
(let special-form:or? (lambda args env (or (Boolean (evaluate (array:get args 0) env)) (Boolean (evaluate (array:get args 1) env)))))
(let special-form:loop (lambda args env (loop (Boolean (evaluate (array:get args 0) env)) (evaluate (array:get args 1) env))))
(let special-form:atom? (lambda args env (atom? (evaluate (array:get args 0) env))))
(let special-form:lambda? (lambda args env (lambda? (evaluate (array:get args 0) env))))

(let keywords (new:map (array
    "let" special-form:let
    "lambda" special-form:lambda
    "apply" special-form:apply
    "array" special-form:array
    "length" special-form:length
    "get" special-form:get
    "set!" special-form:set!
    "pop!" special-form:pop!
    "=" special-form:equal?
    "+" special-form:add
    "-" special-form:subtract
    "*" special-form:multiply
    "/" special-form:divide
    ">" special-form:greater-than?
    "<" special-form:less-than?
    ">=" special-form:greater-than-or-equal?
    "<=" special-form:less-than-or-equal?
    "mod" special-form:mod
    "&" special-form:bit-wise-and
    "|" special-form:bit-wise-or
    "^" special-form:bit-wise-xor
    ">>" special-form:bit-wise-right-shift
    "<<" special-form:bit-wise-left-shift
    "~" special-form:bit-wise-not
    "do" special-form:do
    "if" special-form:if
    "and" special-form:and?
    "or" special-form:or?
    "loop" special-form:loop
    "atom?" special-form:atom?
    "lambda?" special-form:lambda?)))

(let prototype:get (lambda { head tail } key (if (map:has? head key) (map:get head key) (prototype:get tail key))))
(let prototype:create! (lambda xs (list:merge! { (new:map4) } xs)))

(let evaluate (lambda exp env (do 
  (let expression (if (and (array? exp) (ast:leaf? exp)) (array exp) exp))
  (if (array:not-empty? expression) (do 
    (let head (array:head expression))
    (let tail (array:tail expression))
    (let pattern (array:get head ast:type))
    (cond 
      (= pattern ast:word) (prototype:get env (array:get head ast:value))
      (= pattern ast:apply) (apply tail env (prototype:get env (array:get head ast:value)))
      (= pattern ast:atom) (array:get head ast:value)
      (*) [])) []))))

; Example usage
; (ast:traverse (array:first (lisp:parse "
;     (apply (lambda (do 
;         (let add (lambda a b (+ (+ a b) 1)))
;         (add 1 2))))
; "
; )) { keywords } 
;     (lambda atom atom) 
;     (lambda word word) 
;     (lambda application args 
;         (if (string:equal? application "let") (log [(string (ast:get-name args)) (ast:stringify (array:get args 1))] "*"))))
(let ast:stringify (lambda args 
    (if (ast:leaf? args) (do 
            (let [type value .] args)
            [type (if (= type ast:atom) value (string value))])
        (array:map args ast:stringify))))
(let ast:get-name (lambda args (array:second (array:first args))))  
(let ast:traverse (lambda exp env atom word application (do 
  (let expression (if (and (array? exp) (ast:leaf? exp)) (array exp) exp))
  (if (array:not-empty? expression) (do 
    (let head (array:head expression))
    (let tail (array:tail expression))
    (let pattern (array:get head ast:type))
    (cond 
      (= pattern ast:word) (word (array:get head ast:value))
      (= pattern ast:apply) (application (array:get head ast:value) tail)
      (= pattern ast:atom) (atom (array:get head ast:value))
      (*) [])
     (array:for tail (lambda x (ast:traverse x env atom word application)))) []))))

  (let lisp:parse (lambda source (from:chars->ast (array:spaces (array:exclude (string:lines source) array:empty?)))))
  (let lisp:eval (lambda source (apply (lisp:parse source) { keywords } (map:get keywords "do"))))
  
)))