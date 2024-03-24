(let math:e 2.718281828459045)
(let math:pi 3.141592653589793)
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
(let math:range (lambda start end (do
                          (let* iterate (lambda out count
                          (if (<= count end) (iterate (array:merge! out (array count)) (+ count 1)) out)))
                          (iterate () start))))
(let math:sequence (lambda arr (do
                          (let end (length arr))
                          (let* iterate (lambda out count
                          (if (< (length out) end) (iterate (array:merge! out (array count)) (+ count 1)) out)))
                          (iterate () 0))))
(let math:sequence-n (lambda n (do
                          (let* iterate (lambda out count
                          (if (< (length out) n) (iterate (array:merge! out (array count)) (+ count 1)) out)))
                          (iterate () 0))))
(let math:between? (safety v min max (and (> v min) (< v max))))
(let math:overlap? (safety v min max (and (>= v min) (<= v max))))
(let math:permutations (lambda xs
  (unless (length xs)
              (array ())
              (|> xs (array:enumerated-map (lambda x i (|>
                              xs (array:enumerated-exclude (lambda . j (= i j)))
                                 (math:permutations)
                                 (array:map (lambda vs (cons (array x) vs)))))) (array:flat-one)))))
(let math:greater? (lambda a b (> a b)))
(let math:lesser? (lambda a b (< a b)))
(let math:lesser-or-equal? (lambda a b (<= a b)))
(let math:greater-or-equal? (lambda a b (>= a b)))
(let math:equal? (lambda a b (= a b)))
(let math:addition (lambda a b (+ a b)))
(let math:multiplication (lambda a b (* a b)))
(let math:division (lambda a b (/ a b)))
(let math:subtraction (lambda a b (- a b)))
(let math:summation (lambda arr (array:fold arr (safety lambda a b (+ a b)) (+))))
(let math:product (lambda arr (array:fold arr (safety lambda a b (* a b)) (*))))
(let math:maximum (lambda arr (array:fold arr (safety lambda a b (if (> a b) a b)) (car arr))))
(let math:minimum (lambda arr (array:fold arr (safety lambda a b (if (< a b) a b)) (car arr))))
(let math:max (lambda a b (if (> a b) a b)))
(let math:min (lambda a b (if (< a b) a b)))
(let math:increment (safety lambda i (+ i 1)))
(let math:floor (safety lambda n (| n 0)))
(let math:round (safety lambda n (| (+ n 0.5) 0)))
(let math:set-bit (safety lambda n bit (| n (<< 1 bit))))
(let math:clear-bit (safety lambda n bit (& n (~ (<< 1 bit)))))
(let math:power-of-two-bits (safety lambda n (<< 2 (- n 1))))
(let math:odd-bit? (safety lambda n (= (& n 1) 1)))
(let math:average-bit (safety lambda a b (>> (+ a b) 1)))
(let math:toggle-bit (safety lambda n a b (^ a b n)))
(let math:same-sign-bit? (safety lambda a b (>= (^ a b) 0)))
(let math:max-bit (safety lambda a b (- a (& (- a b) (>> (- a b) 31)))))
(let math:min-bit (safety lambda a b (- a (& (- a b) (>> (- b a) 31)))))
(let math:modulo-bit (safety lambda numerator divisor (& numerator (- divisor 1))))
(let math:n-one-bit? (safety lambda N nth (not (not (& N (<< 1 nth))))))
(let math:count-leading-zero-bits32 (lambda x (if (>= x 0) (- 32 (length (cast:number->bit x))))))
(let math:bit-count32 (safety lambda n0 (do 
  (let n1 (- n0 (& (>> n0 1) 1431655765)))
  (let n2 (+ (& n1 858993459) (& (>> n1 2) 858993459)))
  (>> (* (& (+ n2 (>> n2 4)) 252645135) 16843009) 24)
)))
(let math:bit-count (lambda n (do 
  (let* iter (lambda n bits (if (= n 0) bits (iter (/ n 4294967296) (+ bits (math:bit-count32 (| n 0)))))))
  (iter n 0))))
(let math:square (safety lambda x (* x x)))
(let math:power (lambda base exp
  (if (< exp 0)
      (if (= base 0) ()
      (/ (* base (math:power base (- (* exp -1) 1)))))
        (cond
            (= exp 0) 1
            (= exp 1) base
            (*) (* base (math:power base (- exp 1)))))))
(let math:greatest-common-divisor (lambda a b (do
    (let* gcd (lambda a b
          (if (= b 0) a (gcd b (mod a b))))) (gcd a b))))
(let math:least-common-divisor (lambda a b (* a b (/ (math:greatest-common-divisor a b)))))
(let math:sqrt (lambda x (do
  (let is-good-enough (lambda g x (< (math:abs (- (math:square g) x)) 0.01)))
  (let improve-guess (lambda g x (math:average g (* x (/ g)))))
  (let* math:sqrt-iter (lambda g x
      (if (is-good-enough g x) g
          (math:sqrt-iter (improve-guess g x) x))))
  (math:sqrt-iter 1.0 x))))
