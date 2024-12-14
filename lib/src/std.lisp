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
(let char:digit? (lambda ch (and (>= ch char:0) (<= ch char:9))))
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
                                 (array:map (lambda vs (array:merge (array x) vs)))))) (array:flat-one))
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
(let math:maximum (lambda arr (array:fold arr math:max (array:first arr))))
(let math:minimum (lambda arr (array:fold arr math:min (array:first arr))))
(let math:maximum-index (lambda arr (array:second (array:enumerated-fold arr (lambda a x i (if (> x (array:first a)) (array x i) a)) (array (array:first arr) math:min-safe-integer)))))
(let math:minimum-index (lambda arr (array:second (array:enumerated-fold arr (lambda a x i (if (< x (array:first a)) (array x i) a)) (array (array:first arr) math:max-safe-integer)))))
(let math:max-length (lambda arr (array:fold arr (lambda a b (if (> (length b) a) (length b) a)) math:min-safe-integer)))
(let math:min-length (lambda arr (array:fold arr (lambda a b (if (< (length b) a) (length b) a)) math:max-safe-integer)))
(let math:increment (lambda i (+ i 1)))
(let math:decrement (lambda i (- i 1)))
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
(let math:coprime? (lambda a b (= (math:greatest-common-divisor a b) 1)))
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
(let math:remove-nth-digits (lambda digit n (| (/ digit (math:power 10 n)) 0.5)))
(let math:keep-nth-digits (lambda digit n (do
    (let rec:iter (lambda i out base 
                    (if (> i 0) 
                        (rec:iter (- i 1) (+ out (* base (math:nth-digit digit i))) (* base 0.1)) out)))
    (rec:iter n 0 (* (math:power 10 n) 0.1)))))
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
        (get 0)))))
(let math:list-maximum (lambda xs (list:fold xs math:max math:min-safe-integer)))
(let math:list-minimum (lambda xs (list:fold xs math:min math:max-safe-integer)))
(let math:list-summation (lambda xs (list:fold xs + 0)))
(let math:list-product (lambda xs (list:fold xs * 1)))
(let math:list-range (lambda low high (if (> low high) () (list:pair low (math:list-range (+ low 1) high)))))
(let list:pair (lambda first second (array first second)))
(let list:car (lambda pair (get pair 0)))
(let list:cdr (lambda pair (get pair 1)))
(let list:head (lambda pair (get pair 0)))
(let list:tail (lambda pair (get pair 1)))
(let list:nil? (lambda pair (not (length pair))))
(let list:map (lambda xs f (if (list:nil? xs) () (list:pair (f (list:head xs)) (list:map (list:tail xs) f)))))
(let list:filter (lambda xs f (if (list:nil? xs) () (if (f (list:head xs)) (list:pair (list:head xs) (list:filter (list:tail xs) f)) (list:filter (list:tail xs) f)))))
(let list:fold (lambda xs f out (if (list:nil? xs) out (list:fold (list:tail xs) f (f out (list:head xs))))))
(let list:zip (lambda a b (if (list:nil? a) () (list:pair (list:pair (list:head a) (list:pair (list:head b) ())) (list:zip (list:tail a) (list:tail b))))))
(let list:unzip (lambda xs (list (list:map xs (lambda x (list:head x))) (list:map xs (lambda x (list:head (list:tail x)))))))
(let list:length (lambda list (list:fold list (lambda a . (+ a 1)) 0)))
(let list:enumerate (lambda list (list:zip list (math:list-range 0 (list:length list)))))
(let list:reverse (lambda list (list:fold list (lambda a b (list:pair b a)) ())))
(let list:find (lambda xs f (cond 
                              (list:nil? xs) () 
                              (f (list:head xs)) (list:head xs)
                              (*) (list:find (list:tail xs) f))))
(let list:find-tail (lambda xs f (cond 
                              (list:nil? xs) () 
                              (f (list:head xs)) xs
                              (*) (list:find-tail (list:tail xs) f))))
(let list:some? (lambda xs f (cond 
                              (list:nil? xs) 0
                              (f (list:head xs)) 1
                              (*) (list:some? (list:tail xs) f))))
(let list:every? (lambda xs f (cond 
                              (list:nil? xs) 1
                              (not (f (list:head xs))) 0
                              (*) (list:every? (list:tail xs) f))))
(let list:remove-at (lambda xs pos (do 
  (let remove (lambda xs ini (if (= pos (- ini 1)) (list:tail xs) (list:pair (list:head xs) (remove (list:tail xs) (+ ini 1))))))
  (remove xs 1))))
(let list:insert-at (lambda xs pos elem 
    (if (or (= pos 0) (list:nil? xs))
        (list:pair elem xs)
        (list:pair (list:head xs) (list:insert-at (list:tail xs) (- pos 1) elem)))))
(let list:get (lambda list i (do 
  (let l (list:find list (lambda x (= (list:head (list:tail x)) i))))
  (if (list:nil? l) l (list:head l))
)))
(let list:end (lambda xs (cond
                              (list:nil? (list:tail xs)) xs
                              (*) (list:end (list:tail xs)))))
(let list:rotate-left (lambda xs (do
(let fst (list:head xs))
(let xss (list:remove-at xs 0))
(list:insert-at xss (list:length xss) fst))))
(let list:rotate-right (lambda xs (do
(let lst (list:head (list:end xs)))
(let xss (list:remove-at xs (- (list:length xs) 1)))
(list:insert-at xss 0 lst))))
(let list:concat! (lambda lists (list:fold (list:tail lists) (lambda a b (list:merge! a b)) (list:head lists))))
(let list:merge! (lambda a b (do (set! (list:end a) 1 b) a)))
(let list:flatten (lambda xs 
  (if (list:nil? xs) ()
  (if (atom? (list:head xs))
    (list:merge! (list:pair (list:head xs) ()) (list:flatten (list:tail xs)))
    (list:merge! (list:flatten (list:head xs)) (list:flatten (list:tail xs)))))))
(let list:equal? (lambda a b (array:equal? (from:list->array a) (from:list->array b))))
(let list:count-of (lambda xs callback (list:fold xs (lambda a b (if (callback b) (+ a 1) a)) 0)))
(let list:count (lambda input item (list:count-of input (lambda x (= x item)))))
(let list:take (lambda lista pos 
    (cond 
      (<= pos 0) ()
      (list:nil? lista) lista
      (*) (list:pair (list:head lista) (list:take (list:tail lista) (- pos 1))))))
(let list:after (lambda lista pos
  (cond 
    (<= pos 0) lista
    (list:nil? lista) ()
    (*) (list:after (list:tail lista) (- pos 1)))))
(let list:slice (lambda lista i k 
    (cond 
      (<= i 0) (list:take lista k)
      (list:nil? lista) lista
      (*) (list:slice (list:tail lista) (- i 1) (- k 1)))))
(let list:for (lambda xs f (if 
                              (list:nil? xs) ()
                              (apply (lambda (do 
                                (f (list:head xs)) 
                                (list:for (list:tail xs) f)))))))                              


