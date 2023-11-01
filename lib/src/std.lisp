(let math::E 2.718281828459045)
(let math::PI 3.141592653589793)

(let* array::iteration (lambda arr callback  
                                (when (length arr) 
                                  (do (callback (car arr)) 
                                      (array::iteration (cdr arr) callback)))))

(let array::map (lambda arr callback (do
                  (let* iterate (lambda arr out  
                        (if  (length arr) 
                              (iterate (cdr arr) 
                                (merge out (array (callback (car arr)))))
                              out)))
                      (iterate arr ()))))

(let array::select (lambda arr callback (do
                  (let* iterate (lambda arr out  
                        (if (length arr)
                            (iterate (cdr arr) 
                                      (if (callback (car arr)) 
                                            (merge out (array (car arr))) 
                                            out))
                            out)))
                      (iterate arr ()))))

(let array::exclude (lambda arr callback (do
                  (let* iterate (lambda arr out  
                        (if (length arr)
                            (iterate (cdr arr) 
                                      (if (not (callback (car arr))) 
                                            (merge out (array (car arr))) 
                                            out))
                            out)))
                      (iterate arr ()))))

(let array::fold (lambda arr callback initial (do
                  (let* iterate (lambda arr out  
                        (if (length arr)
                            (iterate (cdr arr) (callback out (car arr)))
                            out)))
                      (iterate arr initial))))

(let array::every? (lambda arr callback (do
                    (let* iterate (lambda arr  
                          (if (and (length arr) (callback (car arr))) 
                              (iterate (cdr arr))
                              (not (length arr)))))
                        (iterate arr))))

(let array::some? (lambda arr callback (do
                    (let* iterate (lambda arr  
                          (if (and (length arr) (not (callback (car arr)))) 
                              (iterate (cdr arr))
                              (type (length arr) boolean))))
                        (iterate arr))))

(let array::find (lambda arr callback (do
                    (let* iterate (lambda arr  
                          (when (length arr) 
                              (if (callback (car arr)) (car arr) (iterate (cdr arr))))))
                        (iterate arr))))

(let array::has? (lambda arr callback (do
                    (let* iterate (lambda arr  
                          (when (length arr) 
                              (if (callback (car arr)) 1 (iterate (cdr arr))))))
                        (iterate arr))))

(let array::reverse (lambda arr (do
                    (let* iterate (lambda arr out 
                          (if (length arr) 
                              (iterate (cdr arr) 
                              (merge (array (car arr)) out)) 
                          out)))
                        (iterate arr ()))))

(let math::range (lambda start end (do 
                          (let* iterate (lambda out count
                          (if (<= count end) (iterate (merge out (array count)) (+ count 1)) out)))
                          (iterate () start))))

(let math::sequence (lambda arr (do 
                          (let end (length arr))
                          (let* iterate (lambda out count
                          (if (< (length out) end) (iterate (merge out (array count)) (+ count 1)) out)))
                          (iterate () 0))))

(let math::sequence-n (lambda n (do 
                          (let* iterate (lambda out count
                          (if (< (length out) n) (iterate (merge out (array count)) (+ count 1)) out)))
                          (iterate () 0))))

(let array::unique (lambda arr (go 
      (let sorted (array::sort arr (safety lambda a b (> a b)))) 
      (zip (math::sequence sorted))
      (array::select (lambda x 
               (or (not (let index (car (cdr x))))
                  (not (= (get sorted (- index 1)) (get sorted index))))))
      (array::map car))))

(let array::for-range (lambda start end callback (do 
                          (let* iterate (lambda i
                          (when (< i end) 
                                (do 
                                  (callback i) 
                                  (iterate (+ i 1))))))
                          (iterate start))))

(let array::traverse (lambda x callback 
    (if (atom? x) 
        (callback x) 
        (iterate x (lambda y (array::traverse y callback))))))