(let math:circumference (lambda radius (* math:pi (* radius 2))))
(let math:hypotenuse (lambda a b (math:sqrt (+ (* a a) (* b b)))))
(let math:abs (safety lambda n (- (^ n (>> n 31)) (>> n 31))))
(let math:nth-digit (lambda digit n (| (mod (/ digit (math:power 10 (- n 1))) 10) 0.5)))
(let math:normalize (safety lambda value math:min math:max (* (- value math:min) (/ (- math:max math:min)))))
(let math:linear-interpolation (safety lambda a b n (+ (* (- 1 n) a) (* n b))))
(let math:gauss-sum (safety lambda n (* n (+ n 1) 0.5)))
(let math:gauss-sum-sequance (safety lambda a b (* (+ a b) (+ (- b a) 1) 0.5)))
(let math:clamp (safety lambda x limit (if (> x limit) limit x)))
(let math:odd? (safety lambda x (= (mod x 2) 1)))
(let math:even? (safety lambda x (= (mod x 2) 0)))
(let math:enumerated-odd? (safety lambda . i (= (mod i 2) 1)))
(let math:enumerated-even? (safety lambda . i (= (mod i 2) 0)))
(let math:sign (safety lambda n (if (< n 0) -1 1)))
(let math:radians (lambda deg (* deg math:pi (/ 180))))
(let math:average (safety lambda x y (* (+ x y) 0.5)))
(let math:euclidean-mod (safety lambda a b (mod (+ (mod a b) b) b)))
(let math:euclidean-distance (lambda x1 y1 x2 y2 (do
  (let a (- x1 x2))
  (let b (- y1 y2))
  (math:sqrt (+ (* a a) (* b b))))))
(let math:manhattan-distance (lambda x1 y1 x2 y2 (+ (math:abs (- x2 x1)) (math:abs (- y2 y1)))))
(let math:positive? (safety lambda num (> num 0)))
(let math:negative? (safety lambda num (< num 0)))
(let math:zero? (safety lambda num (= num 0)))
(let math:negative-one? (safety lambda num (= num -1)))
(let math:divisible? (safety lambda a b (= (mod a b) 0)))
(let math:factorial (lambda n (if (<= n 0) 1 (* n (math:factorial (- n 1))))))
(let math:sine (lambda rad terms (do
    (let sine (var:def 0))
    (let* inc (lambda i 
      (do 
        (var:set! sine 
          (+ (var:get sine) 
            (* 
              (/ (math:factorial (+ (* 2 i) 1))) 
              (math:power -1 i) 
              (math:power rad (+ (* 2 i) 1))))) 
        (if (< i terms) (inc (+ i 1)) (var:get sine)))))
      (inc 0))))
(let math:cosine (lambda rad terms (do
    (let cosine (var:def 0))
    (let* inc (lambda i 
      (do 
        (var:set! cosine 
          (+ (var:get cosine) 
            (* 
              (/ (math:factorial (* 2 i))) 
              (math:power -1 i) 
              (math:power rad (* 2 i))))) 
        (if (< i terms) (inc (+ i 1)) (var:get cosine)))))
      (inc 0))))
(let math:prime-factors (lambda N (do 
  (let a ()) 
  (let n (var:def N))
  (let f (var:def 2))
  (let* iterate (lambda (if (> (var:get n) 1) (do 
    (if (= (mod (var:get n) (var:get f)) 0) 
      (do 
        (array:set! a (length a) (var:get f))
        (var:set! n (* (var:get n) (/ (var:get f)))))
      (var:set! f (+ (var:get f) 1)))
    (iterate)) a)))
    (iterate))))
(let math:prime? (lambda n
      (cond
        (= n 1) 0
        (< n 0) 0
        (*) (do
        (let* iter (lambda i end (do
            (let is-prime (not (= (mod n i) 0)))
            (if (and (<= i end) is-prime) (iter (+ i 1) end) is-prime))))
            (or (= n 2) (iter 2 (math:sqrt n)))))))
(let math:number-of-digits (lambda n
  (cond
    (= n 0) 1
    (< n 0) (length (cast:number->digits (| (* n -1) 0)))
    (*) (length (cast:number->digits (| n 0))))))
(let math:largest-power (safety lambda N (do
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
  (let inc (lambda (do (let i (+ (var:get I) 1)) (var:set! I i) i))))))
(let math:palindrome? (lambda arr (|> arr
  (array:zip (array:reverse arr))
  (array:map tuple:subtract)
  (array:every? math:zero?))))
(let* array:for (lambda arr callback
                                (if (length arr)
                                  (do (callback (car arr))
                                      (array:for (cdr arr) callback)))))
(let* array:fill (lambda n callback (do 
(let* iter (lambda arr i (if (= i 0) arr (iter (cons arr (array (callback))) (- i 1)))))
(iter () n))))
(let* array:of (lambda n callback (do 
  (let* iter (lambda arr i (if (= i n) arr (iter (cons arr (array (callback i))) (+ i 1)))))
  (iter () 0))))
(let array:map (lambda arr callback (do
                  (let* iterate (lambda arr out
                        (if  (length arr)
                              (iterate (cdr arr)
                                (array:merge! out (array (callback (car arr)))))
                              out)))
                      (iterate arr ()))))
(let array:select (lambda arr callback (do
                  (let* iterate (lambda arr out
                        (if (length arr)
                            (iterate (cdr arr)
                                      (if (callback (car arr))
                                            (array:merge! out (array (car arr)))
                                            out))
                            out)))
                      (iterate arr ()))))
(let array:exclude (lambda arr callback (do
                  (let* iterate (lambda arr out
                        (if (length arr)
                            (iterate (cdr arr)
                                      (if (not (callback (car arr)))
                                            (array:merge! out (array (car arr)))
                                            out))
                            out)))
                      (iterate arr ()))))
(let array:fold (safety lambda arr callback initial (do
                  (let* iterate (lambda arr out
                        (if (length arr)
                            (iterate (cdr arr) (callback out (car arr)))
                            out)))
                      (iterate arr initial))))
(let array:every? (safety lambda arr callback (do
                    (let* iterate (lambda arr
                          (if (and (length arr) (callback (car arr)))
                              (iterate (cdr arr))
                              (not (length arr)))))
                        (iterate arr))))
(let array:some? (safety lambda arr callback (do
                    (let* iterate (lambda arr
                          (if (and (length arr) (not (callback (car arr))))
                              (iterate (cdr arr))
                              (not (not (length arr))))))
                        (iterate arr))))
