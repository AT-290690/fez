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
(let char:pipe 124)
(let char:hash 35)
(let char:question-mark 63)
(let char:exclamation-mark 33)
(let math:e 2.718281828459045)
(let math:pi 3.141592653589793)
(let math:min-safe-integer -9007199254740991)
(let math:max-safe-integer 9007199254740991)
(let math:range (lambda start end (do
                          (let rec:iterate (lambda out count
                          (if (<= count end) (rec:iterate (set! out (length out) count) (+ count 1)) out)))
                          (rec:iterate () start))))
(let math:sequence (lambda arr (do
                          (let end (length arr))
                          (let rec:iterate (lambda out count
                          (if (< (length out) end) (rec:iterate (set! out (length out) count) (+ count 1)) out)))
                          (rec:iterate () 0))))
(let math:sequence-n (lambda n (do
                          (let rec:iterate (lambda out count
                          (if (< (length out) n) (rec:iterate (set! out (length out) count) (+ count 1)) out)))
                          (rec:iterate () 0))))
(let math:zeroes (lambda n (do
                          (let rec:iterate (lambda out
                          (if (< (length out) n) (rec:iterate (set! out (length out) 0)) out)))
                          (rec:iterate ()))))
(let math:ones (lambda n (do
                          (let rec:iterate (lambda out
                          (if (< (length out) n) (rec:iterate (set! out (length out) 1)) out)))
                          (rec:iterate ()))))
(let math:between? (lambda v min max (and (> v min) (< v max))))
(let math:overlap? (lambda v min max (and (>= v min) (<= v max))))
(let math:permutations (lambda xs
  (if (> (length xs) 0)
              (|> xs (array:enumerated-map (lambda x i (|>
                              xs (array:enumerated-exclude (lambda . j (= i j)))
                                 (math:permutations)
                                 (array:map (lambda vs (cons (array x) vs)))))) (array:flat-one))
              (array ()))))
(let math:greater? (lambda a b (> a b)))
(let math:lesser? (lambda a b (< a b)))
(let math:lesser-or-equal? (lambda a b (<= a b)))
(let math:greater-or-equal? (lambda a b (>= a b)))
(let math:equal? (lambda a b (= a b)))
(let math:addition (lambda a b (+ a b)))
(let math:multiplication (lambda a b (* a b)))
(let math:division (lambda a b (/ a b)))
(let math:subtraction (lambda a b (- a b)))
(let math:summation (lambda arr (array:fold arr (lambda a b (+ a b)) (+))))
(let math:product (lambda arr (array:fold arr (lambda a b (* a b)) (*))))
(let math:max (lambda a b (if (> a b) a b)))
(let math:min (lambda a b (if (< a b) a b)))
(let math:maximum (lambda arr (array:fold arr math:max (car arr))))
(let math:minimum (lambda arr (array:fold arr math:min (car arr))))
(let math:max-length (lambda arr (array:fold
    arr
    (lambda a b 
        (if (> (length b) a) (length b) a)) 0)))
(let math:min-length (lambda arr (array:fold
    arr
    (lambda a b 
        (if (< (length b) a) (length b) a)) math:max-safe-integer)))
(let math:increment (lambda i (+ i 1)))
(let math:floor (lambda n (| n 0)))
(let math:round (lambda n (| (+ n 0.5) 0)))
(let math:set-bit (lambda n bit (| n (<< 1 bit))))
(let math:clear-bit (lambda n bit (& n (~ (<< 1 bit)))))
(let math:power-of-two-bits (lambda n (<< 2 (- n 1))))
(let math:odd-bit? (lambda n (= (& n 1) 1)))
(let math:average-bit (lambda a b (>> (+ a b) 1)))
(let math:flag-flip (lambda x (- 1 (* x x))))
(let math:toggle-bit (lambda n a b (^ a b n)))
(let math:same-sign-bit? (lambda a b (>= (^ a b) 0)))
(let math:max-bit (lambda a b (- a (& (- a b) (>> (- a b) 31)))))
(let math:min-bit (lambda a b (- a (& (- a b) (>> (- b a) 31)))))
(let math:modulo-bit (lambda numerator divisor (& numerator (- divisor 1))))
(let math:n-one-bit? (lambda N nth (not (not (& N (<< 1 nth))))))
(let math:count-leading-zero-bits32 (lambda x (if (>= x 0) (- 32 (length (from:number->bit x))))))
(let math:bit-count32 (lambda n0 (do 
  (let n1 (- n0 (& (>> n0 1) 1431655765)))
  (let n2 (+ (& n1 858993459) (& (>> n1 2) 858993459)))
  (>> (* (& (+ n2 (>> n2 4)) 252645135) 16843009) 24)
)))
(let math:bit-count (lambda n (do 
  (let rec:iter (lambda n bits (if (= n 0) bits (rec:iter (/ n 4294967296) (+ bits (math:bit-count32 (| n 0)))))))
  (rec:iter n 0))))
(let math:square (lambda x (* x x)))
(let math:power (lambda base exp
  (if (< exp 0)
      (if (= base 0) ()
      (/ (* base (math:power base (- (* exp -1) 1)))))
        (cond
            (= exp 0) 1
            (= exp 1) base
            (*) (* base (math:power base (- exp 1)))))))
(let math:greatest-common-divisor (lambda a b (do
    (let rec:gcd (lambda a b
          (if (= b 0) a (rec:gcd b (mod a b))))) (rec:gcd a b))))
(let math:least-common-divisor (lambda a b (* a b (/ (math:greatest-common-divisor a b)))))
(let math:sqrt (lambda x (do
  (let is-good-enough (lambda g x (< (math:abs (- (math:square g) x)) 0.01)))
  (let improve-guess (lambda g x (math:average g (* x (/ g)))))
  (let rec:sqrt-rec:iter (lambda g x
      (if (is-good-enough g x) g
          (rec:sqrt-rec:iter (improve-guess g x) x))))
  (rec:sqrt-rec:iter 1.0 x))))
(let math:circumference (lambda radius (* math:pi (* radius 2))))
(let math:hypotenuse (lambda a b (math:sqrt (+ (* a a) (* b b)))))
(let math:abs (lambda n (- (^ n (>> n 31)) (>> n 31))))
(let math:nth-digit (lambda digit n (| (mod (/ digit (math:power 10 (- n 1))) 10) 0.5)))
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
(let math:radians (lambda deg (* deg math:pi (/ 180))))
(let math:average (lambda x y (* (+ x y) 0.5)))
(let math:euclidean-mod (lambda a b (mod (+ (mod a b) b) b)))
(let math:euclidean-distance (lambda x1 y1 x2 y2 (do
  (let a (- x1 x2))
  (let b (- y1 y2))
  (math:sqrt (+ (* a a) (* b b))))))
