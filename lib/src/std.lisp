(let E 2.718281828459045)
(let PI 3.141592653589793)

(let* iterate (lambda array callback  
                                (when (length array) 
                                  (do (callback (car array)) 
                                      (iterate (cdr array) callback)))))

(let scan (lambda array callback (do
                  (let* iterate (lambda array out  
                        (if (length array) 
                              (iterate (cdr array) 
                                (merge out (Array (callback (car array)))))
                              out)))
                      (iterate array ()))))

(let select (lambda array callback (do
                  (let* iterate (lambda array out  
                        (if (length array)
                            (iterate (cdr array) 
                                      (if (callback (car array)) 
                                            (merge out (Array (car array))) 
                                            out))
                            out)))
                      (iterate array ()))))

(let exclude (lambda array callback (do
                  (let* iterate (lambda array out  
                        (if (length array)
                            (iterate (cdr array) 
                                      (if (not (callback (car array))) 
                                            (merge out (Array (car array))) 
                                            out))
                            out)))
                      (iterate array ()))))
                                            
(let fold (lambda array callback initial (do
                  (let* iterate (lambda array out  
                        (if (length array)
                            (iterate (cdr array) (callback out (car array)))
                            out)))
                      (iterate array initial))))

(let every? (lambda array callback (do
                    (let* iterate (lambda array  
                          (if (and (length array) (callback (car array))) 
                              (iterate (cdr array))
                              (not (length array)))))
                        (iterate array))))

(let some? (lambda array callback (do
                    (let* iterate (lambda array  
                          (if (and (length array) (not (callback (car array)))) 
                              (iterate (cdr array))
                              (type (length array) Boolean))))
                        (iterate array))))

(let find (lambda array callback (do
                    (let* iterate (lambda array  
                          (when (length array) 
                              (if (callback (car array)) (car array) (iterate (cdr array))))))
                        (iterate array))))

(let has? (lambda array callback (do
                    (let* iterate (lambda array  
                          (when (length array) 
                              (if (callback (car array)) 1 (iterate (cdr array))))))
                        (iterate array))))

(let reverse (lambda array (do
                    (let* iterate (lambda array out 
                          (if (length array) 
                              (iterate (cdr array) 
                              (merge (Array (car array)) out)) 
                          out)))
                        (iterate array ()))))

(let range (lambda start end (do 
                          (let* iterate (lambda out count
                          (if (< (length out) (- end start)) (iterate (merge out (Array count)) (+ count 1)) out)))
                          (iterate () start))))

(let sequence (lambda array (do 
                          (let end (length array))
                          (let* iterate (lambda out count
                          (if (< (length out) end) (iterate (merge out (Array count)) (+ count 1)) out)))
                          (iterate () 0))))

(let sequence-n (lambda n (do 
                          (let* iterate (lambda out count
                          (if (< (length out) n) (iterate (merge out (Array count)) (+ count 1)) out)))
                          (iterate () 0))))

(let unique (lambda array (go 
      (let sorted (sort array (safety lambda a b (> a b)))) 
      (zip (sequence sorted))
      (select (lambda x 
               (or (not (let index (car (cdr x))))
                  (not (= (get sorted (- index 1)) (get sorted index))))))
      (scan car))))

(let for-range (lambda start end callback (do 
                          (let* iterate (lambda i
                          (when (< i end) 
                                (do 
                                  (callback i) 
                                  (iterate (+ i 1))))))
                          (iterate start))))

(let list-range (lambda start end (do 
   (let range (lambda list start end 
      (if (< start end) 
         (Array (merge list (range (Array (Array (+ start 1))) (+ start 1) end))) 
         list)))
      (car (car (range () start end))))))

(let traverse (lambda x callback 
    (if (Atom? x) 
        (callback x) 
        (iterate x (lambda y (traverse y callback))))))

(let summation (lambda array (fold array (safety lambda a b (+ a b)) 0)))
(let product (lambda array (fold array (safety lambda a b (* a b)) 1)))
(let maximum (lambda array (fold array (safety lambda a b (if (> a b) a b)) (car array))))
(let minimum (lambda array (fold array (safety lambda a b (if (< a b) a b)) (car array))))
(let max (lambda a b (if (> a b) a b)))
(let min (lambda a b (if (< a b) a b)))
(let count-of (lambda array callback (go array (select callback) (length))))
(let increment (safety lambda i (+ i 1)))
(let floor (safety lambda n (| n 0)))
(let round (safety lambda n (| (+ n 0.5) 0)))
(let empty? (safety lambda array (not (length array))))
(let array-in-bounds? (safety lambda array index (and (< index (length array)) (>= index 0))))

(let string->array (safety lambda string (type string Array)))
(let array->string (lambda array (fold array (safety lambda a x (concatenate a (type x String))) "")))
(let string->number (safety lambda string (type string Number)))
(let number->string (safety lambda number (type number String)))
(let strings->numbers (lambda array (scan array (safety lambda x (type x Number)))))
(let numbers->strings (lambda array (scan array (safety lambda x (type x String)))))
(let string->charcodes (lambda string (go string (type Array) (scan (lambda x (type x Char-Code))))))
(let chars->charcodes (lambda array (go array (scan (lambda x (type x Char-Code))))))
(let charcodes->chars (lambda array (go array (scan (lambda x (type x Char))))))
(let charcodes->string (lambda array (go array (scan (lambda x (type x Char))) (array->string))))

(let power (lambda base exp 
  (if (< exp 0) 
      (if (= base 0) 
      (throw "Attempting to divide by 0 in (power)")
      (/ (* base (power base (- (* exp -1) 1))))) 
        (cond 
            (= exp 0) 1
            (= exp 1) base
            (*) (* base (power base (- exp 1)))))))