(let array:for (lambda arr callback (do 
                    (let rec:iter (lambda out 
                      (if (> (length out) 0) (apply (lambda (do (callback (car out)) (rec:iter (cdr out))))))))
                    (rec:iter arr)
                arr)))
(let array:enumerated-for (lambda arr callback (do 
  (loop:for-n (length arr) (lambda i (callback (get arr i) i)))
  arr)))
(let array:fill (lambda n callback (do 
  (let rec:iter (lambda arr i (if (= i 0) arr (rec:iter (array:merge arr (array (callback))) (- i 1)))))
  (rec:iter () n))))
(let array:of (lambda n callback (do 
  (let rec:iter (lambda arr i (if (= i n) arr (rec:iter (array:merge arr (array (callback i))) (+ i 1)))))
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
                  (let index (array:second x)) (or (not x)
                  (not (= (get sorted (- index 1)) (get sorted index)))))))
      (array:map car))))
(let array:traverse (lambda x callback
    (if (atom? x)
        (callback x)
        (rec:iterate x (lambda y (array:traverse y callback))))))
(let array:iterate (lambda arr callback (do 
  (loop:for-n (length arr) callback)
  arr)))
(let array:empty? (lambda arr (not (length arr))))
(let array:not-empty? (lambda arr (not (not (length arr)))))
(let array:count-of (lambda arr callback (length (array:select arr callback))))
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
(let car (lambda arr (get arr 0)))
(let cdr (lambda arr (do
        (let bounds (length arr))
        (let rec:iterate (lambda i out
          (if (< i bounds)
              (rec:iterate (+ i 1) (set! out (length out) (get arr i)))
              out)))
        (rec:iterate 1 ()))))
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
    (if (and (> (length a) 0) (> (length b) 0)) (rec:iterate (cdr a) (cdr b) (set! output (length output) (array (car a) (array:first b)))) output)))
  (rec:iterate A B ()))))
(let array:unzip (lambda arr (array (array:map arr array:first) (array:map arr array:second))))
(let array:equal? (lambda a b
  (or
  (and (atom? a) (atom? b) (= a b))
  (and (array? a)
        (= (length a) (length b))
          (not (array:some? (math:sequence a) (lambda i (not (array:equal? (get a i) (get b i))))))))))
(let array:join (lambda arr delim (array:fold (array:zip arr (math:sequence arr)) (lambda a b (if (> (array:second b)  0) (array:merge (array:merge a delim) (array:first b)) (array:first b))) ())))
(let array:chars (lambda arr (array:fold (array:zip arr (math:sequence arr)) (lambda a b (if (> (array:second b)  0) (array:merge a (array:first b)) (array:first b))) ())))
(let array:lines (lambda arr (array:fold (array:zip arr (math:sequence arr)) (lambda a b (if (> (array:second b)  0) (array:merge (array:merge a (array char:new-line)) (array:first b)) (array:first b))) ())))
(let array:commas (lambda arr (array:fold (array:zip arr (math:sequence arr)) (lambda a b (if (> (array:second b)  0) (array:merge (array:merge a (array char:comma)) (array:first b)) (array:first b))) ())))
(let array:spaces (lambda arr (array:fold (array:zip arr (math:sequence arr)) (lambda a b (if (> (array:second b)  0) (array:merge (array:merge a (array char:space)) (array:first b)) (array:first b))) ())))
(let array:dots (lambda arr (array:fold (array:zip arr (math:sequence arr)) (lambda a b (if (> (array:second b)  0) (array:merge (array:merge a (array char:dot)) (array:first b)) (array:first b))) ())))
(let array:colons (lambda arr (array:fold (array:zip arr (math:sequence arr)) (lambda a b (if (> (array:second b)  0) (array:merge (array:merge a (array char:colon)) (array:first b)) (array:first b))) ())))
(let array:semi-colons (lambda arr (array:fold (array:zip arr (math:sequence arr)) (lambda a b (if (> (array:second b)  0) (array:merge (array:merge a (array char:semi-colon)) (array:first b)) (array:first b))) ())))
(let array:dashes (lambda arr (array:fold (array:zip arr (math:sequence arr)) (lambda a b (if (> (array:second b)  0) (array:merge (array:merge a (array char:dash)) (array:first b)) (array:first b))) ())))
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
        (let left (if (= predicate 0) (array:merge a (array current)) a))
        (let right (if (= predicate 1) (array:merge b (array current)) b))
        (if (< i bounds) (rec:iterate (+ i 1) bounds left right)
        (array left right)))))
    (let sorted (rec:iterate 1 (- (length arr) 1) () ()))
    (let left (array:first sorted))
    (let right (array:second sorted))
    (array:merge (array:merge (array:sort left callback) (array pivot)) (array:sort right callback)))))))))
(let array:sorted-ascending? (lambda arr (array:enumerated-every? arr (lambda x i (or (= i 0) (>= x (get arr (- i 1))))))))
(let array:sorted-descending? (lambda arr (array:enumerated-every? arr (lambda x i (or (= i 0) (<= x (get arr (- i 1))))))))
(let array:sorted-by? (lambda arr callback (array:enumerated-every? arr (lambda x i (or (= i 0) (callback x (get arr (- i 1))))))))
(let array:increment! (lambda arr idx value (set! arr idx (+ (get arr idx) value))))
(let array:set (lambda arr index item (set! (array:shallow-copy arr) index item)))
(let array:sliding-window (lambda arr size (array:enumerated-fold arr (lambda a b i (if (> (+ i size) (length arr)) a (array:merge a (array (array:slice arr i (+ i size)))))) ())))
(let array:adjacent-difference (lambda arr callback (do
  (let len (length arr))
  (if (= len 1) arr
    (apply (lambda (do
      (array (car arr))
      (let rec:iterate (lambda i result (if (< i len) (apply (lambda (do
      (rec:iterate (+ i 1) (set! result i (callback (get arr (- i 1)) (get arr i))))))) result)))
      (rec:iterate 1 arr))))))))
(let array:partition (lambda arr n (array:fold (array:zip arr (math:sequence arr)) (lambda a b (do
      (let x (array:first b))
      (let i (array:second b))
      (if (> (mod i n) 0)
        (array:push! (get a -1) x)
        (array:push! a (array x))) a))
      ())))
(let array:adjacent-find (lambda arr callback (do
  (let len (length arr))
  (if (not (= len 1)) (apply (lambda (do
      (let rec:iterate (lambda i
      (if (< i len)
      (if (callback (let prev (get arr (- i 1))) (let current (get arr i)))
      prev
      (rec:iterate (+ i 1))) ())))
      (rec:iterate 1))))))))
(let matrix:points (lambda matrix callback (do 
   (let coords ())
   (matrix:enumerated-for matrix (lambda cell y x (if (callback cell) (array:push! coords (array y x))))) 
    coords)))
(let matrix:for (lambda matrix callback 
  (array:for matrix (lambda row (array:for row callback)))
   matrix))