(let math:manhattan-distance (lambda x1 y1 x2 y2 (+ (math:abs (- x2 x1)) (math:abs (- y2 y1)))))
(let math:positive? (lambda num (> num 0)))
(let math:negative? (lambda num (< num 0)))
(let math:zero? (lambda num (= num 0)))
(let math:negative-one? (lambda num (= num -1)))
(let math:divisible? (lambda a b (= (mod a b) 0)))
(let math:factorial (lambda n (if (<= n 0) 1 (* n (math:factorial (- n 1))))))
(let math:sine (lambda rad terms (do
    (let sine (var:def 0))
    (let rec:inc (lambda i 
      (do 
        (var:set! sine 
          (+ (var:get sine) 
            (* 
              (/ (math:factorial (+ (* 2 i) 1))) 
              (math:power -1 i) 
              (math:power rad (+ (* 2 i) 1))))) 
        (if (< i terms) (rec:inc (+ i 1)) (var:get sine)))))
      (rec:inc 0))))
(let math:cosine (lambda rad terms (do
    (let cosine (var:def 0))
    (let rec:inc (lambda i 
      (do 
        (var:set! cosine 
          (+ (var:get cosine) 
            (* 
              (/ (math:factorial (* 2 i))) 
              (math:power -1 i) 
              (math:power rad (* 2 i))))) 
        (if (< i terms) (rec:inc (+ i 1)) (var:get cosine)))))
      (rec:inc 0))))
(let math:prime-factors (lambda N (do 
  (let a ()) 
  (let n (var:def N))
  (let f (var:def 2))
  (let rec:iterate (lambda (if (> (var:get n) 1) (apply (lambda (do 
    (if (= (mod (var:get n) (var:get f)) 0) 
      (apply (lambda (do 
        (set! a (length a) (var:get f))
        (var:set! n (* (var:get n) (/ (var:get f)))))))
      (var:set! f (+ (var:get f) 1)))
    (rec:iterate)))) a)))
    (rec:iterate))))
(let math:prime? (lambda n
      (cond
        (= n 1) 0
        (< n 0) 0
        (*) (apply (lambda (do
        (let rec:iter (lambda i end (do
            (let prime? (not (= (mod n i) 0)))
            (if (and (<= i end) prime?) (rec:iter (+ i 1) end) prime?))))
            (or (= n 2) (rec:iter 2 (math:sqrt n)))))))))
(let math:number-of-digits (lambda n
  (cond
    (= n 0) 1
    (< n 0) (length (from:number->digits (| (* n -1) 0)))
    (*) (length (from:number->digits (| n 0))))))
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
(let math:cartesian-product (lambda a b (array:fold a (lambda p x (array:merge! p (array:map b (lambda y (array x y))))) ())))
(let math:enumeration (lambda (do 
  (let I (var:def -1))
  (let rec:inc (lambda (do (let i (+ (var:get I) 1)) (var:set! I i) i))))))
(let math:palindrome? (lambda arr (|> arr
  (array:zip (array:reverse arr))
  (array:map tuple:subtract)
  (array:every? math:zero?))))
(let math:max-sub-array-sum (lambda arr (do
    (let get-sum (lambda arr (get arr 0)))
    (let set-sum! (lambda arr value (set! arr 0 value)))
    (let get-max (lambda arr (get arr 1)))
    (let set-max! (lambda arr value (set! arr 1 value)))
    (|> arr
        (array:fold (lambda a b (do
            (set-sum! a (+ (get-sum a) b))
            (if (< (get-max a) (get-sum a))
                (set-max! a (get-sum a)))
            (if (< (get-sum a) 0)
                (set-sum! a 0))
            a)) (array 0 math:min-safe-integer))
        (cdr)
        (car)))))
(let array:for (lambda arr callback (do 
                    (let rec:iter (lambda out 
                      (if (> (length out) 0) (apply (lambda (do (callback (car out)) (rec:iter (cdr out))))))))
                    (rec:iter arr)
                arr)))
(let array:fill (lambda n callback (do 
  (let rec:iter (lambda arr i (if (= i 0) arr (rec:iter (cons arr (array (callback))) (- i 1)))))
  (rec:iter () n))))
(let array:of (lambda n callback (do 
  (let rec:iter (lambda arr i (if (= i n) arr (rec:iter (cons arr (array (callback i))) (+ i 1)))))
  (rec:iter () 0))))
(let array:map (lambda arr callback (do
                  (let rec:iterate (lambda arr out
                        (if (> (length arr) 0)
                              (rec:iterate (cdr arr)
                                (set! out (length out) (callback (car arr))))
                              out)))
                      (rec:iterate arr ()))))
(let array:select (lambda arr callback (do
                  (let rec:iterate (lambda arr out
                        (if (> (length arr) 0)
                            (rec:iterate (cdr arr)
                                      (if (callback (car arr))
                                            (set! out (length out) (car arr))
                                            out))
                            out)))
                      (rec:iterate arr ()))))
(let array:exclude (lambda arr callback (do
                  (let rec:iterate (lambda arr out
                        (if (> (length arr) 0)
                            (rec:iterate (cdr arr)
                                      (if (not (callback (car arr)))
                                            (set! out (length out) (car arr))
                                            out))
                            out)))
                      (rec:iterate arr ()))))
(let array:fold (lambda arr callback initial (do
                  (let rec:iterate (lambda arr out
                        (if (> (length arr) 0)
                            (rec:iterate (cdr arr) (callback out (car arr)))
                            out)))
                      (rec:iterate arr initial))))
(let array:every? (lambda arr callback (do
                    (let rec:iterate (lambda arr
                          (if (and (> (length arr) 0) (callback (car arr)))
                              (rec:iterate (cdr arr))
                              (not (length arr)))))
                        (rec:iterate arr))))
(let array:some? (lambda arr callback (do
                    (let rec:iterate (lambda arr
                          (if (and (> (length arr) 0) (not (callback (car arr))))
                              (rec:iterate (cdr arr))
                              (not (not (length arr))))))
                        (rec:iterate arr))))
(let array:find (lambda arr callback (do
                    (let rec:iterate (lambda arr
                          (if (> (length arr) 0)
                              (if (callback (car arr)) (car arr) (rec:iterate (cdr arr)))
                              ())))
                        (rec:iterate arr))))
(let array:has? (lambda arr callback (do
                    (let rec:iterate (lambda arr
                          (if (> (length arr) 0)
                              (if (callback (car arr)) 1 (rec:iterate (cdr arr))))))
                        (rec:iterate arr))))
(let array:reverse (lambda arr (do
                    (let rec:iterate (lambda arr out
                          (if (> (length arr) 0)
                              (rec:iterate (cdr arr)
                              (array:merge! (array (car arr)) out))
                          out)))
                        (rec:iterate arr ()))))
(let array:append! (lambda q item (set! q (length q) item)))
(let array:tail! (lambda q (set! q -1)))
(let array:push! (lambda q item (do (set! q (length q) item) item)))
(let array:pop! (lambda q (do (let l (get q -1)) (set! q -1) l)))
(let array:even-indexed (lambda x (array:enumerated-fold x (lambda a b i (if (math:even? i) (array:append! a b) a)) ())))
(let array:odd-indexed (lambda x (array:enumerated-fold x (lambda a b i (if (math:odd? i) (array:append! a b) a)) ())))
(let array:unique (lambda arr (|>
      (let sorted (array:sort arr (lambda a b (> a b))))
      (array:zip (math:sequence sorted))
      (array:select (lambda x (do 
                  (let index (car (cdr x))) (or (not x)
                  (not (= (get sorted (- index 1)) (get sorted index)))))))
      (array:map car))))