(let array:find (safety lambda arr callback (do
                    (let* iterate (lambda arr
                          (if (length arr)
                              (if (callback (car arr)) (car arr) (iterate (cdr arr)))
                              ())))
                        (iterate arr))))
(let array:has? (safety lambda arr callback (do
                    (let* iterate (lambda arr
                          (if (length arr)
                              (if (callback (car arr)) 1 (iterate (cdr arr))))))
                        (iterate arr))))
(let array:reverse (lambda arr (do
                    (let* iterate (lambda arr out
                          (if (length arr)
                              (iterate (cdr arr)
                              (array:merge! (array (car arr)) out))
                          out)))
                        (iterate arr ()))))
(let array:append! (lambda q item (array:set! q (length q) item)))
(let array:tail! (lambda q (array:set! q -1)))
(let array:push! (lambda q item (do (array:set! q (length q) item) item)))
(let array:pop! (lambda q (do (let l (array:get q -1)) (array:set! q -1) l)))
(let array:unique (lambda arr (|>
      (let sorted (array:sort arr (safety lambda a b (> a b))))
      (array:zip (math:sequence sorted))
      (array:select (lambda x
               (or (not (let index (car (cdr x))))
                  (not (= (array:get sorted (- index 1)) (array:get sorted index))))))
      (array:map car))))
(let array:for-range (safety lambda start end callback (do
                          (let* iterate (lambda i
                          (if (< i end)
                                (do
                                  (callback i)
                                  (iterate (+ i 1))))))
                          (iterate start))))
(let array:traverse (lambda x callback
    (if (number? x)
        (callback x)
        (iterate x (lambda y (array:traverse y callback))))))
(let array:empty? (safety lambda arr (not (length arr))))
(let array:count-of (lambda arr callback (|> arr (array:select callback) (length))))
(let array:empty! (safety lambda arr (do (let* iterate (lambda (if (length arr) (do (array:set! arr -1) (iterate)) arr))) (iterate))))
(let array:in-bounds? (safety lambda arr index (and (< index (length arr)) (>= index 0))))
(let array:slice (lambda arr start end (do
        (let bounds (- end start))
        (let* iterate (lambda i out
          (if (< i bounds)
              (iterate (+ i 1) (array:merge! out (array (array:get arr (+ start i)))))
              out)))
        (iterate 0 ()))))
(let array:binary-search
        (lambda arr target (do
  (let* search
        (lambda arr target start end (do
    (if (<= start end) (do
        (let index (math:floor (* (+ start end) 0.5)))
        (let current (array:get arr index))
        (if (= target current) target
          (if (> current target)
            (search arr target start (- index 1))
            (search arr target (+ index 1) end))))))))
   (search arr target 0 (length arr)))))
(let array:zip (lambda A B (do
  (let* iterate (lambda a b output
    (if (and (length a) (length b)) (iterate (cdr a) (cdr b) (array:merge! output (array (array (car a) (car b))))) output)))
  (iterate A B ()))))
(let array:equal? (lambda a b
  (or
  (and (number? a) (number? b) (= a b))
  (and (array? a)
        (= (length a) (length b))
          (not (array:some? (math:sequence a) (lambda i (not (array:equal? (array:get a i) (array:get b i))))))))))
(let array:join (lambda arr delim (array:fold (array:zip arr (math:sequence arr)) (lambda a b (if (> (car (cdr b)) 0) (cons a delim (car b)) (car b))) ())))
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
  (if (<= (length arr) 1) arr (do
    (let pivot (car arr))
    (let* iterate (lambda i bounds a b (do
        (let current (array:get arr i))
        (let predicate (callback current pivot))
        (let left (if (= predicate 0) (cons a (array current)) a))
        (let right (if (= predicate 1) (cons b (array current)) b))
        (if (< i bounds) (iterate (+ i 1) bounds left right)
        (array left right)))))
    (let sorted (iterate 1 (- (length arr) 1) () ()))
    (let left (car sorted))
    (let right (car (cdr sorted)))
    (cons (array:sort left callback) (array pivot) (array:sort right callback)))))))
(let array:sorted-ascending? (lambda arr (array:enumerated-every? arr (lambda x i (or (= i 0) (>= x (array:get arr (- i 1))))))))
(let array:sorted-descending? (lambda arr (array:enumerated-every? arr (lambda x i (or (= i 0) (<= x (array:get arr (- i 1))))))))
(let array:sorted-by? (lambda arr callback (array:enumerated-every? arr (lambda x i (or (= i 0) (callback x (array:get arr (- i 1))))))))
(let array:set (lambda arr index item (array:set! (array:shallow-copy arr) index item)))
(let array:adjacent-difference (lambda arr callback (do
  (let len (length arr))
  (unless (= len 1)
    (do
      (array (car arr))
      (let* iterate (lambda i result (if (< i len) (do
      (iterate (+ i 1) (array:set! result i (callback (array:get arr (- i 1)) (array:get arr i))))) result)))
      (iterate 1 arr)) arr))))
(let array:adjacent-find (lambda arr callback (do
  (let len (length arr))
  (if (not (= len 1)) (do
      (let* iterate (lambda i
      (if (< i len)
      (if (callback (let prev (array:get arr (- i 1))) (let current (array:get arr i)))
      prev
      (iterate (+ i 1))) ())))
      (iterate 1))))))
(let array:adjacent (lambda arr directions y x callback
      (array:for directions (lambda dir (do
          (let dy (+ (car dir) y))
          (let dx (+ (car (cdr dir)) x))
          (if
            (and (array:in-bounds? arr dy) (array:in-bounds? (array:get arr dy) dx))
              (callback (array:get (array:get arr dy) dx) dir)))))))