(let math::summation (lambda arr (array::fold arr (safety lambda a b (+ a b)) 0)))
(let math::product (lambda arr (array::fold arr (safety lambda a b (* a b)) 1)))
(let math::maximum (lambda arr (array::fold arr (safety lambda a b (if (> a b) a b)) (car arr))))
(let math::minimum (lambda arr (array::fold arr (safety lambda a b (if (< a b) a b)) (car arr))))
(let math::max (lambda a b (if (> a b) a b)))
(let math::min (lambda a b (if (< a b) a b)))
(let array::count-of (lambda arr callback (go arr (array::select callback) (length))))
(let math::increment (safety lambda i (+ i 1)))
(let math::floor (safety lambda n (| n 0)))
(let math::round (safety lambda n (| (+ n 0.5) 0)))
(let array::empty? (safety lambda arr (not (length arr))))
(let array::array-in-bounds? (safety lambda arr index (and (< index (length arr)) (>= index 0))))

(let cast::string->array (safety lambda str (type str array)))
(let cast::array->string (lambda arr (array::fold arr (safety lambda a x (concatenate a (type x string))) "")))
(let cast::string->number (safety lambda str (type str number)))
(let cast::number->string (safety lambda n (type n string)))
(let cast::strings->numbers (lambda arr (array::map arr (safety lambda x (type x number)))))
(let cast::numbers->strings (lambda arr (array::map arr (safety lambda x (type x string)))))
(let cast::string->char-codes (lambda str (go str (type array) (array::map (lambda x (type x char-code))))))
(let cast::chars->char-codes (lambda arr (go arr (array::map (lambda x (type x char-code))))))
(let cast::char-codes->chars (lambda arr (go arr (array::map (lambda x (type x char))))))
(let cast::char-codes->string (lambda arr (go arr (array::map (lambda x (type x char))) (cast::array->string))))

(let math::power (lambda base exp 
  (if (< exp 0) 
      (if (= base 0) 
      (throw "Attempting to divide by 0 in (math::power)")
      (/ (* base (math::power base (- (* exp -1) 1))))) 
        (cond 
            (= exp 0) 1
            (= exp 1) base
            (*) (* base (math::power base (- exp 1)))))))

(let math::greatest-common-divisor (lambda a b (do 
    (let* gcd (lambda a b 
          (if (= b 0) a (gcd b (mod a b)))) (gcd a b)))))

(let math::least-common-divisor (lambda a b (* a b (/ (math::greatest-common-divisor a b)))))

(let math::sqrt (lambda x (do 
  (let is-good-enough (lambda g x (< (math::abs (- (square g) x)) 0.01))
        improve-guess (lambda g x (math::average g (* x (/ g)))))
  (let* math::sqrt-iter (lambda g x 
      (if (is-good-enough g x) g
          (math::sqrt-iter (improve-guess g x) x))))
  (math::sqrt-iter 1.0 x))))
(let math::circumference (lambda radius (* PI (* radius 2))))
(let math::hypotenuse (lambda a b (math::sqrt (+ (* a a) (* b b)))))
(let math::abs (safety lambda n (- (^ n (>> n 31)) (>> n 31))))
(let math::nth-digit (lambda digit n (| (mod (/ digit (math::power 10 (- n 1))) 10) 0.5)))
(let math::normalize (safety lambda value math::min math::max (* (- value math::min) (/ (- math::max math::min)))))
(let math::linear-interpolation (safety lambda a b n (+ (* (- 1 n) a) (* n b))))
(let math::gauss-sum (safety lambda n (* n (+ n 1) 0.5)))
(let math::gauss-sum-sequance (safety lambda a b (* (+ a b) (+ (- b a) 1) 0.5)))
(let math::clamp (safety lambda x limit (if (> x limit) limit x)))
(let math::odd? (safety lambda x (= (mod x 2) 1)))
(let math::even? (safety lambda x (= (mod x 2) 0)))
(let math::sign (safety lambda n (if (< n 0) -1 1)))
(let math::radians (lambda deg (* deg PI (/ 180))))
(let math::average (safety lambda x y (* (+ x y) 0.5)))
(let math::euclidean-mod (safety lambda a b (mod (+ (mod a b) b) b)))
(let math::euclidean-distance (lambda x1 y1 x2 y2 (do
  (let a (- x1 x2))
  (let b (- y1 y2))
  (math::sqrt (+ (* a a) (* b b))))))