(let array:for-range (lambda start end callback (do
                          (let rec:iterate (lambda i
                          (if (< i end)
                                (apply (lambda (do
                                  (callback i)
                                  (rec:iterate (+ i 1))))))))
                          (rec:iterate start))))
(let array:traverse (lambda x callback
    (if (atom? x)
        (callback x)
        (rec:iterate x (lambda y (array:traverse y callback))))))
(let array:iterate (lambda arr callback (do 
  (array:for-range 0 (length arr) callback)
  arr)))
(let array:empty? (lambda arr (not (length arr))))
(let array:not-empty? (lambda arr (not (not (length arr)))))
(let array:count-of (lambda arr callback (|> arr (array:select callback) (length))))
(let array:count (lambda input item (array:count-of input (lambda x (= x item)))))
(let array:empty! (lambda arr (do (let rec:iterate (lambda (if (> (length arr) 0) (apply (lambda (do (set! arr -1) (rec:iterate)))) arr))) (rec:iterate))))
(let array:in-bounds? (lambda arr index (and (< index (length arr)) (>= index 0))))
(let array:slice (lambda arr start end (do
        (let bounds (- end start))
        (let rec:iterate (lambda i out
          (if (< i bounds)
              (rec:iterate (+ i 1) (set! out (length out) (get arr (+ start i))))
              out)))
        (rec:iterate 0 ()))))
(let array:take (lambda arr n (array:slice arr 0 n)))
(let array:drop (lambda arr n (array:slice arr n (length arr))))
(let array:binary-search
        (lambda arr target (do
  (let rec:search
        (lambda arr target start end (do
    (if (<= start end) (apply (lambda (do
        (let index (math:floor (* (+ start end) 0.5)))
        (let current (get arr index))
        (if (= target current) target
          (if (> current target)
            (rec:search arr target start (- index 1))
            (rec:search arr target (+ index 1) end))))))))))
   (rec:search arr target 0 (length arr)))))
(let array:zip (lambda A B (do
  (let rec:iterate (lambda a b output
    (if (and (> (length a) 0) (> (length b) 0)) (rec:iterate (cdr a) (cdr b) (set! output (length output) (array (car a) (car b)))) output)))
  (rec:iterate A B ()))))
(let array:equal? (lambda a b
  (or
  (and (atom? a) (atom? b) (= a b))
  (and (array? a)
        (= (length a) (length b))
          (not (array:some? (math:sequence a) (lambda i (not (array:equal? (get a i) (get b i))))))))))
(let array:join (lambda arr delim (array:fold (array:zip arr (math:sequence arr)) (lambda a b (if (> (car (cdr b)) 0) (cons a delim (car b)) (car b))) ())))
(let array:chars (lambda arr (array:fold (array:zip arr (math:sequence arr)) (lambda a b (if (> (car (cdr b)) 0) (cons a (car b)) (car b))) ())))
(let array:lines (lambda arr (array:fold (array:zip arr (math:sequence arr)) (lambda a b (if (> (car (cdr b)) 0) (cons a (array char:new-line) (car b)) (car b))) ())))
(let array:commas (lambda arr (array:fold (array:zip arr (math:sequence arr)) (lambda a b (if (> (car (cdr b)) 0) (cons a (array char:comma) (car b)) (car b))) ())))
(let array:spaces (lambda arr (array:fold (array:zip arr (math:sequence arr)) (lambda a b (if (> (car (cdr b)) 0) (cons a (array char:space) (car b)) (car b))) ())))
(let array:dots (lambda arr (array:fold (array:zip arr (math:sequence arr)) (lambda a b (if (> (car (cdr b)) 0) (cons a (array char:dot) (car b)) (car b))) ())))
(let array:colons (lambda arr (array:fold (array:zip arr (math:sequence arr)) (lambda a b (if (> (car (cdr b)) 0) (cons a (array char:colon) (car b)) (car b))) ())))
(let array:semi-colons (lambda arr (array:fold (array:zip arr (math:sequence arr)) (lambda a b (if (> (car (cdr b)) 0) (cons a (array char:semi-colon) (car b)) (car b))) ())))
(let array:dashes (lambda arr (array:fold (array:zip arr (math:sequence arr)) (lambda a b (if (> (car (cdr b)) 0) (cons a (array char:dash) (car b)) (car b))) ())))
(let array:flat-one (lambda arr (array:fold arr (lambda a b (array:merge! a (if (array? b) b (array b)))) ())))
(let array:flat (lambda arr (do
  (let flatten (lambda item
    (if (array? item)
        (array:fold item (lambda a b (array:merge! a (flatten b))) ())
        (array item))))
  (flatten arr))))
(let array:sort (lambda arr callback (do
  (if (<= (length arr) 1) arr (apply (lambda (do
    (let pivot (car arr))
    (let rec:iterate (lambda i bounds a b (do
        (let current (get arr i))
        (let predicate (callback current pivot))
        (let left (if (= predicate 0) (cons a (array current)) a))
        (let right (if (= predicate 1) (cons b (array current)) b))
        (if (< i bounds) (rec:iterate (+ i 1) bounds left right)
        (array left right)))))
    (let sorted (rec:iterate 1 (- (length arr) 1) () ()))
    (let left (car sorted))
    (let right (car (cdr sorted)))
    (cons (array:sort left callback) (array pivot) (array:sort right callback)))))))))
(let array:sorted-ascending? (lambda arr (array:enumerated-every? arr (lambda x i (or (= i 0) (>= x (get arr (- i 1))))))))
(let array:sorted-descending? (lambda arr (array:enumerated-every? arr (lambda x i (or (= i 0) (<= x (get arr (- i 1))))))))
(let array:sorted-by? (lambda arr callback (array:enumerated-every? arr (lambda x i (or (= i 0) (callback x (get arr (- i 1))))))))
(let array:increment! (lambda arr idx value (set! arr idx (+ (get arr idx) value))))
(let array:set (lambda arr index item (set! (array:shallow-copy arr) index item)))
(let array:adjacent-difference (lambda arr callback (do
  (let len (length arr))
  (if (= len 1) arr
    (apply (lambda (do
      (array (car arr))
      (let rec:iterate (lambda i result (if (< i len) (apply (lambda (do
      (rec:iterate (+ i 1) (set! result i (callback (get arr (- i 1)) (get arr i))))))) result)))
      (rec:iterate 1 arr))))))))
(let array:adjacent-find (lambda arr callback (do
  (let len (length arr))
  (if (not (= len 1)) (apply (lambda (do
      (let rec:iterate (lambda i
      (if (< i len)
      (if (callback (let prev (get arr (- i 1))) (let current (get arr i)))
      prev
      (rec:iterate (+ i 1))) ())))
      (rec:iterate 1))))))))