(let matrix:shallow-copy (lambda matrix (|> matrix (array:map (lambda x (|> x (array:map identity)))))))
(let matrix:find-index (lambda matrix callback (do 
  (let coords (array -1 -1))
  (set! coords 0 (array:find-index matrix (lambda row (do
    (let idx (array:find-index row callback))
    (let predicate (> idx -1))
    (if predicate (set! coords 1 idx))
    predicate)))))))
(let matrix:find (lambda matrix callback (do 
  (let coords (matrix:find-index matrix callback))
  (matrix:get matrix (array:first coords) (array:second coords))
)))
(let matrix:enumerated-for (lambda matrix callback (do
  (let width (length (array:first matrix)))
  (let height (length matrix))
  (loop:for-n height (lambda y 
    (loop:for-n width (lambda x
      (callback (matrix:get matrix y x) y x)))))
   matrix)))
(let matrix:of (lambda matrix callback (do
  (let width (length (array:first matrix)))
  (let height (length matrix))
  (loop:for-n height (lambda y 
    (loop:for-n width (lambda x
      (callback y x)))))
   matrix)))
(let matrix:in-bounds? (lambda matrix y x (and (array:in-bounds? matrix y) (array:in-bounds? (get matrix y) x))))
(let matrix:diagonal-neighborhood (array (array 1 -1) (array -1 -1) (array 1 1) (array -1 1)))
(let matrix:moore-neighborhood (array (array 0 1) (array 1 0) (array -1 0) (array 0 -1) (array 1 -1) (array -1 -1) (array 1 1) (array -1 1)))
(let matrix:von-neumann-neighborhood (array (array 1 0) (array 0 -1) (array 0 1) (array -1 0)))
(let matrix:adjacent (lambda arr directions y x callback
      (array:for directions (lambda dir (do
          (let dy (+ (array:first dir) y))
          (let dx (+ (array:second dir) x))
          (if (matrix:in-bounds? arr dy dx)
              (callback (matrix:get arr dy dx) dir dy dx)))))))
(let matrix:adjacent-sum (lambda arr directions y x callback
      (array:fold directions (lambda a dir (do
          (let dy (+ (array:first dir) y))
          (let dx (+ (array:second dir) x))
          (if
            (and (array:in-bounds? arr dy) (array:in-bounds? (get arr dy) dx))
              (callback a (matrix:get arr dy dx)) 
              a)
          )) 0)))
(let matrix:sliding-adjacent-sum (lambda arr directions y x N callback
      (array:fold directions (lambda a dir (do
          (let dy (+ (array:first dir)  y))
          (let dx (+ (array:second dir)  x))
          (callback a (get (get arr (mod dy N)) (mod dx N))) 
          )) 0)))
(let matrix:set! (lambda matrix y x value (set! (get matrix y) x value)))
(let matrix:get (lambda matrix y x (get (get matrix y) x)))
(let from:yx->key (lambda y x (array:concat-with (array:map (array y x) (lambda c (|> c (from:number->digits) (from:digits->chars)))) char:dash)))
(let from:list->array (lambda list (do
  (let rec:iter (lambda lst out (if (list:nil? lst) out (rec:iter (list:tail lst) (array:merge out (array (list:head lst)))))))
  (rec:iter list ()))))
(let from:array->list (lambda arr (do
  (let rec:iter (lambda arr out (if (not (length arr)) out (rec:iter (array:tail arr) (list:pair (array:head arr) out)))))
  (rec:iter (array:reverse arr) ()))))
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
(let from:chars->positive-or-negative-digits (lambda chars (do
    (let current-sign (var:def 1))
    (|> chars 
        (array:fold (lambda a ch (do 
            (if (= ch char:minus) 
                (var:set! current-sign -1) 
                (do  
                    (array:push! a (* (var:get current-sign) (from:char->digit ch))) 
                    (var:set! current-sign 1)))
                a)) ())))))
(let from:digits->chars (lambda numbers (array:map numbers (lambda digit (from:digit->char digit)))))
(let from:digits->number (lambda digits (do
    (let rec:iter (lambda rem num base (if (> (length rem) 0) (rec:iter (cdr rem) (+ num (* base (car rem))) (* base 0.1)) num)))
    (rec:iter digits 0 (* (math:power 10 (length digits)) 0.1)))))
(let from:positive-or-negative-digits->number (lambda digits-with-sign (do
    (let negative? (< (car digits-with-sign) 0))
    (let digits (if negative? (array:map digits-with-sign math:abs) digits-with-sign))
    (let rec:iter (lambda rem num base (if (> (length rem) 0) (rec:iter (cdr rem) (+ num (* base (car rem))) (* base 0.1)) num)))
    (* (rec:iter digits 0 (* (math:power 10 (length digits)) 0.1)) (if negative? -1 1)))))
(let from:negative-or-positive-digits->chars (lambda arr (|>
  arr
  (array:map (lambda x (if (math:negative? x) (array 0 (* x -1)) (array 1 x))))
  (array:fold (lambda a x
  (if (array:first x)
      (set! a (length a) (from:digit->char (array:second x)))
      (set! (set! a (length a) char:dash) (length a) (from:digit->char (array:second x))))) ()))))
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
(let from:numbers->chars (lambda x (array:map x (lambda x (from:digits->chars (from:number->digits x))))))
(let from:chars->numbers (lambda arr (array:map (array:select (array:map (array:map arr from:chars->digits) array:flat-one) array:not-empty?) from:digits->number)))
(let from:string->date 
    (lambda str (|> str (string:dashes) (array:map (lambda d 
        (|> d (from:chars->digits) (from:digits->number)))))))
