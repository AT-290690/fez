import { deepStrictEqual, strictEqual } from 'assert'
import { runFromInterpreted } from '../src/utils.js'
describe('Interpretation', () => {
  it('Should be correct', () => {
    deepStrictEqual(
      runFromInterpreted(
        `(defconstant E 2.718281828459045)
        (defconstant PI 3.141592653589793)
        
        (loop defconstant iterate (lambda array callback  
                                        (when (length array) 
                                          (do (callback (car array)) 
                                              (iterate (cdr array) callback)))))
        
        (defconstant scan (lambda array callback (do
                          (loop defconstant iterate (lambda array out  
                                (if (length array) 
                                      (iterate (cdr array) 
                                        (merge out (Array (callback (car array)))))
                                      out)))
                              (iterate array ()))))
        
        (defconstant select (lambda array callback (do
                          (loop defconstant iterate (lambda array out  
                                (if (length array)
                                    (iterate (cdr array) 
                                              (if (callback (car array)) 
                                                    (merge out (Array (car array))) 
                                                    out))
                                    out)))
                              (iterate array ()))))
        
        (defconstant exclude (lambda array callback (do
                          (loop defconstant iterate (lambda array out  
                                (if (length array)
                                    (iterate (cdr array) 
                                              (if (not (callback (car array))) 
                                                    (merge out (Array (car array))) 
                                                    out))
                                    out)))
                              (iterate array ()))))
                                                    
        (defconstant fold (lambda array callback initial (do
                          (loop defconstant iterate (lambda array out  
                                (if (length array)
                                    (iterate (cdr array) (callback out (car array)))
                                    out)))
                              (iterate array initial))))
        
        (defconstant every? (lambda array callback (do
                            (loop defconstant iterate (lambda array  
                                  (if (and (length array) (callback (car array))) 
                                      (iterate (cdr array))
                                      (not (length array)))))
                                (iterate array))))
        
        (defconstant some? (lambda array callback (do
                            (loop defconstant iterate (lambda array  
                                  (if (and (length array) (not (callback (car array)))) 
                                      (iterate (cdr array))
                                      (type (length array) Boolean))))
                                (iterate array))))
        
        (defconstant find (lambda array callback (do
                            (loop defconstant iterate (lambda array  
                                  (when (length array) 
                                      (if (callback (car array)) (car array) (iterate (cdr array))))))
                                (iterate array))))
        
        (defconstant has? (lambda array callback (do
                            (loop defconstant iterate (lambda array  
                                  (when (length array) 
                                      (if (callback (car array)) 1 (iterate (cdr array))))))
                                (iterate array))))
        
        (defconstant reverse (lambda array (do
                            (loop defconstant iterate (lambda array out 
                                  (if (length array) 
                                      (iterate (cdr array) 
                                      (merge (Array (car array)) out)) 
                                  out)))
                                (iterate array ()))))
        
        (defconstant range (lambda start end (do 
                                  (loop defconstant iterate (lambda out count
                                  (if (< (length out) end) (iterate (merge out (Array count)) (+ count 1)) out)))
                                  (iterate () start))))
        
        (defconstant sequence (lambda array (do 
                                  (defconstant end (length array))
                                  (loop defconstant iterate (lambda out count
                                  (if (< (length out) end) (iterate (merge out (Array count)) (+ count 1)) out)))
                                  (iterate () 0))))
                                  
        (defconstant for-range (lambda start end callback (do 
                                  (loop defconstant iterate (lambda i
                                  (when (< i end) 
                                        (do 
                                          (callback i) 
                                          (iterate (+ i 1))))))
                                  (iterate start))))
        
        (defconstant summation (lambda array (fold array (safety lambda a b (+ a b)) 0)))
        (defconstant product (lambda array (fold array (safety lambda a b (* a b)) 1)))
        (defconstant max (lambda array (fold array (safety lambda a b (if (> a b) a b)) (car array))))
        (defconstant min (lambda array (fold array (safety lambda a b (if (< a b) a b)) (car array))))
        (defconstant count-of (lambda array callback (go array (select callback) (length))))
        (defconstant increment (safety lambda i (+ i 1)))
        (defconstant floor (safety lambda n (| n 0)))
        (defconstant round (safety lambda n (| (+ n 0.5) 0)))
        (defconstant empty? (safety lambda array (not (length array))))
        (defconstant array-in-bounds? (safety lambda array index (and (< index (length array)) (>= index 0))))
        
        (defconstant string->array (safety lambda string (type string Array)))
        (defconstant array->string (lambda array (fold array (safety lambda a x (concatenate a (type x String))) "")))
        (defconstant string->number (safety lambda string (type string Number)))
        (defconstant number->string (safety lambda number (type number String)))
        (defconstant string->integer (safety lambda string (type string Integer)))
        (defconstant integer->string (safety lambda integer (type integer String)))
        (defconstant number->integer (safety lambda number (type number Integer)))
        (defconstant integer->number (safety lambda integer (type integer Number)))
        (defconstant strings->integers (lambda array (scan array (safety lambda x (type x Integer)))))
        (defconstant integers->strings (lambda array (scan array (safety lambda x (type x String)))))
        (defconstant strings->numbers (lambda array (scan array (safety lambda x (type x Number)))))
        (defconstant numbers->strings (lambda array (scan array (safety lambda x (type x String)))))
        
        (defconstant power (lambda base exp 
          (if (< exp 0) 
              (if (= base 0) 
              (throw "Attempting to divide by 0 in (power)")
              (/ (* base (power base (- (* exp -1) 1))))) 
                (cond 
                    (= exp 0) 1
                    (= exp 1) base
                    (*) (* base (power base (- exp 1)))))))
        
        (defconstant greatest-common-divisor (lambda a b (do 
            (loop defconstant gcd (lambda a b 
                  (if (= b 0) a (gcd b (mod a b)))) (gcd a b)))))
        
        (defconstant least-common-divisor (lambda a b (* a b (/ (greatest-common-divisor a b)))))
        
        (defconstant sqrt (lambda x (do 
          (defconstant is-good-enough (lambda g x (< (abs (- (square g) x)) 0.01))
                improve-guess (lambda g x (average g (* x (/ g)))))
          (loop defconstant sqrt-iter (lambda g x 
              (if (is-good-enough g x) g
                  (sqrt-iter (improve-guess g x) x))))
          (sqrt-iter 1.0 x))))
        (defconstant circumference (lambda radius (* PI (* radius 2))))
        (defconstant hypotenuse (lambda a b (sqrt (+ (* a a) (* b b)))))
        (defconstant abs (safety lambda n (- (^ n (>> n 31)) (>> n 31))))
        (defconstant nth-digit (lambda digit n (| (mod (/ digit (power 10 (- n 1))) 10) 0.5)))
        (defconstant normalize (safety lambda value min max (* (- value min) (/ (- max min)))))
        (defconstant linear-interpolation (safety lambda a b n (+ (* (- 1 n) a) (* n b))))
        (defconstant gauss-sum (safety lambda n (* n (+ n 1) 0.5)))
        (defconstant gauss-sum-sequance (safety lambda a b (* (+ a b) (+ (- b a) 1) 0.5)))
        (defconstant clamp (safety lambda x limit (if (> x limit) limit x)))
        (defconstant odd? (safety lambda x (= (mod x 2) 1)))
        (defconstant even? (safety lambda x (= (mod x 2) 0)))
        (defconstant sign (safety lambda n (if (< n 0) -1 1)))
        (defconstant radians (lambda deg (* deg PI (/ 180))))
        (defconstant average (safety lambda x y (* (+ x y) 0.5)))
        (defconstant euclidean-mod (safety lambda a b (mod (+ (mod a b) b) b)))
        (defconstant euclidean-distance (lambda x1 y1 x2 y2 (do
          (defconstant a (- x1 x2))
          (defconstant b (- y1 y2))
          (sqrt (+ (* a a) (* b b))))))
        (defconstant manhattan-distance (lambda x1 y1 x2 y2 (+ (abs (- x2 x1)) (abs (- y2 y1)))))
        (defconstant positive? (safety lambda num (> num 0)))
        (defconstant negative? (safety lambda num (< num 0)))
        (defconstant zero? (safety lambda num (= num 0)))
        (defconstant divisible? (safety lambda a b (= (mod a b) 0)))
        (defconstant prime? (lambda n 
              (cond 
                (= n 1) 0
                (< n 0) 0
                (*) (do 
                (loop defconstant iter (lambda i end (do 
                    (defconstant it-is (not (= (mod n i) 0)))
                    (if (and (<= i end) it-is) (iter (+ i 1) end) it-is))))
              (or (= n 2) (iter 2 (sqrt n)))))))
        
        (defconstant slice (safety lambda array start end (do 
                (defconstant bounds (- end start))
                (loop defconstant iterate (lambda i out
                  (if (< i bounds) 
                      (iterate (+ i 1) (merge out (Array (get array (+ start i)))))
                      out)))
                (iterate 0 ()))))
        
        (defconstant binary-search
                (lambda array target (do
          (loop defconstant search
                (lambda arr target start end (do
            (when (<= start end) (do
                (defconstant index (floor (* (+ start end) 0.5)))
                (defconstant current (get arr index))
                (if (= target current) target
                  (if (> current target)
                    (search arr target start (- index 1))
                    (search arr target (+ index 1) end))))))))
           (search array target 0 (length array)))))
        
        (defconstant zip (safety lambda A B (do 
          (loop defconstant iterate (lambda a b output
            (if (and (length a) (length b)) (iterate (cdr a) (cdr b) (merge output (Array (Array (car a) (car b))))) output)))
          (iterate A B ()))))
        
        (defconstant cartesian-product (lambda a b (fold a (lambda p x (merge p (scan b (lambda y (Array x y))))) ())))
        
        (defconstant sort (lambda arr (do
          (if (<= (length arr) 1) arr (do
            (defconstant pivot (car arr))
            (loop defconstant iterate (lambda i bounds a b (do
                (defconstant current (get arr i))
                (defconstant less? (< current pivot))
                (defconstant left (if less? (merge a (Array current)) a))
                (defconstant right (unless less? (merge b (Array current)) b))
                (if (< i bounds) (iterate (+ i 1) bounds left right)
                (Array left right)))))
            (defconstant sorted (iterate 1 (- (length arr) 1) () ()))
            (defconstant left (car sorted))
            (defconstant right (car (cdr sorted)))
            (merge (sort left) (Array pivot) (sort right)))))))
            
        (defconstant equal? (lambda a b 
          (or (and (atom? a) (atom? b) (= a b)) 
          (and (Array? a) 
                (= (length a) (length b)) 
                  (not (some? (sequence a) (lambda i (not (equal? (get a i) (get b i))))))))))
        
        (defconstant split (lambda string delim (do 
            (defconstant input (type (concatenate string delim) Array))
            (defconstant marks 
            (go 
              input
              (zip (sequence input)) 
              (scan (lambda x (if (= (car x) delim) (car (cdr x)) (car x))))))
            (defconstant first (find marks (lambda x (Number? x))))
          (go 
            marks
            (fold (lambda a b 
              (if (Number? b)
              (merge a (Array (slice input (- b first) b)))
              a)) ())
            (scan (lambda x (array->string x)))))))
        
        (defconstant flat (lambda array (do
          (defconstant flatten (lambda item 
            (if (and (Array? item) (length item))
                (fold item (lambda a b (merge a (flatten b))) ())
                (Array item))))
          (flatten array))))

(Array (go
(Array 1 2 3 4 5) 
(scan (safety lambda x (* x 2))) 
(select (safety lambda x (> x 4))) 
(fold (safety lambda a b (+ a b)) 0)))`
      ),
      [24]
    )
    strictEqual(
      runFromInterpreted(
        `(defconstant fibonacci (lambda n
    (if (< n 2) n (+ (fibonacci (- n 1)) (fibonacci (- n 2))))))
    (fibonacci 10)`
      ),
      55
    )
  })
})