(let array:adjacent (lambda arr directions y x callback
      (array:for directions (lambda dir (do
          (let dy (+ (car dir) y))
          (let dx (+ (car (cdr dir)) x))
          (if
            (and (array:in-bounds? arr dy) (array:in-bounds? (get arr dy) dx))
              (callback (get (get arr dy) dx) dir)))))))
(let array:partition (lambda arr n (array:fold (array:zip arr (math:sequence arr)) (lambda a b (do
      (let x (car b))
      (let i (car (cdr b)))
      (if (mod i n) 
        (array:push! (get a -1) x) 
        (array:push! a (array x))) a))
      ())))
(let from:digit->char (lambda d 
  (cond 
    (= d 0) char:0 
    (= d 1) char:1
    (= d 2) char:2
    (= d 3) char:3
    (= d 4) char:4
    (= d 5) char:5
    (= d 6) char:6
    (= d 7) char:7
    (= d 8) char:8
    (= d 9) char:9 
    (*) ())))
(let from:char->digit (lambda c 
  (cond 
    (= c char:0) 0
    (= c char:1) 1 
    (= c char:2) 2
    (= c char:3) 3
    (= c char:4) 4 
    (= c char:5) 5
    (= c char:6) 6 
    (= c char:7) 7 
    (= c char:8) 8 
    (= c char:9) 9
    (*) ())))
(let from:chars->digits (lambda chars (array:map chars (lambda ch (from:char->digit ch)))))
(let from:digits->chars (lambda numbers (array:map numbers (lambda digit (from:digit->char digit)))))
(let from:digits->number (lambda digits (do
    (let rec:iter (lambda rem num base (if (> (length rem) 0) (rec:iter (cdr rem) (+ num (* base (car rem))) (* base 0.1)) num)))
    (rec:iter digits 0 (* (math:power 10 (length digits)) 0.1)))))
(let from:negative-or-positive-digits->chars (lambda arr (|>
  arr
  (array:map (lambda x (if (math:negative? x) (array 0 (* x -1)) (array 1 x))))
  (array:fold (lambda a x
  (if (car x)
      (set! a (length a) (from:digit->char (car (cdr x))))
      (|> a
        (set! (length a) char:dash)
        (set! (length a) (from:digit->char (car (cdr x))))))) ()))))
(let from:number->digits (lambda num (do
  (let rec:iter (lambda num res (cond
                              (>= num 1) (rec:iter (/ num 10) (set! res (length res) (| (mod num 10) 0)))
                              (= num 0) (array 0)
                              (*) res)))
  (array:reverse (rec:iter num ())))))
(let from:number->bits (lambda num (do
  (let rec:iter (lambda num res (cond
                              (>= num 1) (rec:iter (/ num 2) (set! res (length res) (| (mod num 2) 0)))
                              (= num 0) (array 0)
                              (*) res)))
  (array:reverse (rec:iter num ())))))
(let from:numbers->chars (lambda x (array:map x (lambda x (|> x (from:number->digits) (from:digits->chars))))))
(let from:chars->numbers (lambda arr (|> arr (array:map from:chars->digits) (array:map array:flat-one) (array:select length) (array:map from:digits->number))))
(let from:string->date 
    (lambda str (|> str (string:dashes) (array:map (lambda d 
        (|> d (from:chars->digits) (from:digits->number)))))))
(let from:any->boolean (lambda val (not (not val))))
(let from:array->set (lambda arr (do (let s (array () () () ())) (array:for arr (lambda x (set:add! s x))) s)))
(let from:array->table (lambda arr (do (let s (array () () () ())) (array:for arr (lambda x (map:set! s x 0))) s)))
(let from:set->array (lambda set (array:select (array:flat-one set) length)))
(let from:map->array (lambda set (array:select (array:flat-one set) length)))
(let from:set->numbers (lambda set (|> set (from:set->array) (array:map (lambda x (|> x (from:chars->digits) (from:digits->number)))))))
; (let from:map->string (lambda table (|>
;   table
;   (array:select length)
;   (array:flat-one)
;   (array:map (lambda y (array:join y (array char:space))))
;   (array:join (array char:new-line)))))
(let from:array->brray (lambda initial (do
 (let q (new:brray))
 (let half (math:floor (* (length initial) 0.5)))
 (let rec:left (lambda index (do
    (brray:add-to-left! q (get initial index))
   (if (> index 0) (rec:left (- index 1))))))
 (rec:left (- half 1))
(let rec:right (lambda index bounds (do
   (brray:add-to-right! q (get initial index))
   (if (< index bounds) (rec:right (+ index 1) bounds)))))
 (rec:right half (- (length initial) 1))
    q)))
(let from:brray->array (lambda q (do
  (let out ())
  (let rec:iter (lambda index bounds (do
      (set! out (length out) (brray:get q index))
      (if (< index bounds) (rec:iter (+ index 1) bounds)))))
    (rec:iter 0 (- (brray:length q) 1))
    out)))
(let array:shallow-copy (lambda arr (array:fold arr (lambda a b (set! a (length a) b)) ())))
(let array:deep-copy (lambda arr (array:fold arr (lambda a b (set! a (length a) (if (array? b) (array:deep-copy b) b))) ())))
(let array:merge! (lambda a b (do (array:for b (lambda x (set! a (length a) x))) a)))
(let array:merge (lambda a b (do (let out ()) (array:for b (lambda x (set! out (length out) x))) out)))
(let array:swap-remove! (lambda arr i (do (set! arr i (get arr (- (length arr) 1))) (set! arr -1))))
(let array:swap! (lambda arr i j (do (let temp (get arr i)) (set! arr i (get arr j)) (set! arr j temp))))
(let array:index-of (lambda arr item (do
                    (let rec:iterate (lambda arr i
                          (if (> (length arr) 0)
                              (if (= (car arr) item) i (rec:iterate (cdr arr) (+ i 1))) -1)))
                        (rec:iterate arr 0))))
(let array:enumerate (lambda arr (array:zip (math:sequence arr) arr)))
(let array:enumerated-map (lambda arr callback (do
                  (let rec:iterate (lambda arr i out
                        (if (> (length arr) 0)
                              (rec:iterate (cdr arr) (+ i 1)
                                (set! out (length out) (callback (car arr) i)))
                              out)))
                      (rec:iterate arr 0 ()))))
(let array:enumerated-select (lambda arr callback (do
                  (let rec:iterate (lambda arr i out
                        (if (> (length arr) 0)
                            (rec:iterate (cdr arr) (+ i 1)
                                      (if (callback (car arr) i)
                                            (set! out (length out) (car arr))
                                            out))
                            out)))
                      (rec:iterate arr 0 ()))))
(let array:enumerated-exclude (lambda arr callback (do
                  (let rec:iterate (lambda arr i out
                        (if (> (length arr) 0)
                            (rec:iterate (cdr arr) (+ i 1)
                                      (if (not (callback (car arr) i))
                                            (set! out (length out) (car arr))
                                            out))
                            out)))
                      (rec:iterate arr 0 ()))))