(let from:any->boolean (lambda val (not (not val))))
(let from:array->set (lambda arr (do (let s (array () () () ())) (array:for arr (lambda x (set:add! s x))) s)))
(let from:array->table (lambda arr (do (let s (array () () () ())) (array:for arr (lambda x (map:set! s x 0))) s)))
(let from:set->array (lambda set (array:select (array:flat-one set) array:not-empty?)))
(let from:map->array (lambda set (array:select (array:flat-one set) array:not-empty?)))
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
(let from:dec->hex (lambda dec (cond (= dec 0) (array 48 48) (= dec 1) (array 48 49) (= dec 2) (array 48 50) (= dec 3) (array 48 51) (= dec 4) (array 48 52) (= dec 5) (array 48 53) (= dec 6) (array 48 54) (= dec 7) (array 48 55) (= dec 8) (array 48 56) (= dec 9) (array 48 57) (= dec 10) (array 48 65) (= dec 11) (array 48 66) (= dec 12) (array 48 67) (= dec 13) (array 48 68) (= dec 14) (array 48 69) (= dec 15) (array 48 70) (= dec 16) (array 49 48) (= dec 17) (array 49 49) (= dec 18) (array 49 50) (= dec 19) (array 49 51) (= dec 20) (array 49 52) (= dec 21) (array 49 53) (= dec 22) (array 49 54) (= dec 23) (array 49 55) (= dec 24) (array 49 56) (= dec 25) (array 49 57) (= dec 26) (array 49 65) (= dec 27) (array 49 66) (= dec 28) (array 49 67) (= dec 29) (array 49 68) (= dec 30) (array 49 69) (= dec 31) (array 49 70) (= dec 32) (array 50 48) (= dec 33) (array 50 49) (= dec 34) (array 50 50) (= dec 35) (array 50 51) (= dec 36) (array 50 52) (= dec 37) (array 50 53) (= dec 38) (array 50 54) (= dec 39) (array 50 55) (= dec 40) (array 50 56) (= dec 41) (array 50 57) (= dec 42) (array 50 65) (= dec 43) (array 50 66) (= dec 44) (array 50 67) (= dec 45) (array 50 68) (= dec 46) (array 50 69) (= dec 47) (array 50 70) (= dec 48) (array 51 48) (= dec 49) (array 51 49) (= dec 50) (array 51 50) (= dec 51) (array 51 51) (= dec 52) (array 51 52) (= dec 53) (array 51 53) (= dec 54) (array 51 54) (= dec 55) (array 51 55) (= dec 56) (array 51 56) (= dec 57) (array 51 57) (= dec 58) (array 51 65) (= dec 59) (array 51 66) (= dec 60) (array 51 67) (= dec 61) (array 51 68) (= dec 62) (array 51 69) (= dec 63) (array 51 70) (= dec 64) (array 52 48) (= dec 65) (array 52 49) (= dec 66) (array 52 50) (= dec 67) (array 52 51) (= dec 68) (array 52 52) (= dec 69) (array 52 53) (= dec 70) (array 52 54) (= dec 71) (array 52 55) (= dec 72) (array 52 56) (= dec 73) (array 52 57) (= dec 74) (array 52 65) (= dec 75) (array 52 66) (= dec 76) (array 52 67) (= dec 77) (array 52 68) (= dec 78) (array 52 69) (= dec 79) (array 52 70) (= dec 80) (array 53 48) (= dec 81) (array 53 49) (= dec 82) (array 53 50) (= dec 83) (array 53 51) (= dec 84) (array 53 52) (= dec 85) (array 53 53) (= dec 86) (array 53 54) (= dec 87) (array 53 55) (= dec 88) (array 53 56) (= dec 89) (array 53 57) (= dec 90) (array 53 65) (= dec 91) (array 53 66) (= dec 92) (array 53 67) (= dec 93) (array 53 68) (= dec 94) (array 53 69) (= dec 95) (array 53 70) (= dec 96) (array 54 48) (= dec 97) (array 54 49) (= dec 98) (array 54 50) (= dec 99) (array 54 51) (= dec 100) (array 54 52) (= dec 101) (array 54 53) (= dec 102) (array 54 54) (= dec 103) (array 54 55) (= dec 104) (array 54 56) (= dec 105) (array 54 57) (= dec 106) (array 54 65) (= dec 107) (array 54 66) (= dec 108) (array 54 67) (= dec 109) (array 54 68) (= dec 110) (array 54 69) (= dec 111) (array 54 70) (= dec 112) (array 55 48) (= dec 113) (array 55 49) (= dec 114) (array 55 50) (= dec 115) (array 55 51) (= dec 116) (array 55 52) (= dec 117) (array 55 53) (= dec 118) (array 55 54) (= dec 119) (array 55 55) (= dec 120) (array 55 56) (= dec 121) (array 55 57) (= dec 122) (array 55 65) (= dec 123) (array 55 66) (= dec 124) (array 55 67) (= dec 125) (array 55 68) (= dec 126) (array 55 69) (= dec 127) (array 55 70) (= dec 128) (array 56 48) (= dec 129) (array 56 49) (= dec 130) (array 56 50) (= dec 131) (array 56 51) (= dec 132) (array 56 52) (= dec 133) (array 56 53) (= dec 134) (array 56 54) (= dec 135) (array 56 55) (= dec 136) (array 56 56) (= dec 137) (array 56 57) (= dec 138) (array 56 65) (= dec 139) (array 56 66) (= dec 140) (array 56 67) (= dec 141) (array 56 68) (= dec 142) (array 56 69) (= dec 143) (array 56 70) (= dec 144) (array 57 48) (= dec 145) (array 57 49) (= dec 146) (array 57 50) (= dec 147) (array 57 51) (= dec 148) (array 57 52) (= dec 149) (array 57 53) (= dec 150) (array 57 54) (= dec 151) (array 57 55) (= dec 152) (array 57 56) (= dec 153) (array 57 57) (= dec 154) (array 57 65) (= dec 155) (array 57 66) (= dec 156) (array 57 67) (= dec 157) (array 57 68) (= dec 158) (array 57 69) (= dec 159) (array 57 70) (= dec 160) (array 65 48) (= dec 161) (array 65 49) (= dec 162) (array 65 50) (= dec 163) (array 65 51) (= dec 164) (array 65 52) (= dec 165) (array 65 53) (= dec 166) (array 65 54) (= dec 167) (array 65 55) (= dec 168) (array 65 56) (= dec 169) (array 65 57) (= dec 170) (array 65 65) (= dec 171) (array 65 66) (= dec 172) (array 65 67) (= dec 173) (array 65 68) (= dec 174) (array 65 69) (= dec 175) (array 65 70) (= dec 176) (array 66 48) (= dec 177) (array 66 49) (= dec 178) (array 66 50) (= dec 179) (array 66 51) (= dec 180) (array 66 52) (= dec 181) (array 66 53) (= dec 182) (array 66 54) (= dec 183) (array 66 55) (= dec 184) (array 66 56) (= dec 185) (array 66 57) (= dec 186) (array 66 65) (= dec 187) (array 66 66) (= dec 188) (array 66 67) (= dec 189) (array 66 68) (= dec 190) (array 66 69) (= dec 191) (array 66 70) (= dec 192) (array 67 48) (= dec 193) (array 67 49) (= dec 194) (array 67 50) (= dec 195) (array 67 51) (= dec 196) (array 67 52) (= dec 197) (array 67 53) (= dec 198) (array 67 54) (= dec 199) (array 67 55) (= dec 200) (array 67 56) (= dec 201) (array 67 57) (= dec 202) (array 67 65) (= dec 203) (array 67 66) (= dec 204) (array 67 67) (= dec 205) (array 67 68) (= dec 206) (array 67 69) (= dec 207) (array 67 70) (= dec 208) (array 68 48) (= dec 209) (array 68 49) (= dec 210) (array 68 50) (= dec 211) (array 68 51) (= dec 212) (array 68 52) (= dec 213) (array 68 53) (= dec 214) (array 68 54) (= dec 215) (array 68 55) (= dec 216) (array 68 56) (= dec 217) (array 68 57) (= dec 218) (array 68 65) (= dec 219) (array 68 66) (= dec 220) (array 68 67) (= dec 221) (array 68 68) (= dec 222) (array 68 69) (= dec 223) (array 68 70) (= dec 224) (array 69 48) (= dec 225) (array 69 49) (= dec 226) (array 69 50) (= dec 227) (array 69 51) (= dec 228) (array 69 52) (= dec 229) (array 69 53) (= dec 230) (array 69 54) (= dec 231) (array 69 55) (= dec 232) (array 69 56) (= dec 233) (array 69 57) (= dec 234) (array 69 65) (= dec 235) (array 69 66) (= dec 236) (array 69 67) (= dec 237) (array 69 68) (= dec 238) (array 69 69) (= dec 239) (array 69 70) (= dec 240) (array 70 48) (= dec 241) (array 70 49) (= dec 242) (array 70 50) (= dec 243) (array 70 51) (= dec 244) (array 70 52) (= dec 245) (array 70 53) (= dec 246) (array 70 54) (= dec 247) (array 70 55) (= dec 248) (array 70 56) (= dec 249) (array 70 57) (= dec 250) (array 70 65) (= dec 251) (array 70 66) (= dec 252) (array 70 67) (= dec 253) (array 70 68) (= dec 254) (array 70 69) (= dec 255) (array 70 70) (*) ())))
(let from:hex->dec (lambda hex (cond (string:two-equal? hex (array 48 48)) 0 (string:two-equal? hex (array 48 49)) 1 (string:two-equal? hex (array 48 50)) 2 (string:two-equal? hex (array 48 51)) 3 (string:two-equal? hex (array 48 52)) 4 (string:two-equal? hex (array 48 53)) 5 (string:two-equal? hex (array 48 54)) 6 (string:two-equal? hex (array 48 55)) 7 (string:two-equal? hex (array 48 56)) 8 (string:two-equal? hex (array 48 57)) 9 (string:two-equal? hex (array 48 65)) 10 (string:two-equal? hex (array 48 66)) 11 (string:two-equal? hex (array 48 67)) 12 (string:two-equal? hex (array 48 68)) 13 (string:two-equal? hex (array 48 69)) 14 (string:two-equal? hex (array 48 70)) 15 (string:two-equal? hex (array 49 48)) 16 (string:two-equal? hex (array 49 49)) 17 (string:two-equal? hex (array 49 50)) 18 (string:two-equal? hex (array 49 51)) 19 (string:two-equal? hex (array 49 52)) 20 (string:two-equal? hex (array 49 53)) 21 (string:two-equal? hex (array 49 54)) 22 (string:two-equal? hex (array 49 55)) 23 (string:two-equal? hex (array 49 56)) 24 (string:two-equal? hex (array 49 57)) 25 (string:two-equal? hex (array 49 65)) 26 (string:two-equal? hex (array 49 66)) 27 (string:two-equal? hex (array 49 67)) 28 (string:two-equal? hex (array 49 68)) 29 (string:two-equal? hex (array 49 69)) 30 (string:two-equal? hex (array 49 70)) 31 (string:two-equal? hex (array 50 48)) 32 (string:two-equal? hex (array 50 49)) 33 (string:two-equal? hex (array 50 50)) 34 (string:two-equal? hex (array 50 51)) 35 (string:two-equal? hex (array 50 52)) 36 (string:two-equal? hex (array 50 53)) 37 (string:two-equal? hex (array 50 54)) 38 (string:two-equal? hex (array 50 55)) 39 (string:two-equal? hex (array 50 56)) 40 (string:two-equal? hex (array 50 57)) 41 (string:two-equal? hex (array 50 65)) 42 (string:two-equal? hex (array 50 66)) 43 (string:two-equal? hex (array 50 67)) 44 (string:two-equal? hex (array 50 68)) 45 (string:two-equal? hex (array 50 69)) 46 (string:two-equal? hex (array 50 70)) 47 (string:two-equal? hex (array 51 48)) 48 (string:two-equal? hex (array 51 49)) 49 (string:two-equal? hex (array 51 50)) 50 (string:two-equal? hex (array 51 51)) 51 (string:two-equal? hex (array 51 52)) 52 (string:two-equal? hex (array 51 53)) 53 (string:two-equal? hex (array 51 54)) 54 (string:two-equal? hex (array 51 55)) 55 (string:two-equal? hex (array 51 56)) 56 (string:two-equal? hex (array 51 57)) 57 (string:two-equal? hex (array 51 65)) 58 (string:two-equal? hex (array 51 66)) 59 (string:two-equal? hex (array 51 67)) 60 (string:two-equal? hex (array 51 68)) 61 (string:two-equal? hex (array 51 69)) 62 (string:two-equal? hex (array 51 70)) 63 (string:two-equal? hex (array 52 48)) 64 (string:two-equal? hex (array 52 49)) 65 (string:two-equal? hex (array 52 50)) 66 (string:two-equal? hex (array 52 51)) 67 (string:two-equal? hex (array 52 52)) 68 (string:two-equal? hex (array 52 53)) 69 (string:two-equal? hex (array 52 54)) 70 (string:two-equal? hex (array 52 55)) 71 (string:two-equal? hex (array 52 56)) 72 (string:two-equal? hex (array 52 57)) 73 (string:two-equal? hex (array 52 65)) 74 (string:two-equal? hex (array 52 66)) 75 (string:two-equal? hex (array 52 67)) 76 (string:two-equal? hex (array 52 68)) 77 (string:two-equal? hex (array 52 69)) 78 (string:two-equal? hex (array 52 70)) 79 (string:two-equal? hex (array 53 48)) 80 (string:two-equal? hex (array 53 49)) 81 (string:two-equal? hex (array 53 50)) 82 (string:two-equal? hex (array 53 51)) 83 (string:two-equal? hex (array 53 52)) 84 (string:two-equal? hex (array 53 53)) 85 (string:two-equal? hex (array 53 54)) 86 (string:two-equal? hex (array 53 55)) 87 (string:two-equal? hex (array 53 56)) 88 (string:two-equal? hex (array 53 57)) 89 (string:two-equal? hex (array 53 65)) 90 (string:two-equal? hex (array 53 66)) 91 (string:two-equal? hex (array 53 67)) 92 (string:two-equal? hex (array 53 68)) 93 (string:two-equal? hex (array 53 69)) 94 (string:two-equal? hex (array 53 70)) 95 (string:two-equal? hex (array 54 48)) 96 (string:two-equal? hex (array 54 49)) 97 (string:two-equal? hex (array 54 50)) 98 (string:two-equal? hex (array 54 51)) 99 (string:two-equal? hex (array 54 52)) 100 (string:two-equal? hex (array 54 53)) 101 (string:two-equal? hex (array 54 54)) 102 (string:two-equal? hex (array 54 55)) 103 (string:two-equal? hex (array 54 56)) 104 (string:two-equal? hex (array 54 57)) 105 (string:two-equal? hex (array 54 65)) 106 (string:two-equal? hex (array 54 66)) 107 (string:two-equal? hex (array 54 67)) 108 (string:two-equal? hex (array 54 68)) 109 (string:two-equal? hex (array 54 69)) 110 (string:two-equal? hex (array 54 70)) 111 (string:two-equal? hex (array 55 48)) 112 (string:two-equal? hex (array 55 49)) 113 (string:two-equal? hex (array 55 50)) 114 (string:two-equal? hex (array 55 51)) 115 (string:two-equal? hex (array 55 52)) 116 (string:two-equal? hex (array 55 53)) 117 (string:two-equal? hex (array 55 54)) 118 (string:two-equal? hex (array 55 55)) 119 (string:two-equal? hex (array 55 56)) 120 (string:two-equal? hex (array 55 57)) 121 (string:two-equal? hex (array 55 65)) 122 (string:two-equal? hex (array 55 66)) 123 (string:two-equal? hex (array 55 67)) 124 (string:two-equal? hex (array 55 68)) 125 (string:two-equal? hex (array 55 69)) 126 (string:two-equal? hex (array 55 70)) 127 (string:two-equal? hex (array 56 48)) 128 (string:two-equal? hex (array 56 49)) 129 (string:two-equal? hex (array 56 50)) 130 (string:two-equal? hex (array 56 51)) 131 (string:two-equal? hex (array 56 52)) 132 (string:two-equal? hex (array 56 53)) 133 (string:two-equal? hex (array 56 54)) 134 (string:two-equal? hex (array 56 55)) 135 (string:two-equal? hex (array 56 56)) 136 (string:two-equal? hex (array 56 57)) 137 (string:two-equal? hex (array 56 65)) 138 (string:two-equal? hex (array 56 66)) 139 (string:two-equal? hex (array 56 67)) 140 (string:two-equal? hex (array 56 68)) 141 (string:two-equal? hex (array 56 69)) 142 (string:two-equal? hex (array 56 70)) 143 (string:two-equal? hex (array 57 48)) 144 (string:two-equal? hex (array 57 49)) 145 (string:two-equal? hex (array 57 50)) 146 (string:two-equal? hex (array 57 51)) 147 (string:two-equal? hex (array 57 52)) 148 (string:two-equal? hex (array 57 53)) 149 (string:two-equal? hex (array 57 54)) 150 (string:two-equal? hex (array 57 55)) 151 (string:two-equal? hex (array 57 56)) 152 (string:two-equal? hex (array 57 57)) 153 (string:two-equal? hex (array 57 65)) 154 (string:two-equal? hex (array 57 66)) 155 (string:two-equal? hex (array 57 67)) 156 (string:two-equal? hex (array 57 68)) 157 (string:two-equal? hex (array 57 69)) 158 (string:two-equal? hex (array 57 70)) 159 (string:two-equal? hex (array 65 48)) 160 (string:two-equal? hex (array 65 49)) 161 (string:two-equal? hex (array 65 50)) 162 (string:two-equal? hex (array 65 51)) 163 (string:two-equal? hex (array 65 52)) 164 (string:two-equal? hex (array 65 53)) 165 (string:two-equal? hex (array 65 54)) 166 (string:two-equal? hex (array 65 55)) 167 (string:two-equal? hex (array 65 56)) 168 (string:two-equal? hex (array 65 57)) 169 (string:two-equal? hex (array 65 65)) 170 (string:two-equal? hex (array 65 66)) 171 (string:two-equal? hex (array 65 67)) 172 (string:two-equal? hex (array 65 68)) 173 (string:two-equal? hex (array 65 69)) 174 (string:two-equal? hex (array 65 70)) 175 (string:two-equal? hex (array 66 48)) 176 (string:two-equal? hex (array 66 49)) 177 (string:two-equal? hex (array 66 50)) 178 (string:two-equal? hex (array 66 51)) 179 (string:two-equal? hex (array 66 52)) 180 (string:two-equal? hex (array 66 53)) 181 (string:two-equal? hex (array 66 54)) 182 (string:two-equal? hex (array 66 55)) 183 (string:two-equal? hex (array 66 56)) 184 (string:two-equal? hex (array 66 57)) 185 (string:two-equal? hex (array 66 65)) 186 (string:two-equal? hex (array 66 66)) 187 (string:two-equal? hex (array 66 67)) 188 (string:two-equal? hex (array 66 68)) 189 (string:two-equal? hex (array 66 69)) 190 (string:two-equal? hex (array 66 70)) 191 (string:two-equal? hex (array 67 48)) 192 (string:two-equal? hex (array 67 49)) 193 (string:two-equal? hex (array 67 50)) 194 (string:two-equal? hex (array 67 51)) 195 (string:two-equal? hex (array 67 52)) 196 (string:two-equal? hex (array 67 53)) 197 (string:two-equal? hex (array 67 54)) 198 (string:two-equal? hex (array 67 55)) 199 (string:two-equal? hex (array 67 56)) 200 (string:two-equal? hex (array 67 57)) 201 (string:two-equal? hex (array 67 65)) 202 (string:two-equal? hex (array 67 66)) 203 (string:two-equal? hex (array 67 67)) 204 (string:two-equal? hex (array 67 68)) 205 (string:two-equal? hex (array 67 69)) 206 (string:two-equal? hex (array 67 70)) 207 (string:two-equal? hex (array 68 48)) 208 (string:two-equal? hex (array 68 49)) 209 (string:two-equal? hex (array 68 50)) 210 (string:two-equal? hex (array 68 51)) 211 (string:two-equal? hex (array 68 52)) 212 (string:two-equal? hex (array 68 53)) 213 (string:two-equal? hex (array 68 54)) 214 (string:two-equal? hex (array 68 55)) 215 (string:two-equal? hex (array 68 56)) 216 (string:two-equal? hex (array 68 57)) 217 (string:two-equal? hex (array 68 65)) 218 (string:two-equal? hex (array 68 66)) 219 (string:two-equal? hex (array 68 67)) 220 (string:two-equal? hex (array 68 68)) 221 (string:two-equal? hex (array 68 69)) 222 (string:two-equal? hex (array 68 70)) 223 (string:two-equal? hex (array 69 48)) 224 (string:two-equal? hex (array 69 49)) 225 (string:two-equal? hex (array 69 50)) 226 (string:two-equal? hex (array 69 51)) 227 (string:two-equal? hex (array 69 52)) 228 (string:two-equal? hex (array 69 53)) 229 (string:two-equal? hex (array 69 54)) 230 (string:two-equal? hex (array 69 55)) 231 (string:two-equal? hex (array 69 56)) 232 (string:two-equal? hex (array 69 57)) 233 (string:two-equal? hex (array 69 65)) 234 (string:two-equal? hex (array 69 66)) 235 (string:two-equal? hex (array 69 67)) 236 (string:two-equal? hex (array 69 68)) 237 (string:two-equal? hex (array 69 69)) 238 (string:two-equal? hex (array 69 70)) 239 (string:two-equal? hex (array 70 48)) 240 (string:two-equal? hex (array 70 49)) 241 (string:two-equal? hex (array 70 50)) 242 (string:two-equal? hex (array 70 51)) 243 (string:two-equal? hex (array 70 52)) 244 (string:two-equal? hex (array 70 53)) 245 (string:two-equal? hex (array 70 54)) 246 (string:two-equal? hex (array 70 55)) 247 (string:two-equal? hex (array 70 56)) 248 (string:two-equal? hex (array 70 57)) 249 (string:two-equal? hex (array 70 65)) 250 (string:two-equal? hex (array 70 66)) 251 (string:two-equal? hex (array 70 67)) 252 (string:two-equal? hex (array 70 68)) 253 (string:two-equal? hex (array 70 69)) 254 (string:two-equal? hex (array 70 70)) 255 (*) -1)))
(let from:matrix->string (lambda matrix (array:lines (array:map matrix (lambda m (array:spaces m))))))
(let array:shallow-copy (lambda arr (array:fold arr (lambda a b (set! a (length a) b)) ())))
(let array:deep-copy (lambda arr (array:fold arr (lambda a b (set! a (length a) (if (array? b) (array:deep-copy b) b))) ())))
(let array:merge! (lambda a b (do (array:for b (lambda x (set! a (length a) x))) a)))
(let array:merge (lambda a b (do (let out ()) (array:for a (lambda x (set! out (length out) x))) (array:for b (lambda x (set! out (length out) x))) out)))
(let array:concat (lambda arr (array:fold arr array:merge ())))
(let array:concat-with (lambda arr ch (array:enumerated-fold arr (lambda a b i (if (and (> i 0) (< i (length arr))) (array:merge (array:merge a (array ch)) b) (array:merge a b))) ())))
(let string:concat-with-lines (lambda arr (array:enumerated-fold arr (lambda a b i (if (and (> i 0) (< i (length arr))) (array:merge (array:merge a (array char:new-line)) b) (array:merge a b))) ())))
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
                          (if (and (> (length arr) 0) (callback (car arr) i))
                              (rec:iterate (cdr arr) (+ i 1))
                              (not (length arr)))))
                        (rec:iterate arr 0))))
