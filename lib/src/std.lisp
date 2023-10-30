(let E 2.718281828459045)
(let PI 3.141592653589793)

(let* iteration (lambda arr callback  
                                (when (length arr) 
                                  (do (callback (car arr)) 
                                      (iteration (cdr arr) callback)))))

(let scan (lambda arr callback (do
                  (let* iterate (lambda arr out  
                        (if (length arr) 
                              (iterate (cdr arr) 
                                (merge out (Array (callback (car arr)))))
                              out)))
                      (iterate arr ()))))

(let select (lambda arr callback (do
                  (let* iterate (lambda arr out  
                        (if (length arr)
                            (iterate (cdr arr) 
                                      (if (callback (car arr)) 
                                            (merge out (Array (car arr))) 
                                            out))
                            out)))
                      (iterate arr ()))))

(let exclude (lambda arr callback (do
                  (let* iterate (lambda arr out  
                        (if (length arr)
                            (iterate (cdr arr) 
                                      (if (not (callback (car arr))) 
                                            (merge out (Array (car arr))) 
                                            out))
                            out)))
                      (iterate arr ()))))
                                            
(let fold (lambda arr callback initial (do
                  (let* iterate (lambda arr out  
                        (if (length arr)
                            (iterate (cdr arr) (callback out (car arr)))
                            out)))
                      (iterate arr initial))))

(let every? (lambda arr callback (do
                    (let* iterate (lambda arr  
                          (if (and (length arr) (callback (car arr))) 
                              (iterate (cdr arr))
                              (not (length arr)))))
                        (iterate arr))))

(let some? (lambda arr callback (do
                    (let* iterate (lambda arr  
                          (if (and (length arr) (not (callback (car arr)))) 
                              (iterate (cdr arr))
                              (type (length arr) Boolean))))
                        (iterate arr))))

(let find (lambda arr callback (do
                    (let* iterate (lambda arr  
                          (when (length arr) 
                              (if (callback (car arr)) (car arr) (iterate (cdr arr))))))
                        (iterate arr))))

(let has? (lambda arr callback (do
                    (let* iterate (lambda arr  
                          (when (length arr) 
                              (if (callback (car arr)) 1 (iterate (cdr arr))))))
                        (iterate arr))))

(let reverse (lambda arr (do
                    (let* iterate (lambda arr out 
                          (if (length arr) 
                              (iterate (cdr arr) 
                              (merge (Array (car arr)) out)) 
                          out)))
                        (iterate arr ()))))

(let range (lambda start end (do 
                          (let* iterate (lambda out count
                          (if (<= count end) (iterate (merge out (Array count)) (+ count 1)) out)))
                          (iterate () start))))

(let sequence (lambda arr (do 
                          (let end (length arr))
                          (let* iterate (lambda out count
                          (if (< (length out) end) (iterate (merge out (Array count)) (+ count 1)) out)))
                          (iterate () 0))))

(let sequence-n (lambda n (do 
                          (let* iterate (lambda out count
                          (if (< (length out) n) (iterate (merge out (Array count)) (+ count 1)) out)))
                          (iterate () 0))))

(let unique (lambda arr (go 
      (let sorted (sort arr (safety lambda a b (> a b)))) 
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

(let summation (lambda arr (fold arr (safety lambda a b (+ a b)) 0)))
(let product (lambda arr (fold arr (safety lambda a b (* a b)) 1)))
(let maximum (lambda arr (fold arr (safety lambda a b (if (> a b) a b)) (car arr))))
(let minimum (lambda arr (fold arr (safety lambda a b (if (< a b) a b)) (car arr))))
(let max (lambda a b (if (> a b) a b)))
(let min (lambda a b (if (< a b) a b)))
(let count-of (lambda arr callback (go arr (select callback) (length))))
(let increment (safety lambda i (+ i 1)))
(let floor (safety lambda n (| n 0)))
(let round (safety lambda n (| (+ n 0.5) 0)))
(let empty? (safety lambda arr (not (length arr))))
(let arr-in-bounds? (safety lambda arr index (and (< index (length arr)) (>= index 0))))

(let String->Array (safety lambda str (type str Array)))
(let Array->String (lambda arr (fold arr (safety lambda a x (concatenate a (type x String))) "")))
(let String->Number (safety lambda str (type str Number)))
(let Number->String (safety lambda number (type number String)))
(let Strings->Numbers (lambda arr (scan arr (safety lambda x (type x Number)))))
(let Numbers->Strings (lambda arr (scan arr (safety lambda x (type x String)))))
(let String->Char-Codes (lambda str (go str (type Array) (scan (lambda x (type x Char-Code))))))
(let Chars->Char-Codes (lambda arr (go arr (scan (lambda x (type x Char-Code))))))
(let Char-Codes->Chars (lambda arr (go arr (scan (lambda x (type x Char))))))
(let Char-Codes->String (lambda arr (go arr (scan (lambda x (type x Char))) (Array->String))))

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

(let slice (safety lambda arr start end (do 
        (let bounds (- end start))
        (let* iterate (lambda i out
          (if (< i bounds) 
              (iterate (+ i 1) (merge out (Array (get arr (+ start i)))))
              out)))
        (iterate 0 ()))))

(let binary-search
        (lambda arr target (do
  (let* search
        (lambda arr target start end (do
    (when (<= start end) (do
        (let index (floor (* (+ start end) 0.5)))
        (let current (get arr index))
        (if (= target current) target
          (if (> current target)
            (search arr target start (- index 1))
            (search arr target (+ index 1) end))))))))
   (search arr target 0 (length arr)))))

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

(let split (lambda str delim (do 
    (let input (type (concatenate str delim) Array))
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
    (scan (lambda x (Array->String x)))))))

(let join (lambda arr delim (fold (zip arr (sequence arr)) (lambda a b (if (> (car (cdr b)) 0) (concatenate a delim (type (car b) String)) (type (car b) String))) "")))

(let flat (lambda arr (do
  (let flatten (lambda item 
    (if (and (Array? item) (length item))
        (fold item (lambda a b (merge a (flatten b))) ())
        (Array item))))
  (flatten arr))))

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

  (let set (lambda arr i value 
      (if (arr-in-bounds? arr i) 
          (scan (sequence arr) (lambda x (if (= x i) value (get arr x))))
  (throw (concatenate (type i String) " is outside of the arr bounds.")))))
  
  (let adjacent-difference (lambda arr callback (do 
    (let len (length arr))
    (unless (= len 1) 
      (do 
       (Array (car arr))
       (let* iterate (lambda i result (if (< i len) (do 
       (iterate (+ i 1) (set result i (callback (get arr (- i 1)) (get arr i))))) result)))
       (iterate 1 arr)) arr))))