(let array:enumerated-fold (lambda arr callback initial (do
                  (let rec:iterate (lambda arr i out
                        (if (> (length arr) 0)
                            (rec:iterate (cdr arr) (+ i 1) (callback out (car arr) i))
                            out)))
                      (rec:iterate arr 0 initial))))
(let array:enumerated-find (lambda arr callback (do
                    (let rec:iterate (lambda arr i
                          (if (> (length arr) 0)
                              (if (callback (car arr) i) (car arr) (rec:iterate (cdr arr) (+ i 1)))
                              ())))
                        (rec:iterate arr 0))))
(let array:enumerated-find-index (lambda arr callback (do
                    (let rec:iterate (lambda arr i
                          (if (> (length arr) 0)
                              (if (callback (car arr) i) i (rec:iterate (cdr arr) (+ i 1))) -1)))
                        (rec:iterate arr 0))))
(let array:enumerated-every? (lambda arr callback (do
                    (let rec:iterate (lambda arr i
                          (if (and (length arr) (callback (car arr) i))
                              (rec:iterate (cdr arr) (+ i 1))
                              (not (length arr)))))
                        (rec:iterate arr 0))))
(let array:enumerated-some? (lambda arr callback (do
                    (let rec:iterate (lambda arr i
                          (if (and (length arr) (not (callback (car arr) i)))
                              (rec:iterate (cdr arr) (+ i 1))
                              (not (not (length arr))))))
                        (rec:iterate arr 0))))
(let array:find-index (lambda arr callback (do
                    (let rec:iterate (lambda arr i
                          (if (> (length arr) 0)
                              (if (callback (car arr)) i (rec:iterate (cdr arr) (+ i 1))) -1)))
                        (rec:iterate arr 0))))
(let array:remove (lambda arr i
      (array:fold arr (lambda a x (do (if (= x i) a (set! a (length a) x)))) ())))
(let array:pad-right (lambda a b (if (> (length a) (length b))
     (cons b (array (- (length a) (length b)) length))
     (cons a (array (- (length b) (length a)) length)))))
(let array:pad-left (lambda a b (if (> (length a) (length b))
     (cons (array (- (length a) (length b)) length) b)
     (cons (array (- (length b) (length a)) length) a))))
(let array:pad-right! (lambda a b (if (> (length a) (length b))
     (array:merge! b (array (- (length a) (length b)) length))
     (array:merge! a (array (- (length b) (length a)) length)))))
(let array:pad-left! (lambda a b (if (> (length a) (length b))
     (array:merge! (array (- (length a) (length b)) length) b)
     (array:merge! (array (- (length b) (length a)) length) a))))
(let array:rotate-right (lambda arr n (|> arr (array:zip (math:sequence arr)) (array:fold (lambda a b (set! a (mod (+ (car (cdr b)) n) (length arr)) (car b))) (array (length arr) length)))))
(let array:rotate-left (lambda arr n (|> arr (array:zip (math:sequence arr)) (array:fold (lambda a b (set! a (mod (+ (car (cdr b)) (- (length arr) n)) (length arr)) (car b))) (array (length arr) length)))))
(let array:first (lambda arr (get arr 0)))
(let array:last (lambda arr (get arr -1)))
(let string:character-occurances (lambda str letter (do
  (let arr str)
  (let bitmask (var:def 0))
  (let zero char:a)
  (let count (var:def 0))
  (let at-least-one? (var:def 0))
  (let rec:iterate (lambda i bounds (do
      (let ch (get arr i))
      (let code (- ch zero))
      (let mask (<< 1 code))
      (if (and (if (= ch letter) (var:get (var:set! at-least-one? 1)))
          (not (= (& (var:get bitmask) mask) 0))) 
          (var:set! count (+ (var:get count) 1))
          (var:set! bitmask (| (var:get bitmask) mask)))
      (if (< i bounds) (rec:iterate (+ i 1) bounds) 
      (+ (var:get count) (var:get at-least-one?))))))
      (rec:iterate 0 (- (length arr) 1)))))
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
(let string:split (lambda str delim (do
  (let locals ())
  (set! locals (length locals) delim)
  (set! locals (length locals) str)
  (set! locals (length locals) (length delim))
  (set! locals (length locals) ())
  (let rec:iterate (lambda result i bounds
    (if
      (< (if (array:every? (array:zip (get locals 0) (math:sequence locals))
                                              (lambda item (do
                                                  (let y (car item))
                                                  (let j (car (cdr item)))
                                                  (or (<= (length (get locals 1)) (+ i j)) (= (get (get locals 1) (+ i j)) y)))))
          (apply (lambda (do
            (set! result (length result) (get locals 3))
            (set! locals 3 ())
            (+ i (get locals 2) -1))))
          (apply (lambda (do (set! locals 3 (cons (get locals 3) (array (get (get locals 1) i)))) i)))) bounds)
              (rec:iterate result (+ i 1) bounds) result)))
      (set! (let iteration-result (rec:iterate () 0 (- (length (get locals 1)) 1))) (length iteration-result) (get locals 3)))))
(let string:index-of-char (lambda str character (do
                    (let rec:iterate (lambda arr i
                          (if (> (length arr) 0)
                              (if (string:equal? (car arr) character) i (rec:iterate (cdr arr) (+ i 1))) -1)))
                        (rec:iterate (array:shallow-copy str array) 0))))
(let string:match (lambda str word (cond 
                                    (< (length str) (length word)) -1
                                    (string:equal? str word) 0
                                    (*) (apply (lambda (do
                                          (let rec:iterate (lambda arr i
                                                (if (and (> (length arr) 0) (>= (length arr) (length word)))
                                                      (if (string:equal?
                                                        (|> str (array:slice i (+ i (length word))) (array) (array:join (array char:empty)))
                                                        word) i (rec:iterate (cdr arr) (+ i 1)))
                                                    -1)))
                                              (rec:iterate str 0)))))))
(let string:has? (lambda str word (cond
                                    (< (length str) (length word)) 0
                                    (string:equal? str word) 1
                                    (*) (apply (lambda (do
                                          (let rec:iterate (lambda arr i
                                                (if (and (> (length arr) 0) (>= (length arr) (length word)))
                                                      (if (string:equal?
                                                        (|> str (array:slice i (+ i (length word))) (array) (array:join (array char:empty)))
                                                        word) 
                                                        1 
                                                        (rec:iterate (cdr arr) (+ i 1))))))
                                              (rec:iterate str 0)))))))
(let string:greater? (lambda A B (if (not (string:equal? A B)) (apply (lambda (do
  (let a (if (< (length A) (length B)) (array:merge! A (array (- (length B) (length A)) length)) A))
  (let b (if (> (length A) (length B)) (array:merge! B (array (- (length A) (length B)) length)) B))
  (|>
   a
   (array:zip b)
   (array:fold (lambda acc pair (if (> (car pair) (car (cdr pair))) 0 acc)) 1))))))))