(let array:enumerated-some? (lambda arr callback (do
                    (let rec:iterate (lambda arr i
                          (if (and (> (length arr) 0) (not (callback (car arr) i)))
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
(let array:rotate-right (lambda arr n (|> arr (array:zip (math:sequence arr)) (array:fold (lambda a b (set! a (mod (+ (array:second b)  n) (length arr)) (array:first b))) (math:zeroes (length arr))))))
(let array:rotate-left (lambda arr n (|> arr (array:zip (math:sequence arr)) (array:fold (lambda a b (set! a (mod (+ (array:second b)  (- (length arr) n)) (length arr)) (array:first b))) (math:zeroes (length arr))))))
(let array:first (lambda arr (get arr 0)))
(let array:second (lambda arr (get arr 1)))
(let array:third (lambda arr (get arr 2)))
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
(let string:split (lambda str char (|> str
              (array:fold (lambda a b (do
              (let prev (get a -1))
                (if (string:equal? (array b) (array char))
                    (set! a (length a) ())
                    (set! prev (length prev) b)) a))
              (array ()))
              (array:map (lambda x (array:join (array x) (array char:empty)))))))
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
  (let a (if (< (length A) (length B)) (array:merge! A (math:zeroes (- (length B) (length A)))) A))
  (let b (if (> (length A) (length B)) (array:merge! B (math:zeroes (- (length A) (length B)))) B))
  (|>
   a
   (array:zip b)
   (array:fold (lambda acc pair (if (> (array:first pair) (array:second pair)) 0 acc)) 1))))))))