(let greatest-common-divisor (lambda a b (do 
    (let* gcd (lambda a b 
          (if (= b 0) a (gcd b (mod a b)))) (gcd a b)))))

(let least-common-divisor (lambda a b (* a b (/ (greatest-common-divisor a b)))))

(let sqrt (lambda x (do 
  (let is-good-enough (lambda g x (< (abs (- (square g) x)) 0.01))
        improve-guess (lambda g x (average g (* x (/ g)))))
  (let* sqrt-iter (lambda g x 
      (if (is-good-enough g x) g
          (sqrt-iter (improve-guess g x) x))))
  (sqrt-iter 1.0 x))))
(let circumference (lambda radius (* PI (* radius 2))))
(let hypotenuse (lambda a b (sqrt (+ (* a a) (* b b)))))
(let abs (safety lambda n (- (^ n (>> n 31)) (>> n 31))))
(let nth-digit (lambda digit n (| (mod (/ digit (power 10 (- n 1))) 10) 0.5)))
(let normalize (safety lambda value min max (* (- value min) (/ (- max min)))))
(let linear-interpolation (safety lambda a b n (+ (* (- 1 n) a) (* n b))))
(let gauss-sum (safety lambda n (* n (+ n 1) 0.5)))
(let gauss-sum-sequance (safety lambda a b (* (+ a b) (+ (- b a) 1) 0.5)))
(let clamp (safety lambda x limit (if (> x limit) limit x)))
(let odd? (safety lambda x (= (mod x 2) 1)))
(let even? (safety lambda x (= (mod x 2) 0)))
(let sign (safety lambda n (if (< n 0) -1 1)))
(let radians (lambda deg (* deg PI (/ 180))))
(let average (safety lambda x y (* (+ x y) 0.5)))
(let euclidean-mod (safety lambda a b (mod (+ (mod a b) b) b)))
(let euclidean-distance (lambda x1 y1 x2 y2 (do
  (let a (- x1 x2))
  (let b (- y1 y2))
  (sqrt (+ (* a a) (* b b))))))
(let manhattan-distance (lambda x1 y1 x2 y2 (+ (abs (- x2 x1)) (abs (- y2 y1)))))
(let positive? (safety lambda num (> num 0)))
(let negative? (safety lambda num (< num 0)))
(let zero? (safety lambda num (= num 0)))
(let divisible? (safety lambda a b (= (mod a b) 0)))
(let prime? (lambda n 
      (cond 
        (= n 1) 0
        (< n 0) 0
        (*) (do 
        (let* iter (lambda i end (do 
            (let it-is (not (= (mod n i) 0)))
            (if (and (<= i end) it-is) (iter (+ i 1) end) it-is))))
            (or (= n 2) (iter 2 (sqrt n)))))))

(let slice (safety lambda array start end (do 
        (let bounds (- end start))
        (let* iterate (lambda i out
          (if (< i bounds) 
              (iterate (+ i 1) (merge out (Array (get array (+ start i)))))
              out)))
        (iterate 0 ()))))

(let binary-search
        (lambda array target (do
  (let* search
        (lambda arr target start end (do
    (when (<= start end) (do
        (let index (floor (* (+ start end) 0.5)))
        (let current (get arr index))
        (if (= target current) target
          (if (> current target)
            (search arr target start (- index 1))
            (search arr target (+ index 1) end))))))))
   (search array target 0 (length array)))))

(let zip (safety lambda A B (do 
  (let* iterate (lambda a b output
    (if (and (length a) (length b)) (iterate (cdr a) (cdr b) (merge output (Array (Array (car a) (car b))))) output)))
  (iterate A B ()))))

(let cartesian-product (lambda a b (fold a (lambda p x (merge p (scan b (lambda y (Array x y))))) ())))

(let equal? (lambda a b 
  (or (and (Atom? a) (Atom? b) (= a b)) 
  (and (Array? a) 
        (= (length a) (length b)) 
          (not (some? (sequence a) (lambda i (not (equal? (get a i) (get b i))))))))))

(let split (lambda string delim (do 
    (let input (type (concatenate string delim) Array))
    (let marks 
    (go 
      input
      (zip (sequence input)) 
      (scan (lambda x (if (= (car x) delim) (car (cdr x)) (car x))))))
    (let first (find marks (lambda x (Number? x))))
  (go 
    marks
    (fold (lambda a b 
      (if (Number? b)
      (merge a (Array (slice input (- b first) b)))
      a)) ())
    (scan (lambda x (array->string x)))))))

(let join (lambda array delim (fold (zip array (sequence array)) (lambda a b (if (> (car (cdr b)) 0) (concatenate a delim (type (car b) String)) (type (car b) String))) "")))

(let flat (lambda array (do
  (let flatten (lambda item 
    (if (and (Array? item) (length item))
        (fold item (lambda a b (merge a (flatten b))) ())
        (Array item))))
  (flatten array))))

  (let sort (lambda arr callback (do
    (if (<= (length arr) 1) arr (do
      (let pivot (car arr))
      (let* iterate (lambda i bounds a b (do
          (let current (get arr i))
          (let predicate (callback current pivot))
          (let left (if (= predicate 0) (merge a (Array current)) a))
          (let right (if (= predicate 1) (merge b (Array current)) b))
          (if (< i bounds) (iterate (+ i 1) bounds left right)
          (Array left right)))))
      (let sorted (iterate 1 (- (length arr) 1) () ()))
      (let left (car sorted))
      (let right (car (cdr sorted)))
      (merge (sort left callback) (Array pivot) (sort right callback)))))))