(let string:greater-or-equal? (lambda A B (or (string:equal? A B) (apply (lambda (do
  (let a (if (< (length A) (length B)) (array:merge! A (array (- (length B) (length A)) length)) A))
  (let b (if (> (length A) (length B)) (array:merge! B (array (- (length A) (length B)) length)) B))
  (|>
   a
   (array:zip b)
   (array:fold (lambda acc pair (if (> (car pair) (car (cdr pair))) 0 acc)) 1))))))))
(let string:lesser? (lambda A B (if (not (string:equal? A B)) (apply (lambda (do
  (let a (if (< (length A) (length B)) (array:merge! A (array (- (length B) (length A)) length)) A))
  (let b (if (> (length A) (length B)) (array:merge! B (array (- (length A) (length B)) length)) B))
  (|>
   a
   (array:zip b)
   (array:fold (lambda acc pair (if (< (car pair) (car (cdr pair))) 0 acc)) 1))))))))
(let string:lesser-or-equal? (lambda A B (or (string:equal? A B) (apply (lambda (do
  (let a (if (< (length A) (length B)) (array:merge! A (array (- (length B) (length A)) length)) A))
  (let b (if (> (length A) (length B)) (array:merge! B (array (- (length A) (length B)) length)) B))
  (|>
   a
   (array:zip b)
   (array:fold (lambda acc pair (if (< (car pair) (car (cdr pair))) 0 acc)) 1))))))))
(let string:equal? (lambda a b (if (= (length a) (length b)) (apply (lambda (do
  (|>
   a
   (array:zip b)
   (array:every? (lambda x (= (car x) (car (cdr x))))))))))))
(let string:min (lambda a b (if (string:lesser? a b) a b)))
(let string:max (lambda a b (if (string:lesser? a b) b a)))
(let string:join-as-table-with (lambda table colum row (do 
(let M (math:maximum (array:map table math:max-length)))
(let row-delimiter2 (array:map (array (length (car table)) length) (lambda . (array:map (array M length) (lambda . row)))))
(let row-delimiter 
    (|> 
     (array (length (car table)) length) 
     (array:map (lambda . 
     (array:map (array M length) (lambda . row))
     ))))
(|> 
 table
 (array:fold (lambda a b
    (cons a (array b) (array row-delimiter)) 
 ) ())  
 (array:map (lambda x (|> x 
             (array:map (lambda y 
             (string:pad-right y M (array char:space))))
             (array:join colum))))
            
 (array:join (array char:new-line))))))
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
  (let tr (array 1))
  (|> str (array:fold (lambda a b (if
  (and (car tr) (= b char:space)) a
    (apply (lambda (do
      (if (car tr) (set! tr 0 0))
      (cons a (array b))))))) ())))))
(let string:trim-right (lambda str (do
  (let tr (array 1))
  (|> str (array:reverse) (array:fold (lambda a b (if
  (and (car tr) (= b char:space)) a
    (apply (lambda (do
      (if (car tr) (set! tr 0 0))
      (cons (array b) a)))))) ())))))
(let string:trim (lambda str (|> str (string:trim-left) (string:trim-right))))
(let string:lines (lambda str (|> str
                      (array:fold (lambda a b (do
                      (let prev (get a -1))
                       (if (string:equal? (array b) (array char:new-line))
                           (set! a (length a) ())
                           (set! prev (length prev) b)) a))
                      (array ()))
                      (array:map (lambda x (array:join (array x) (array char:empty)))))))
(let string:chars (lambda str (array:map str (lambda x (array x)))))
(let string:words (lambda str (|> str
              (array:fold (lambda a b (do
              (let prev (get a -1))
                (if (string:equal? (array b) (array char:space))
                    (set! a (length a) ())
                    (set! prev (length prev) b)) a))
              (array ()))
              (array:map (lambda x (array:join (array x) (array char:empty)))))))
(let string:commas (lambda str (|> str
              (array:fold (lambda a b (do
              (let prev (get a -1))
                (if (string:equal? (array b) (array char:comma))
                    (set! a (length a) ())
                    (set! prev (length prev) b)) a))
              (array ()))
              (array:map (lambda x (array:join (array x) (array char:empty)))))))
(let string:dots (lambda str (|> str
              (array:fold (lambda a b (do
              (let prev (get a -1))
                (if (string:equal? (array b) (array char:dot))
                    (set! a (length a) ())
                    (set! prev (length prev) b)) a))
              (array ()))
              (array:map (lambda x (array:join (array x) (array char:empty)))))))
(let string:colons (lambda str (|> str
              (array:fold (lambda a b (do
              (let prev (get a -1))
                (if (string:equal? (array b) (array char:colon))
                    (set! a (length a) ())
                    (set! prev (length prev) b)) a))
              (array ()))
              (array:map (lambda x (array:join (array x) (array char:empty)))))))
(let string:semi-colons (lambda str (|> str
              (array:fold (lambda a b (do
              (let prev (get a -1))
                (if (string:equal? (array b) (array char:semi-colon))
                    (set! a (length a) ())
                    (set! prev (length prev) b)) a))
              (array ()))
              (array:map (lambda x (array:join (array x) (array char:empty)))))))
(let string:dashes (lambda str (|> str
              (array:fold (lambda a b (do
              (let prev (get a -1))
                (if (string:equal? (array b) (array char:dash))
                    (set! a (length a) ())
                    (set! prev (length prev) b)) a))
              (array ()))
              (array:map (lambda x (array:join (array x) (array char:empty)))))))
(let string:separator (lambda str separator (|> str
              (array:fold (lambda a b (do
              (let prev (get a -1))
                (if (string:equal? (array b) separator)
                    (set! a (length a) ())
                    (set! prev (length prev) b)) a))
              (array ()))
              (array:map (lambda x (array:join (array x) (array char:empty)))))))
(let string:append (lambda a b (cons a b)))
(let string:prepend (lambda a b (cons b a)))
(let string:pad-left (lambda str N ch (do 
  (let n (- N (length str)))
  (let rec:pad (lambda i str (if (< i n) (rec:pad (+ i 1) (cons ch str)) str)))
  (rec:pad 0 str))))
(let string:pad-right (lambda str N ch (do 
  (let n (- N (length str)))
  (let rec:pad (lambda i str (if (< i n) (rec:pad (+ i 1) (cons str ch)) str)))
  (rec:pad 0 str))))
(let string:upper (lambda str (do
    (let arr ()) 
    (let n (length str))
    (let rec:iter (lambda i (if (< i n) (apply (lambda (do
      (let current-char (get str i))
      (set! arr i 
        (if (and (>= current-char 97) (<= current-char 122))
          (- current-char 32)
          current-char))
      (rec:iter (+ i 1)))))
      arr))
      ) (rec:iter 0))))
(let string:lower (lambda str (do
    (let arr ()) 
    (let n (length str))
    (let rec:iter (lambda i (if (< i n) (apply (lambda (do
      (let current-char (get str i))
      (set! arr i 
        (if (and (>= current-char 65) (<= current-char 90))
          (+ current-char 32)
          current-char))
      (rec:iter (+ i 1)))))
      arr))
      ) (rec:iter 0))))