(let string:greater-or-equal? (lambda A B (or (string:equal? A B) (apply (lambda (do
  (let a (if (< (length A) (length B)) (array:merge! A (math:zeroes (- (length B) (length A)))) A))
  (let b (if (> (length A) (length B)) (array:merge! B (math:zeroes (- (length A) (length B)))) B))
  (|>
   a
   (array:zip b)
   (array:fold (lambda acc pair (if (> (array:first pair) (array:second pair)) 0 acc)) 1))))))))
(let string:lesser? (lambda A B (if (not (string:equal? A B)) (apply (lambda (do
  (let a (if (< (length A) (length B)) (array:merge! A (math:zeroes (- (length B) (length A)))) A))
  (let b (if (> (length A) (length B)) (array:merge! B (math:zeroes (- (length A) (length B)))) B))
  (|>
   a
   (array:zip b)
   (array:fold (lambda acc pair (if (< (array:first pair) (array:second pair)) 0 acc)) 1))))))))
(let string:lesser-or-equal? (lambda A B (or (string:equal? A B) (apply (lambda (do
  (let a (if (< (length A) (length B)) (array:merge! A (math:zeroes (- (length B) (length A)))) A))
  (let b (if (> (length A) (length B)) (array:merge! B (math:zeroes (- (length A) (length B)))) B))
  (|>
   a
   (array:zip b)
   (array:fold (lambda acc pair (if (< (array:first pair) (array:second pair)) 0 acc)) 1))))))))