(let math::manhattan-distance (lambda x1 y1 x2 y2 (+ (math::abs (- x2 x1)) (math::abs (- y2 y1)))))
(let math::positive? (safety lambda num (> num 0)))
(let math::negative? (safety lambda num (< num 0)))
(let math::zero? (safety lambda num (= num 0)))
(let math::divisible? (safety lambda a b (= (mod a b) 0)))
(let math::prime? (lambda n 
      (cond 
        (= n 1) 0
        (< n 0) 0
        (*) (do 
        (let* iter (lambda i end (do 
            (let is-prime (not (= (mod n i) 0)))
            (if (and (<= i end) is-prime) (iter (+ i 1) end) is-prime))))
            (or (= n 2) (iter 2 (math::sqrt n)))))))

(let array::slice (safety lambda arr start end (do 
        (let bounds (- end start))
        (let* iterate (lambda i out
          (if (< i bounds) 
              (iterate (+ i 1) (merge out (array (get arr (+ start i)))))
              out)))
        (iterate 0 ()))))

(let array::binary-search
        (lambda arr target (do
  (let* search
        (lambda arr target start end (do
    (when (<= start end) (do
        (let index (math::floor (* (+ start end) 0.5)))
        (let current (get arr index))
        (if (= target current) target
          (if (> current target)
            (search arr target start (- index 1))
            (search arr target (+ index 1) end))))))))
   (search arr target 0 (length arr)))))

(let array::zip (safety lambda A B (do 
  (let* iterate (lambda a b output
    (if (and (length a) (length b)) (iterate (cdr a) (cdr b) (merge output (array (array (car a) (car b))))) output)))
  (iterate A B ()))))

(let math::cartesian-product (lambda a b (array::fold a (lambda p x (merge p (array::map b (lambda y (array x y))))) ())))

(let array::equal? (lambda a b 
  (or (and (atom? a) (atom? b) (= a b)) 
  (and (array? a) 
        (= (length a) (length b)) 
          (not (array::some? (math::sequence a) (lambda i (not (array::equal? (get a i) (get b i))))))))))

(let string::split (lambda str delim (do 
    (let input (type (concatenate str delim) array))
    (let marks 
    (go 
      input
      (array::zip (math::sequence input)) 
      (array::map (lambda x (if (= (car x) delim) (car (cdr x)) (car x))))))
    (let first (array::find marks (lambda x (number? x))))
  (go 
    marks
    (array::fold (lambda a b 
      (if (number? b)
      (merge a (array (array::slice input (- b first) b)))
      a)) ())
    (array::map (lambda x (cast::array->string x)))))))

(let array::join (lambda arr delim (array::fold (array::zip arr (math::sequence arr)) (lambda a b (if (> (car (cdr b)) 0) (concatenate a delim (type (car b) string)) (type (car b) string))) "")))

(let array::flat (lambda arr (do
  (let flatten (lambda item 
    (if (and (array? item) (length item))
        (array::fold item (lambda a b (merge a (flatten b))) ())
        (array item))))
  (flatten arr))))

  (let array::sort (lambda arr callback (do
    (if (<= (length arr) 1) arr (do
      (let pivot (car arr))
      (let* iterate (lambda i bounds a b (do
          (let current (get arr i))
          (let predicate (callback current pivot))
          (let left (if (= predicate 0) (merge a (array current)) a))
          (let right (if (= predicate 1) (merge b (array current)) b))
          (if (< i bounds) (iterate (+ i 1) bounds left right)
          (array left right)))))
      (let sorted (iterate 1 (- (length arr) 1) () ()))
      (let left (car sorted))
      (let right (car (cdr sorted)))
      (merge (array::sort left callback) (array pivot) (array::sort right callback)))))))

  (let array::update (lambda arr i value 
      (if (array::array-in-bounds? arr i) 
          (array::map (math::sequence arr) (lambda x (if (= x i) value (get arr x))))
  (throw (concatenate (type i string) " is outside of the array bounds.")))))
  
  (let array::adjacent-difference (lambda arr callback (do 
    (let len (length arr))
    (unless (= len 1) 
      (do 
       (array (car arr))
       (let* iterate (lambda i result (if (< i len) (do 
       (iterate (+ i 1) (set result i (callback (get arr (- i 1)) (get arr i))))) result)))
       (iterate 1 arr)) arr))))

  (let array::adjacent-find (lambda arr callback (do 
    (let len (length arr))
    (otherwise (= len 1) (do 
       (let* iterate (lambda i 
       (when (< i len)
       (if (callback (let prev (get arr (- i 1))) (let current (get arr i)))
       prev
       (iterate (+ i 1))))))
       (iterate 1))))))