(let char? (lambda cc (and (atom? cc) (>= cc 0) (< cc 65535))))
(let new:set4 (lambda (array () () () ())))
(let new:array (lambda items (array:shallow-copy items)))
(let new:list (lambda value (array () value ())))
(let new:set-n (lambda n (array:map (math:zeroes n) (lambda . ()))))
(let new:date (lambda year month day (array year month day)))

(let new:binary-tree (lambda value (do (let arr ()) (set! arr 0 value) (set! arr 1 ()) (set! arr 2 ()) arr)))
(let binary-tree:left (lambda node (get node 1)))
(let binary-tree:right (lambda node (get node 2)))
(let binary-tree:left! (lambda tree node (set! tree 1 node)))
(let binary-tree:right! (lambda tree node (set! tree 2 node)))
(let binary-tree:value (lambda node (car node)))

(let set:index
  (lambda table key
    (do
      (let prime-num 31)
      (let total (array 0))
      (let rec:find-hash-index (lambda i bounds (do
        (let letter (get key i))
        (let value (- letter 96))
        (set! total 0 (math:euclidean-mod (+ (* (car total) prime-num) value) (length table)))
        (if (< i bounds) (rec:find-hash-index (+ i 1) bounds) (car total)))))
      (rec:find-hash-index 0 (if (< (- (length key) 1) 100) (- (length key) 1) 100)))))
(let set:add!
      (lambda table key
        (do
          (let idx (set:index table key))
          (if (not (array:in-bounds? table idx)) (set! table idx (array)))
          (let current (get table idx))
          (let len (length current))
          (let index (if (> len 0) (array:find-index current (lambda x (string:equal? x key))) -1))
          (let entry key)
          (if (= index -1)
            (set! current (length current) entry)
            (set! current index entry)) table)))
(let set:remove!
  (lambda table key
    (do
      (let idx (set:index table key))
      (if (not (array:in-bounds? table idx)) (set! table idx (Array)))
      (let current (get table idx))
      (let len (length current))
      (let index (if (> len 0) (array:find-index current (lambda x (string:equal? x key))) -1))
      (let entry key)
      (if (not (= index -1)) (apply (lambda (do (set! current index (get current -1)) (set! current -1)))))
      table)))
(let set:has? (lambda table key (do 
      (let idx (set:index table key))
      (let current (get table idx))
      (and (array:in-bounds? table idx)
                   (and (> (length current) 0)
                        (>= (array:find-index current (lambda x (string:equal? x key))) 0))))))
(let set:intersection (lambda a b
        (|> b
          (from:set->array)
          (array:fold (lambda out element
          (do (if (set:has? a element)
                    (set:add! out element)) out)) (array () () () () ())))))
(let set:difference (lambda a b
      (|> a
        (from:set->array)
        (array:fold (lambda out element
                        (do (if (not (set:has? b element))
                                        (set:add! out element)) out)) (array () () () () ())))))
(let set:xor (lambda a b (do
        (let out (array () () () () ()))
        (|> a (from:set->array) (array:for (lambda element (if (not (set:has? b element)) (set:add! out element)))))
        (|> b (from:set->array) (array:for (lambda element (if (not (set:has? a element)) (set:add! out element)))))
        out)))
(let set:union (lambda a b (do
        (let out (array () () () () ()))
        (|> a (from:set->array) (array:for (lambda element (set:add! out element))))
        (|> b (from:set->array) (array:for (lambda element (set:add! out element))))
        out)))
(let set:empty! (lambda table (array:map table empty!)))
(let map:empty! (lambda table (array:map table empty!)))
(let map:set! (lambda table key value
        (do
          (let idx (set:index table key))
          (if (not (array:in-bounds? table idx)) (set! table idx ()))
          (let current (get table idx))
          (let len (length current))
          (let index (if (> len 0) (array:find-index current (lambda x (string:equal? (car x) key))) -1))
          (let entry (array key value))
          (if (= index -1)
            (set! current (length current) entry)
            (set! current index entry))
          table)))
(let map:remove!
    (lambda table key
      (do
        (let idx (set:index table key))
        (if (not (array:in-bounds? table idx)) (set! table idx ()))
        (let current (get table idx))
        (let len (length current))
        (let index (if (> len 0) (array:find-index current (lambda x (string:equal? (car x) key))) -1))
        (if (not (= index -1)) (and (set! current index (get current -1)) (set! current -1)))
        table)))
(let map:get
  (lambda table key
    (do
      (let idx (set:index table key))
      (if (array:in-bounds? table idx)
        (apply (lambda (do
          (let current (get table idx))
          (let found (array:find current (lambda x (string:equal? key (get x 0)))))
          (if (> (length found) 0) (get found 1)))))))))
(let map:has? (lambda table key (do 
          (let idx (set:index table key))
          (let current (array:map (get table idx) (lambda x (car x))))
          (and (array:in-bounds? table idx)
          (and (> (length current) 0)
            (>= (array:find-index current
              (lambda x
                (string:equal? x key))) 0))))))

(let list:prev! (lambda list node (set! list 0 (set! node 2 list))))
(let list:next! (lambda list node (set! list 2 (set! node 0 list))))
(let list:prev (lambda list (get list 0)))
(let list:next (lambda list (get list 2)))
(let list:value (lambda node (get node 1)))

(let var:def (lambda val (array val)))
(let var:get (lambda variable (car variable)))
(let var:set! (lambda variable value (set! variable 0 value)))
(let var:del! (lambda variable (set! variable -1)))

(let bool:def (lambda val (array (not (not val)))))
(let bool:get (lambda variable (car variable)))
(let bool:set! (lambda variable value (set! variable 0 (not (not value)))))
(let bool:toggle! (lambda variable (set! variable 0 (not (car variable)))))
(let bool:true (lambda (array 1)))
(let bool:false (lambda (array 0)))
(let bool:true! (lambda variable (set! variable 0 1)))
(let bool:false! (lambda variable (set! variable 0 0)))
(let bool:true? (lambda variable (= (get variable 0) 1)))
(let bool:false? (lambda variable (= (get variable 0) 0)))

(let new:brray (lambda (array (array ()) ())))
(let brray:offset-left (lambda q (* (- (length (get q 0)) 1) -1)))
(let brray:offset-right (lambda q (length (get q 1))))
(let brray:length (lambda q (+ (length (get q 0)) (length (get q 1)) -1)))
(let brray:empty? (lambda q (not (brray:length q))))
(let brray:empty! (lambda q (do
    (set! q 0 (array ()))
    (set! q 1 ())
    q)))
(let brray:get (lambda q offset (do
  (let offset-index (+ offset (brray:offset-left q)))
  (let index (if (< offset-index 0) (* offset-index -1) offset-index))
  (if (>= offset-index 0)
       (get (get q 1) index)
       (get (get q 0) index)))))
(let brray:set! (lambda q index value (do
    (let offset (+ index (brray:offset-left q)))
    (if (>= offset 0)
        (set! (get q 1) offset value)
        (set! (get q 0) (* offset -1) value))
  q)))