(let string:equal? (lambda a b (if (= (length a) (length b)) (apply (lambda (do
  (|>
   a
   (array:zip b)
   (array:every? (lambda x (= (array:first x) (array:second x)))))))))))
(let string:one-equal? (lambda a b (= (array:first a) (array:first b))))
(let string:two-equal? (lambda a b (and (string:one-equal? a b) (= (array:second a) (array:second b)))))
(let string:three-equal? (lambda a b (and (string:two-equal? a b) (= (array:third a) (array:third b)))))
(let string:min (lambda a b (if (string:lesser? a b) a b)))
(let string:max (lambda a b (if (string:lesser? a b) b a)))
(let string:join-as-table-with (lambda table colum row (do 
(let M (math:maximum (array:map table math:max-length)))
(let row-delimiter2 (array:map (math:zeroes (length (car table))) (lambda . (array:map (math:zeroes M) (lambda . row)))))
(let row-delimiter 
    (|> 
     (math:zeroes (length (car table))) 
     (array:map (lambda . 
     (array:map (math:zeroes M) (lambda . row))
     ))))
(|> 
 table
 (array:fold (lambda a b
    (array:merge (array:merge a (array b)) (array row-delimiter))
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
      (array:merge a (array b))))))) ())))))
(let string:trim-right (lambda str (do
  (let tr (array 1))
  (|> str (array:reverse) (array:fold (lambda a b (if
  (and (car tr) (= b char:space)) a
    (apply (lambda (do
      (if (car tr) (set! tr 0 0))
      (array:merge (array b) a)))))) ())))))