(let array:partition (lambda arr n (array:fold (array:zip arr (math:sequence arr)) (lambda a b (do
      (let x (car b))
      (let i (car (cdr b)))
      (if (mod i n) (array:set! (let last-a (array:get a -1)) (length last-a) x) (array:set! a (length a) (do (let mut-arr ()) (array:set! mut-arr (length mut-arr) x)))) a))
      ())))
(let cast:digit->char (lambda d 
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
(let cast:char->digit (lambda c 
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
(let cast:chars->digits (lambda chars (array:map chars (lambda ch (cast:char->digit ch)))))
(let cast:digits->chars (lambda numbers (array:map numbers (lambda digit (cast:digit->char digit)))))
(let cast:digits->number (lambda digits (do 
    (let* iter (lambda rem num base (if (length rem) (iter (cdr rem) (+ num (* base (car rem))) (* base 0.1)) num)))
    (iter digits 0 (* (math:power 10 (length digits)) 0.1)))))
(let cast:number->digits (lambda num (do
  (let* iter (lambda num res (cond
                              (>= num 1) (iter (/ num 10) (array:set! res (length res) (| (mod num 10) 0)))
                              (= num 0) (array 0)
                              (*) res)))
  (array:reverse (iter num ())))))
(let cast:number->bits (lambda num (do
  (let* iter (lambda num res (cond
                              (>= num 1) (iter (/ num 2) (array:set! res (length res) (| (mod num 2) 0)))
                              (= num 0) (array 0)
                              (*) res)))
  (array:reverse (iter num ())))))
(let cast:numbers->chars (lambda x (array:map x (lambda x (|> x (cast:number->digits) (cast:digits->chars))))))
(let cast:chars->numbers (lambda arr (|> arr (array:map cast:chars->digits) (array:map array:flat-one) (array:select length) (array:map cast:digits->number))))
(let cast:any->boolean (safety lambda val (not (not val))))
(let cast:array->set (lambda arr (do (let s (array () () () ())) (array:for arr (lambda x (set:add! s x))) s)))
(let cast:array->table (lambda arr (do (let s (array () () () ())) (array:for arr (lambda x (map:set! s x 0))) s)))
(let cast:set->array (lambda set (array:select (array:flat-one set) length)))
(let cast:map->array (lambda set (array:select (array:flat-one set) length)))
(let cast:set->numbers (lambda set (|> set (cast:set->array) (array:map (lambda x (|> x (cast:chars->digits) (cast:digits->number)))))))
; (let cast:map->string (lambda table (|>
;   table
;   (array:select length)
;   (array:flat-one)
;   (array:map (lambda y (array:join y (array char:space))))
;   (array:join (array char:new-line)))))
(let cast:array->brray (lambda initial (do
 (let q (new:brray))
 (let half (math:floor (* (length initial) 0.5)))
 (let* left (lambda index (do
    (brray:add-to-left! q (array:get initial index))
   (if (> index 0) (left (- index 1))))))
 (left (- half 1))
(let* rigth (lambda index bounds (do
   (brray:add-to-right! q (array:get initial index))
   (if (< index bounds) (rigth (+ index 1) bounds)))))
 (rigth half (- (length initial) 1))
    q)))
(let cast:brray->array (lambda q (do
  (let out ())
  (let* iter (lambda index bounds (do
      (array:set! out (length out) (brray:get q index))
      (if (< index bounds) (iter (+ index 1) bounds)))))
    (iter 0 (- (brray:length q) 1))
    out)))
(let array:shallow-copy (lambda arr (array:fold arr (lambda a b (array:set! a (length a) b)) ())))
(let array:deep-copy (lambda arr (array:fold arr (lambda a b (array:set! a (length a) (if (array? b) (array:deep-copy b) b))) ())))
(let array:merge! (lambda a b (do (array:for b (lambda x (array:set! a (length a) x))) a)))
(let array:merge (lambda a b (do (let out ()) (array:for b (lambda x (array:set! out (length out) x))) out)))
(let array:swap-remove! (lambda arr i (do (array:set! arr i (array:get arr (- (length arr) 1))) (array:set! arr -1))))
(let array:swap! (lambda arr i j (do (let temp (array:get arr i)) (array:set! arr i (array:get arr j)) (array:set! arr j temp))))
(let array:index-of (safety lambda arr item (do
                    (let* iterate (lambda arr i
                          (if (length arr)
                              (if (= (car arr) item) i (iterate (cdr arr) (+ i 1))) -1)))
                        (iterate arr 0))))
(let array:enumerate (lambda arr (array:zip (math:sequence arr) arr)))
(let array:enumerated-map (lambda arr callback (do
                  (let* iterate (lambda arr i out
                        (if  (length arr)
                              (iterate (cdr arr) (+ i 1)
                                (array:merge! out (array (callback (car arr) i))))
                              out)))
                      (iterate arr 0 ()))))
(let array:enumerated-select (lambda arr callback (do
                  (let* iterate (lambda arr i out
                        (if (length arr)
                            (iterate (cdr arr) (+ i 1)
                                      (if (callback (car arr) i)
                                            (array:merge! out (array (car arr)))
                                            out))
                            out)))
                      (iterate arr 0 ()))))
(let array:enumerated-exclude (lambda arr callback (do
                  (let* iterate (lambda arr i out
                        (if (length arr)
                            (iterate (cdr arr) (+ i 1)
                                      (if (not (callback (car arr) i))
                                            (array:merge! out (array (car arr)))
                                            out))
                            out)))
                      (iterate arr 0 ()))))
(let array:enumerated-fold (safety lambda arr callback initial (do
                  (let* iterate (lambda arr i out
                        (if (length arr)
                            (iterate (cdr arr) (+ i 1) (callback out (car arr) i))
                            out)))
                      (iterate arr 0 initial))))
(let array:enumerated-find (safety lambda arr callback (do
                    (let* iterate (lambda arr i
                          (if (length arr)
                              (if (callback (car arr) i) (car arr) (iterate (cdr arr) (+ i 1)))
                              ())))
                        (iterate arr 0))))
(let array:enumerated-find-index (safety lambda arr callback (do
                    (let* iterate (lambda arr i
                          (if (length arr)
                              (if (callback (car arr) i) i (iterate (cdr arr) (+ i 1))) -1)))
                        (iterate arr 0))))
(let array:enumerated-every? (safety lambda arr callback (do
                    (let* iterate (lambda arr i
                          (if (and (length arr) (callback (car arr) i))
                              (iterate (cdr arr) (+ i 1))
                              (not (length arr)))))
                        (iterate arr 0))))
(let array:enumerated-some? (safety lambda arr callback (do
                    (let* iterate (lambda arr i
                          (if (and (length arr) (not (callback (car arr) i)))
                              (iterate (cdr arr) (+ i 1))
                              (not (not (length arr))))))
                        (iterate arr 0))))
(let array:find-index (safety lambda arr callback (do
                    (let* iterate (lambda arr i
                          (if (length arr)
                              (if (callback (car arr)) i (iterate (cdr arr) (+ i 1))) -1)))
                        (iterate arr 0))))
(let array:remove (lambda arr i
      (array:fold arr (lambda a x (do (unless (= x i) (array:merge! a (array x)) a))) ())))
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
(let array:rotate-right (lambda arr n (|> arr (array:zip (math:sequence arr)) (array:fold (lambda a b (array:set! a (mod (+ (car (cdr b)) n) (length arr)) (car b))) (array (length arr) length)))))
(let array:rotate-left (lambda arr n (|> arr (array:zip (math:sequence arr)) (array:fold (lambda a b (array:set! a (mod (+ (car (cdr b)) (- (length arr) n)) (length arr)) (car b))) (array (length arr) length)))))
(let array:first (safety lambda arr (array:get arr 0)))
(let array:last (safety lambda arr (array:get arr -1)))
(let string:character-occurances (lambda str letter (do
  (let arr str)
  (let bitmask (var:def 0))
  (let zero char:a)
  (let count (var:def 0))
  (let at-least-one? (var:def 0))
  (let* iterate (lambda i bounds (do
      (let ch (array:get arr i))
      (let code (- ch zero))
      (let mask (<< 1 code))
      (if (and (if (= ch letter) (var:set! at-least-one? 1))
          (not (= (& (var:get bitmask) mask) 0))) 
          (var:set! count (+ (var:get count) 1))
          (var:set! bitmask (| (var:get bitmask) mask)))
      (if (< i bounds) (iterate (+ i 1) bounds) 
      (+ (var:get count) (var:get at-least-one?))))))
      (iterate 0 (- (length arr) 1)))))
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
  (array:set! locals (length locals) delim)
  (array:set! locals (length locals) str)
  (array:set! locals (length locals) (length delim))
  (array:set! locals (length locals) ())
  (let* iterate (lambda result i bounds
    (if
      (< (if (array:every? (array:zip (array:get locals 0) (math:sequence locals))
                                              (lambda item (do
                                                  (let y (car item))
                                                  (let j (car (cdr item)))
                                                  (or (<= (length (array:get locals 1)) (+ i j)) (= (array:get (array:get locals 1) (+ i j)) y)))))
          (do
            (array:set! result (length result) (array:get locals 3))
            (array:set! locals 3 ())
            (+ i (array:get locals 2) -1))
          (do (array:set! locals 3 (cons (array:get locals 3) (array (array:get (array:get locals 1) i)))) i)) bounds)
              (iterate result (+ i 1) bounds) result)))
      (array:set! (let iteration-result (iterate () 0 (- (length (array:get locals 1)) 1))) (length iteration-result) (array:get locals 3)))))
(let string:index-of-char (lambda str character (do
                    (let* iterate (lambda arr i
                          (if (length arr)
                              (if (string:equal? (car arr) character) i (iterate (cdr arr) (+ i 1))) -1)))
                        (iterate (array:shallow-copy str array) 0))))
(let string:match (lambda str word (cond 
                                    (< (length str) (length word)) -1
                                    (string:equal? str word) 0
                                    (*) (do
                                          (let* iterate (lambda arr i
                                                (if (and (length arr) (>= (length arr) (length word)))
                                                      (if (string:equal?
                                                        (|> str (array:slice i (+ i (length word))) (array) (array:join (array char:empty)))
                                                        word) i (iterate (cdr arr) (+ i 1)))
                                                    -1)))
                                              (iterate str 0)))))
(let string:has? (lambda str word (cond
                                    (< (length str) (length word)) 0
                                    (string:equal? str word) 1
                                    (*) (do
                                          (let* iterate (lambda arr i
                                                (if (and (length arr) (>= (length arr) (length word)))
                                                      (if (string:equal?
                                                        (|> str (array:slice i (+ i (length word))) (array) (array:join (array char:empty)))
                                                        word) 
                                                        1 
                                                        (iterate (cdr arr) (+ i 1))))))
                                              (iterate str 0)))))
(let string:greater? (lambda A B (if (not (string:equal? A B)) (do
  (let a (if (< (length A) (length B)) (array:merge! A (array (- (length B) (length A)) length)) A))
  (let b (if (> (length A) (length B)) (array:merge! B (array (- (length A) (length B)) length)) B))
  (|>
   a
   (array:zip b)
   (array:fold (lambda acc pair (if (> (car pair) (car (cdr pair))) 0 acc)) 1))))))
(let string:lesser? (lambda A B (if (not (string:equal? A B)) (do
  (let a (if (< (length A) (length B)) (array:merge! A (array (- (length B) (length A)) length)) A))
  (let b (if (> (length A) (length B)) (array:merge! B (array (- (length A) (length B)) length)) B))
  (|>
   a
   (array:zip b)
   (array:fold (lambda acc pair (if (< (car pair) (car (cdr pair))) 0 acc)) 1))))))
(let string:equal? (lambda a b (if (= (length a) (length b)) (do
  (|>
   a
   (array:zip b)
   (array:every? (lambda x (= (car x) (car (cdr x))))))))))
(let string:min (lambda a b (if (string:lesser? a b) a b)))
(let string:max (lambda a b (if (string:lesser? a b) b a)))
(let string:trim-left (lambda str (do
  (let tr (array 1))
(|> str (array:fold (lambda a b (if
(and (car tr) (= b char:space)) a
  (do
    (if (car tr) (array:set! tr 0 0))
    (cons a (array b)))
)) ())))))
(let string:trim-right (lambda str (do
  (let tr (array 1))
  (|> str (array:reverse) (array:fold (lambda a b (if
  (and (car tr) (= b char:space)) a
    (do
      (if (car tr) (array:set! tr 0 0))
      (cons (array b) a)))) ())))))
(let string:trim (lambda str (|> str (string:trim-left) (string:trim-right))))
(let string:lines (lambda str (|> str
                      (array:fold (lambda a b (do
                      (let prev (array:get a -1))
                       (if (string:equal? (array b) (array char:new-line))
                           (array:set! a (length a) ())
                           (array:set! prev (length prev) b)) a))
                      (array ()))
                      (array:map (lambda x (array:join (array x) (array char:empty)))))))
(let string:chars (lambda str (array:map str (lambda x (array x)))))
(let string:words (lambda str (|> str
              (array:fold (lambda a b (do
              (let prev (array:get a -1))
                (if (string:equal? (array b) (array char:space))
                    (array:set! a (length a) ())
                    (array:set! prev (length prev) b)) a))
              (array ()))
              (array:map (lambda x (array:join (array x) (array char:empty)))))))
(let string:commas (lambda str (|> str
              (array:fold (lambda a b (do
              (let prev (array:get a -1))
                (if (string:equal? (array b) (array char:comma))
                    (array:set! a (length a) ())
                    (array:set! prev (length prev) b)) a))
              (array ()))
              (array:map (lambda x (array:join (array x) (array char:empty)))))))
(let string:dots (lambda str (|> str
              (array:fold (lambda a b (do
              (let prev (array:get a -1))
                (if (string:equal? (array b) (array char:dot))
                    (array:set! a (length a) ())
                    (array:set! prev (length prev) b)) a))
              (array ()))
              (array:map (lambda x (array:join (array x) (array char:empty)))))))
(let string:colons (lambda str (|> str
              (array:fold (lambda a b (do
              (let prev (array:get a -1))
                (if (string:equal? (array b) (array char:colon))
                    (array:set! a (length a) ())
                    (array:set! prev (length prev) b)) a))
              (array ()))
              (array:map (lambda x (array:join (array x) (array char:empty)))))))
(let string:semi-colons (lambda str (|> str
              (array:fold (lambda a b (do
              (let prev (array:get a -1))
                (if (string:equal? (array b) (array char:semi-colon))
                    (array:set! a (length a) ())
                    (array:set! prev (length prev) b)) a))
              (array ()))
              (array:map (lambda x (array:join (array x) (array char:empty)))))))
(let string:dashes (lambda str (|> str
              (array:fold (lambda a b (do
              (let prev (array:get a -1))
                (if (string:equal? (array b) (array char:dash))
                    (array:set! a (length a) ())
                    (array:set! prev (length prev) b)) a))
              (array ()))
              (array:map (lambda x (array:join (array x) (array char:empty)))))))
(let string:separator (lambda str separator (|> str
              (array:fold (lambda a b (do
              (let prev (array:get a -1))
                (if (string:equal? (array b) separator)
                    (array:set! a (length a) ())
                    (array:set! prev (length prev) b)) a))
              (array ()))
              (array:map (lambda x (array:join (array x) (array char:empty)))))))
(let string:append (lambda a b (cons a b)))
(let string:prepend (lambda a b (cons b a)))
(let string:pad-left (lambda str N ch (do 
  (let n (- N (length str)))
  (let* pad (lambda i str (if (< i n) (pad (+ i 1) (cons ch str)) str)))
  (pad 0 str))))
(let string:pad-right (lambda str N ch (do 
  (let n (- N (length str)))
  (let* pad (lambda i str (if (< i n) (pad (+ i 1) (cons str ch)) str)))
  (pad 0 str))))
(let string:upper (lambda str (do
    (let arr ()) 
    (let n (length str))
    (let* iter (lambda i (if (< i n) (do
      (let current-char (array:get str i))
      (array:set! arr i 
        (if (and (>= current-char 97) (<= current-char 122))
          (- current-char 32)
          current-char))
      (iter (+ i 1))) 
      arr))
      ) (iter 0))))
(let string:lower (lambda str (do
    (let arr ()) 
    (let n (length str))
    (let* iter (lambda i (if (< i n) (do
      (let current-char (array:get str i))
      (array:set! arr i 
        (if (and (>= current-char 65) (<= current-char 90))
          (+ current-char 32)
          current-char))
      (iter (+ i 1))) 
      arr))
      ) (iter 0))))
(let char? (safety lambda cc (and (number? cc) (>= cc 0) (< cc 65535))))
(let new:set4 (lambda (array () () () ())))
(let new:array (safety lambda items (array:shallow-copy items)))
(let new:list (safety lambda value (array () value ())))
(let new:set-n (lambda n (array:map (array n length) (lambda . ()))))

(let new:binary-tree (safety lambda value (do (let arr ()) (array:set! arr 0 value) (array:set! arr 1 ()) (array:set! arr 2 ()) arr)))
(let binary-tree:left (safety lambda node (array:get node 1)))
(let binary-tree:right (safety lambda node (array:get node 2)))
(let binary-tree:left! (safety lambda tree node (array:set! tree 1 node)))
(let binary-tree:right! (safety lambda tree node (array:set! tree 2 node)))
(let binary-tree:value (safety lambda node (car node)))

(let set:index
  (lambda table key
    (do
      (let prime-num 31)
      (let total (array 0))
      (let* find-hash-index (lambda i bounds (do
        (let letter (array:get key i))
        (let value (- letter 96))
        (array:set! total 0 (math:euclidean-mod (+ (* (car total) prime-num) value) (length table)))
        (if (< i bounds) (find-hash-index (+ i 1) bounds) (car total)))))
      (find-hash-index 0 (if (< (- (length key) 1) 100) (- (length key) 1) 100)))))
(let set:add!
      (lambda table key
        (do
          (let idx (set:index table key))
          (if (not (array:in-bounds? table idx)) (array:set! table idx (array)))
          (let current (array:get table idx))
          (let len (length current))
          (let index (if len (array:find-index current (lambda x (string:equal? x key))) -1))
          (let entry key)
          (if (= index -1)
            (array:set! current (length current) entry)
            (array:set! current index entry)) table)))
(let set:remove!
  (lambda table key
    (do
      (let idx (set:index table key))
      (if (not (array:in-bounds? table idx)) (array:set! table idx (Array)))
      (let current (array:get table idx))
      (let len (length current))
      (let index (if len (array:find-index current (lambda x (string:equal? x key))) -1))
      (let entry key)
      (if (not (= index -1)) (and (array:set! current index (array:get current -1)) (array:set! current -1)))
      table)))
(let set:has? (lambda table key
      (and (array:in-bounds? table
              (let idx (set:index table key)))
                   (and (length (let current (array:get table idx)))
                        (>= (array:find-index current (lambda x (string:equal? x key))) 0)))))
(let set:intersection (lambda a b
        (|> b
          (cast:set->array)
          (array:fold (lambda out element
          (do (if (set:has? a element)
                    (set:add! out element)) out)) (array () () () () ())))))
(let set:difference (lambda a b
      (|> a
        (cast:set->array)
        (array:fold (lambda out element
                        (do (if (not (set:has? b element))
                                        (set:add! out element)) out)) (array () () () () ())))))
(let set:xor (lambda a b (do
        (let out (array () () () () ()))
        (|> a (cast:set->array) (array:for (lambda element (if (not (set:has? b element)) (set:add! out element)))))
        (|> b (cast:set->array) (array:for (lambda element (if (not (set:has? a element)) (set:add! out element)))))
        out)))
(let set:union (lambda a b (do
        (let out (array () () () () ()))
        (|> a (cast:set->array) (array:for (lambda element (set:add! out element))))
        (|> b (cast:set->array) (array:for (lambda element (set:add! out element))))
        out)))
(let set:empty! (lambda table (array:map table empty!)))
(let map:empty! (lambda table (array:map table empty!)))
(let map:set! (lambda table key value
        (do
          (let idx (set:index table key))
          (if (not (array:in-bounds? table idx)) (array:set! table idx ()))
          (let current (array:get table idx))
          (let len (length current))
          (let index (if len (array:find-index current (lambda x (string:equal? (car x) key))) -1))
          (let entry (array key value))
          (if (= index -1)
            (array:set! current (length current) entry)
            (array:set! current index entry))
          table)))
(let map:remove!
    (lambda table key
      (do
        (let idx (set:index table key))
        (if (not (array:in-bounds? table idx)) (array:set! table idx ()))
        (let current (array:get table idx))
        (let len (length current))
        (let index (if len (array:find-index current (lambda x (string:equal? (car x) key))) -1))
        (if (not (= index -1)) (and (array:set! current index (array:get current -1)) (array:set! current -1)))
        table)))
(let map:get
  (lambda table key
    (do
      (let idx (set:index table key))
      (if (array:in-bounds? table idx)
        (do
          (let current (array:get table idx))
          (let found (array:find current (lambda x (string:equal? key (array:get x 0)))))
          (if (length found) (array:get found 1)))))))
(let map:has? (lambda table key
      (and (array:in-bounds? table
        (let idx (set:index table key)))
          (and (length (let current (array:get table idx)))
            (>= (array:find-index (car current)
              (lambda x
                (string:equal? x key))) 0)))))

(let list:prev! (safety lambda list node (array:set! list 0 (array:set! node 2 list))))
(let list:next! (safety lambda list node (array:set! list 2 (array:set! node 0 list))))
(let list:prev (safety lambda list (array:get list 0)))
(let list:next (safety lambda list (array:get list 2)))
(let list:value (lambda node (array:get node 1)))

(let var:def (safety lambda val (array val)))
(let var:get (safety lambda variable (car variable)))
(let var:set! (safety lambda variable value (array:set! variable 0 value)))
(let var:del! (safety lambda variable (array:set! variable -1)))

(let bool:def (safety lambda val (array (not (not val)))))
(let bool:get (safety lambda variable (car variable)))
(let bool:set! (safety lambda variable value (array:set! variable 0 (not (not value)))))
(let bool:toggle! (safety lambda variable (array:set! variable 0 (not (car variable)))))
(let bool:true (safety lambda (array 1)))
(let bool:false (safety lambda (array 0)))
(let bool:true! (safety lambda variable (array:set! variable 0 1)))
(let bool:false! (safety lambda variable (array:set! variable 0 0)))
(let bool:true? (safety lambda variable (= (array:get variable 0) 1)))
(let bool:false? (safety lambda variable (= (array:get variable 0) 0)))

(let new:brray (lambda (array (array ()) ())))
(let brray:offset-left (lambda q (* (- (length (array:get q 0)) 1) -1)))
(let brray:offset-right (lambda q (length (array:get q 1))))
(let brray:length (lambda q (+ (length (array:get q 0)) (length (array:get q 1)) -1)))
(let brray:empty? (lambda q (not (brray:length q))))
(let brray:empty! (lambda q (do
    (array:set! q 0 (array ()))
    (array:set! q 1 ())
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
(let brray:add-to-left! (lambda q item (array:set! (let c (array:get q 0)) (length c) item)))
(let brray:add-to-right! (lambda q item (array:set! (let c (array:get q 1)) (length c) item)))
(let brray:remove-from-left! (lambda q (do
  (let len (brray:length q))
  (if len
     (cond
        (= len 1) (brray:empty! q)
        (> (length (array:get q 0)) 0) (array:set! (array:get q 0) -1))))))
(let brray:remove-from-right! (lambda q (do
    (let len (brray:length q))
    (if len
     (cond
        (= len 1) (brray:empty! q)
        (> (length (array:get q 1)) 0) (array:set! (array:get q 1) -1))))))
(let brray:iter (lambda q callback (do
  (let* iter (lambda index bounds (do
      (callback (brray:get q index))
      (if (< index bounds) (iter (+ index 1) bounds)))))
    (iter 0 (brray:length q)))))
(let brray:map (lambda q callback (do
  (let result (new:brray))
  (let len (brray:length q))
  (let half (math:floor (* len 0.5)))
  (let* left (lambda index (do
    (brray:add-to-left! result (callback (brray:get q index)))
   (if (> index 0) (left (- index 1))))))
 (left (- half 1))
(let* rigth (lambda index bounds (do
   (brray:add-to-right! result (callback (brray:get q index)))
   (if (< index bounds) (rigth (+ index 1) bounds)))))
 (rigth half (- len 1))
 result)))
(let brray:balance? (lambda q (= (+ (brray:offset-right q) (brray:offset-left q)) 0)))
(let brray:balance! (lambda q
    (if (brray:balance? q) q (do
      (let initial (cast:brray->array q))
      (brray:empty! q)
      (let half (math:floor (* (length initial) 0.5)))
      (let* left (lambda index (do
        (brray:add-to-left! q (array:get initial index))
        (if (> index 0) (left (- index 1))))))
      (left (- half 1))
    (let* rigth (lambda index bounds (do
        (brray:add-to-right! q (array:get initial index))
        (if (< index bounds) (rigth (+ index 1) bounds)))))
      (rigth half (- (length initial) 1))
    q))))
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
  (let* iter (lambda index bounds (do
      (if (= (brray:offset-left q) 0) (brray:balance! q))
      (brray:add-to-right! q (brray:first q))
      (brray:remove-from-left! q)
      (if (< index bounds) (iter (+ index 1) bounds)))))
    (iter 0 N) q)))
(let brray:rotate-right! (lambda q n (do
  (let N (mod n (brray:length q)))
  (let* iter (lambda index bounds (do
      (if (= (brray:offset-right q) 0) (brray:balance! q))
      (brray:add-to-left! q (brray:last q))
      (brray:remove-from-right! q)
      (if (< index bounds) (iter (+ index 1) bounds)))))
    (iter 0 N) q)))
(let brray:slice (lambda entity s e (do
  (let len (brray:length entity))
  (let start (if (< s 0) (math:max (+ len s) 0) (math:min s len)))
  (let end (if (< e 0) (math:max (+ len e) 0) (math:min e len)))
  (let slice (new:brray))
  (let slice-len (math:max (- end start) 0))
  (let half (math:floor (* slice-len 0.5)))
  (let* left (lambda index (do
      (brray:add-to-left! slice (brray:get entity (+ start index)))
      (if (> index 0) (left (- index 1))))))
  (left (- half 1))
  (let* rigth (lambda index bounds (do
      (brray:add-to-right! slice (brray:get entity (+ start index)))
      (if (< index bounds) (rigth (+ index 1) bounds)))))
  (rigth half (- slice-len 1))
  slice)))

(let tuple:apply (lambda x cb (cb (car x) (car (cdr x)))))
(let tuple:add (lambda x (+ (car x) (car (cdr x)))))
(let tuple:subtract (lambda x (- (car x) (car (cdr x)))))
(let tuple:multiply (lambda x (* (car x) (car (cdr x)))))
(let tuple:divide (lambda x (/ (car x) (car (cdr x)))))
(let tuple:swap (lambda x (array (car (cdr x) (car x)))))

(let date:add-seconds (safety lambda date-time seconds (+ date-time (* seconds 1000))))
(let date:add-minutes (safety lambda date-time minutes (+ date-time (* minutes 1000 60))))
(let date:add-hours (safety lambda date-time hours (+ date-time (* hours 1000 60 60))))
(let date:add-days (safety lambda date-time days (+ date-time (* days 1000 60 60 24))))
(let date:add-months (safety lambda date-time months (+ date-time (* months 1000 60 60 24 30))))
(let date:add-years (safety lambda date-time years (+ date-time (* years 1000 60 60 24 365))))
(let date:sub-seconds (safety lambda date-time seconds (- date-time (* seconds 1000))))
(let date:sub-minutes (safety lambda date-time minutes (- date-time (* minutes 1000 60))))
(let date:sub-hours (safety lambda date-time hours (- date-time (* hours 1000 60 60))))
(let date:sub-days (safety lambda date-time days (- date-time (* days 1000 60 60 24))))
(let date:sub-months (safety lambda date-time months (- date-time (* months 1000 60 60 24 30))))
(let date:sub-years (safety lambda date-time years (- date-time (* years 1000 60 60 24 365))))

(let identity (safety lambda x x))
(let truthy? (lambda x
    (cond
     (number? x) (not (= x 0))
     (array? x) (> (length x) 0)
     (*) 1)))
(let falsy? (lambda x
    (cond
     (number? x) (= x 0)
     (array? x) (= (length x) 0))))