(let brray:add-to-left! (lambda q item (set! (let c (get q 0)) (length c) item)))
(let brray:add-to-right! (lambda q item (set! (let c (get q 1)) (length c) item)))
(let brray:remove-from-left! (lambda q (do
  (let len (brray:length q))
  (if (> len 0)
     (cond
        (= len 1) (brray:empty! q)
        (> (length (get q 0)) 0) (set! (get q 0) -1))))))
(let brray:remove-from-right! (lambda q (do
    (let len (brray:length q))
    (if len
     (cond
        (= len 1) (brray:empty! q)
        (> (length (get q 1)) 0) (set! (get q 1) -1))))))
(let brray:iter (lambda q callback (do
  (let rec:iter (lambda index bounds (do
      (callback (brray:get q index))
      (if (< index bounds) (rec:iter (+ index 1) bounds)))))
    (rec:iter 0 (brray:length q)))))
(let brray:map (lambda q callback (do
  (let result (new:brray))
  (let len (brray:length q))
  (let half (math:floor (* len 0.5)))
  (let rec:left (lambda index (do
    (brray:add-to-left! result (callback (brray:get q index)))
   (if (> index 0) (rec:left (- index 1))))))
 (rec:left (- half 1))
(let rec:right (lambda index bounds (do
   (brray:add-to-right! result (callback (brray:get q index)))
   (if (< index bounds) (rec:right (+ index 1) bounds)))))
 (rec:right half (- len 1))
 result)))
(let brray:balance? (lambda q (= (+ (brray:offset-right q) (brray:offset-left q)) 0)))
(let brray:balance! (lambda q
    (if (brray:balance? q) q (apply (lambda (do
      (let initial (from:brray->array q))
      (brray:empty! q)
      (let half (math:floor (* (length initial) 0.5)))
      (let rec:left (lambda index (do
        (brray:add-to-left! q (get initial index))
        (if (> index 0) (rec:left (- index 1))))))
      (rec:left (- half 1))
    (let rec:right (lambda index bounds (do
        (brray:add-to-right! q (get initial index))
        (if (< index bounds) (rec:right (+ index 1) bounds)))))
      (rec:right half (- (length initial) 1))
    q))))))
(let brray:append! (lambda q item (do (brray:add-to-right! q item) q)))
(let brray:prepend! (lambda q item (do (brray:add-to-left! q item) q)))
(let brray:head! (lambda q (do
    (if (= (brray:offset-right q) 0) (brray:balance! q))
    (brray:remove-from-right! q)
    q)))
(let brray:tail! (lambda q (do
    (if (= (brray:offset-left q) 0) (brray:balance! q))
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
  (let rec:iter (lambda index bounds (do
      (if (= (brray:offset-left q) 0) (brray:balance! q))
      (brray:add-to-right! q (brray:first q))
      (brray:remove-from-left! q)
      (if (< index bounds) (rec:iter (+ index 1) bounds)))))
    (rec:iter 0 N) q)))
(let brray:rotate-right! (lambda q n (do
  (let N (mod n (brray:length q)))
  (let rec:iter (lambda index bounds (do
      (if (= (brray:offset-right q) 0) (brray:balance! q))
      (brray:add-to-left! q (brray:last q))
      (brray:remove-from-right! q)
      (if (< index bounds) (rec:iter (+ index 1) bounds)))))
    (rec:iter 0 N) q)))
(let brray:slice (lambda entity s e (do
  (let len (brray:length entity))
  (let start (if (< s 0) (math:max (+ len s) 0) (math:min s len)))
  (let end (if (< e 0) (math:max (+ len e) 0) (math:min e len)))
  (let slice (new:brray))
  (let slice-len (math:max (- end start) 0))
  (let half (math:floor (* slice-len 0.5)))
  (let rec:left (lambda index (do
      (brray:add-to-left! slice (brray:get entity (+ start index)))
      (if (> index 0) (rec:left (- index 1))))))
  (rec:left (- half 1))
  (let rec:right (lambda index bounds (do
      (brray:add-to-right! slice (brray:get entity (+ start index)))
      (if (< index bounds) (rec:right (+ index 1) bounds)))))
  (rec:right half (- slice-len 1))
  slice)))

(let tuple:apply (lambda x cb (cb (car x) (car (cdr x)))))
(let tuple:add (lambda x (+ (car x) (car (cdr x)))))
(let tuple:subtract (lambda x (- (car x) (car (cdr x)))))
(let tuple:multiply (lambda x (* (car x) (car (cdr x)))))
(let tuple:divide (lambda x (/ (car x) (car (cdr x)))))
(let tuple:swap (lambda x (array (car (cdr x) (car x)))))

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

(let date:year (lambda date (car date)))
(let date:month (lambda date (car (cdr date))))
(let date:day (lambda date (car (cdr (cdr date)))))
(let date:month-day (lambda date (cdr date)))
(let date:year-month (lambda date (array (car date) (car (cdr date)))))

(let array:set! set!)
(let array:get get)
(let arrray:length length)
(let array:head car)
(let array:tail cdr)
(let array:concat cons)

(let identity (lambda x x))
(let truthy? (lambda x
    (cond
     (atom? x) (not (= x 0))
     (array? x) (> (length x) 0)
     (*) 1)))
(let falsy? (lambda x
    (cond
     (atom? x) (= x 0)
     (array? x) (= (length x) 0))))
(let array? (lambda x (not (atom? x))))

(let ast:type 0)
(let ast:value 1)
(let ast:apply 0)
(let ast:word 1)
(let ast:atom 2)
(let match:negative? (lambda string (= (car string) char:dash)))
(let match:number? (lambda string (do 
  (let is-negative (match:negative? string))
  (let digits (if is-negative (cdr string) string))
  (array:every? digits (lambda digit (or (and (>= digit char:0) (<= digit char:9)) (= digit char:dot)))))))
(let ast:leaf (lambda type value (array type value)))
(let ast:leaf? (lambda arg (do (let c (car arg)) (and (atom? c) (or (= c ast:apply) (= c ast:atom) (= c ast:word))))))
(let from:chars->ast (lambda source (do
    (let tree ())
    (let stack (array tree))
    (let head (var:def tree))
    (let acc ())
    (array:for-range 0 (length source) (lambda i (do 
    (let cursor (get source i))
    (if (= cursor char:left-brace) (apply (lambda (do 
        (let temp ())
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
                    (array:push! h (ast:leaf ast:atom 
                        (from:digits->number 
                            (from:chars->digits token)))) 
                    (array:push! h (ast:leaf ast:word token))))))))
        (if (= cursor char:right-brace) (var:set! head (array:pop! stack))))))
    (array:push! acc cursor))))))
    tree)))

(let evaluate (lambda exp env (do 
  (let expression (if (and (array? exp) (ast:leaf? exp)) (array exp) exp))
  (if (array:not-empty? expression) (apply (lambda (do 
    (let first (car expression))
    (let rest (cdr expression))
    (let pattern (get first ast:type))
    (cond 
      (= pattern ast:word) (map:get env (get first ast:value))
      (= pattern ast:apply) (apply (map:get env (get first ast:value)) rest env)
      (= pattern ast:atom) (get first ast:value)
      (*) ())))) ()))))