(let string:trim (lambda str (|> str (string:trim-left) (string:trim-right))))
(let string:lines (lambda str (string:split str char:new-line)))
(let string:chars (lambda str (array:map str (lambda x (array x)))))
(let string:words (lambda str (string:split str char:space)))
(let string:commas (lambda str (string:split str char:comma)))
(let string:dots (lambda str (string:split str char:dot)))
(let string:colons (lambda str (string:split str char:colon)))
(let string:semi-colons (lambda str (string:split str char:semi-colon)))
(let string:dashes (lambda str (string:split str char:dash)))
(let string:append (lambda a b (array:merge a b)))
(let string:prepend (lambda a b (array:merge b a)))
(let string:pad-left (lambda str N ch (do 
  (let n (- N (length str)))
  (let rec:pad (lambda i str (if (< i n) (rec:pad (+ i 1) (array:merge ch str)) str)))
  (rec:pad 0 str))))
(let string:pad-right (lambda str N ch (do 
  (let n (- N (length str)))
  (let rec:pad (lambda i str (if (< i n) (rec:pad (+ i 1) (array:merge str ch)) str)))
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
(let new:set8 (lambda (array:merge (new:set4) (new:set4))))
(let new:set16 (lambda (array:merge (new:set8) (new:set8))))
(let new:set32 (lambda (array:merge (new:set16) (new:set16))))
(let new:set64 (lambda (array:merge (new:set32) (new:set32))))

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

(let set:add-and-get! (lambda memo key value (do (set:add! memo key value) value)))
(let set:remove-and-get! (lambda memo key (do (let value (set:get memo key)) (set:remove! memo key) value)))
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
(let map:keys (lambda table (|> table (array:flat-one) (array:map array:first))))
(let map:set! (lambda table key value
        (do
          (let idx (set:index table key))
          (if (not (array:in-bounds? table idx)) (set! table idx ()))
          (let current (get table idx))
          (let len (length current))
          (let index (if (> len 0) (array:find-index current (lambda x (string:equal? (array:first x) key))) -1))
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
        (let index (if (> len 0) (array:find-index current (lambda x (string:equal? (array:first x) key))) -1))
        (if (not (= index -1)) (and (set! current index (get current -1)) (set! current -1)))
        table)))
(let map:set-and-get! (lambda memo key value (do (map:set! memo key value) value)))
(let map:remove-and-get! (lambda memo key (do (let value (map:get memo key)) (map:remove! memo key) value)))
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
          (let current (array:map (get table idx) (lambda x (array:first x))))
          (and (array:in-bounds? table idx)
          (and (> (length current) 0)
            (>= (array:find-index current
              (lambda x
                (string:equal? x key))) 0))))))

(let doubly-linked-list:prev! (lambda list node (set! list 0 (set! node 2 list))))
(let doubly-linked-list:next! (lambda list node (set! list 2 (set! node 0 list))))
(let doubly-linked-list:prev (lambda list (get list 0)))
(let doubly-linked-list:next (lambda list (get list 2)))
(let doubly-linked-list:value (lambda node (get node 1)))

(let var:def (lambda val (array val)))
(let var:get (lambda variable (car variable)))
(let var:set! (lambda variable value (set! variable 0 value)))
(let var:del! (lambda variable (set! variable -1)))
(let var:increment! (lambda variable (set! variable 0 (+ (var:get variable) 1))))
(let var:decrement! (lambda variable (set! variable 0 (- (var:get variable) 1))))

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
(let curry:ternary (lambda f b c (lambda a (f a b c))))
(let curry:binary (lambda f b (lambda a (f a b))))
(let curry:unary (lambda f (lambda a (f a))))
(let curry:three (lambda f b c (lambda a (f a b c))))
(let curry:two (lambda f b (lambda a (f a b))))
(let curry:one (lambda f (lambda a (f a))))
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
    (if (> len 0)
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
    (let rec:right (lambda index bounds (do
        (brray:add-to-right! q (get initial index))
        (if (< index bounds) (rec:right (+ index 1) bounds)))))
      (rec:right half (- (length initial) 1))
      (if (> (length initial) 1) (rec:left (- half 1)))
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

(let new:queue new:brray)
(let queue:empty? brray:empty?)
(let queue:empty! brray:empty!)
(let queue:enqueue! (lambda queue item (brray:append! queue item)))
(let queue:dequeue! (lambda queue (brray:tail! queue)))
(let queue:peek (lambda queue (brray:first queue)))

(let new:stack new:brray)
(let stack:empty? brray:empty?)
(let stack:empty! stack:empty!)
(let stack:push! (lambda stack item (brray:append! stack item)))
(let stack:pop! (lambda stack (brray:head! stack)))
(let stack:peek (lambda stack (brray:last stack)))

(let tuple:apply (lambda x cb (cb (array:first x) (array:second x))))
(let tuple:add (lambda x (+ (array:first x) (array:second x))))
(let tuple:subtract (lambda x (- (array:first x) (array:second x))))
(let tuple:multiply (lambda x (* (array:first x) (array:second x))))
(let tuple:divide (lambda x (/ (array:first x) (array:second x))))
(let tuple:swap (lambda x (array (array:second x) (array:first x))))
(let tuple:swap! (lambda x (do
 (let temp (array:first x))
 (set! x 0 (array:second x))
 (set! x 1 temp))))
(let tuple:zip (lambda arr (array:zip (array:first arr) (array:second arr))))
(let tuple:list-zip (lambda xs (list:zip (list:head xs) (list:head (list:tail xs)))))


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
(let date:month-day (lambda date (cdr date)))
(let date:year-month (lambda date (array (array:first date) (array:second date))))

(let loop:for-range (lambda start end callback (do
                          (let rec:iterate (lambda i
                          (if (< i end)
                                (apply (lambda (do
                                  (callback i)
                                  (rec:iterate (+ i 1))))))))
                          (rec:iterate start))))

(let loop:for-n (lambda n callback (do
                          (let rec:iterate (lambda i
                          (if (< i n)
                                (apply (lambda (do
                                  (callback i)
                                  (rec:iterate (+ i 1))))))))
                          (rec:iterate 0))))

(let array:set! set!)
(let array:get get)
(let array:length length)
(let array:head car)
(let array:tail cdr)
(let array:car car)
(let array:cdr cdr)
(let array:for-range loop:for-range)

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

(let array? (lambda x (and (not (atom? x)) (not (lambda? x)))))

(let match:negative? (lambda string (= (car string) char:dash)))
(let match:number? (lambda string (do 
  (let is-negative (match:negative? string))
  (let digits (if is-negative (cdr string) string))
  (array:every? digits (lambda digit (or (and (>= digit char:0) (<= digit char:9)) (= digit char:dot)))))))
(let match:unsigned-integer? (lambda string (array:every? string (lambda digit (and (>= digit char:0) (<= digit char:9))))))
(let ast:type 0)
(let ast:value 1)
(let ast:apply 0)
(let ast:word 1)
(let ast:atom 2)
(let ast:leaf (lambda type value (array type value)))
(let ast:leaf? (lambda arg (do (let c (car arg)) (and (atom? c) (or (= c ast:apply) (= c ast:atom) (= c ast:word))))))
(let from:chars->ast (lambda source (do
    (let tree ())
    (let stack (array tree))
    (let head (var:def tree))
    (let acc ())
    (loop:for-n (length source) (lambda i (do 
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