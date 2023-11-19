(let math:E 2.718281828459045)
(let math:PI 3.141592653589793)

(let* array:for (lambda arr callback  
                                (when (length arr) 
                                  (do (callback (car arr)) 
                                      (array:for (cdr arr) callback)))))

(let array:map (lambda arr callback (do
                  (let* iterate (lambda arr out  
                        (if  (length arr) 
                              (iterate (cdr arr) 
                                (merge out (array (callback (car arr)))))
                              out)))
                      (iterate arr ()))))

(let array:select (lambda arr callback (do
                  (let* iterate (lambda arr out  
                        (if (length arr)
                            (iterate (cdr arr) 
                                      (if (callback (car arr)) 
                                            (merge out (array (car arr))) 
                                            out))
                            out)))
                      (iterate arr ()))))

(let array:exclude (lambda arr callback (do
                  (let* iterate (lambda arr out  
                        (if (length arr)
                            (iterate (cdr arr) 
                                      (if (not (callback (car arr))) 
                                            (merge out (array (car arr))) 
                                            out))
                            out)))
                      (iterate arr ()))))

(let array:fold (lambda arr callback initial (do
                  (let* iterate (lambda arr out  
                        (if (length arr)
                            (iterate (cdr arr) (callback out (car arr)))
                            out)))
                      (iterate arr initial))))

(let array:every? (lambda arr callback (do
                    (let* iterate (lambda arr  
                          (if (and (length arr) (callback (car arr))) 
                              (iterate (cdr arr))
                              (not (length arr)))))
                        (iterate arr))))

(let array:some? (lambda arr callback (do
                    (let* iterate (lambda arr  
                          (if (and (length arr) (not (callback (car arr)))) 
                              (iterate (cdr arr))
                              (type (length arr) boolean))))
                        (iterate arr))))

(let array:find (lambda arr callback (do
                    (let* iterate (lambda arr  
                          (if (length arr) 
                              (if (callback (car arr)) (car arr) (iterate (cdr arr)))
                              ())))
                        (iterate arr))))

(let array:has? (lambda arr callback (do
                    (let* iterate (lambda arr  
                          (when (length arr) 
                              (if (callback (car arr)) 1 (iterate (cdr arr))))))
                        (iterate arr))))

(let array:reverse (lambda arr (do
                    (let* iterate (lambda arr out 
                          (if (length arr) 
                              (iterate (cdr arr) 
                              (merge (array (car arr)) out)) 
                          out)))
                        (iterate arr ()))))

(let math:range (lambda start end (do 
                          (let* iterate (lambda out count
                          (if (<= count end) (iterate (merge out (array count)) (+ count 1)) out)))
                          (iterate () start))))

(let math:sequence (lambda arr (do 
                          (let end (length arr))
                          (let* iterate (lambda out count
                          (if (< (length out) end) (iterate (merge out (array count)) (+ count 1)) out)))
                          (iterate () 0))))

(let math:sequence-n (lambda n (do 
                          (let* iterate (lambda out count
                          (if (< (length out) n) (iterate (merge out (array count)) (+ count 1)) out)))
                          (iterate () 0))))

(let array:unique (lambda arr (pi 
      (let sorted (array:sort arr (safety lambda a b (> a b)))) 
      (array:zip (math:sequence sorted))
      (array:select (lambda x 
               (or (not (let index (car (cdr x))))
                  (not (= (get sorted (- index 1)) (get sorted index))))))
      (array:map car))))

(let array:for-range (lambda start end callback (do 
                          (let* iterate (lambda i
                          (when (< i end) 
                                (do 
                                  (callback i) 
                                  (iterate (+ i 1))))))
                          (iterate start))))


(let array:traverse (lambda x callback 
    (if (atom? x) 
        (callback x) 
        (iterate x (lambda y (array:traverse y callback))))))

(let math:summation (lambda arr (array:fold arr (safety lambda a b (+ a b)) (+))))
(let math:product (lambda arr (array:fold arr (safety lambda a b (* a b)) (*))))
(let math:maximum (lambda arr (array:fold arr (safety lambda a b (if (> a b) a b)) (car arr))))
(let math:minimum (lambda arr (array:fold arr (safety lambda a b (if (< a b) a b)) (car arr))))
(let math:max (lambda a b (if (> a b) a b)))
(let math:min (lambda a b (if (< a b) a b)))
(let array:count-of (lambda arr callback (pi arr (array:select callback) (length))))
(let math:increment (safety lambda i (+ i 1)))
(let math:floor (safety lambda n (| n 0)))
(let math:round (safety lambda n (| (+ n 0.5) 0)))
(let array:empty? (safety lambda arr (not (length arr))))
(let array:in-bounds? (safety lambda arr index (and (< index (length arr)) (>= index 0))))

(let math:largest-power (lambda N (do 
  ; changing all right side bits to 1.
  (let N1 (| N (>> N 1)))
  (let N2 (| N1 (>> N1 2)))
  (let N3 (| N2 (>> N2 4)))
  (let N4 (| N3 (>> N3 8)))
  ; as now the number is 2 * x-1,
  ; where x is required answer,
  ; so adding 1 and dividing it by
  (>> (+ N4 1) 1))))

(let math:set-bit (lambda n bit (| n (<< 1 bit))))
(let math:clear-bit (lambda n bit (& n (~ (<< 1 bit)))))
(let math:odd-bit? (lambda n (= (& n 1) 1)))
(let math:average-bit (lambda a b (>> (+ a b) 1)))
(let math:toggle-bit (lambda n a b (^ a b n)))
(let math:same-sign-bit? (lambda a b (>= (^ a b) 0)))
(let math:max-bit (lambda a b (- a (& (- a b) (>> (- a b) 31)))))
(let math:min-bit (lambda a b (- a (& (- a b) (>> (- b a) 31)))))
(let math:modulo-bit (lambda numerator divisor (& numerator (- divisor 1))))
(let math:n-one-bit? (lambda N nth (type (& N (<< 1 nth)) Boolean)))

(let cast:string->chars (safety lambda str (type str array)))
(let cast:chars->string (lambda arr (array:fold arr (safety lambda a x (concatenate a (type x string))) "")))
(let cast:string->number (safety lambda str (type str number)))
(let cast:number->string (safety lambda n (type n string)))
(let cast:strings->numbers (lambda arr (array:map arr (safety lambda x (type x number)))))
(let cast:numbers->strings (lambda arr (array:map arr (safety lambda x (type x string)))))
(let cast:string->char-codes (lambda str (pi str (type array) (array:map (lambda x (type x char-code))))))
(let cast:chars->char-codes (lambda arr (pi arr (array:map (lambda x (type x char-code))))))
(let cast:char-codes->chars (lambda arr (pi arr (array:map (lambda x (type x char))))))
(let cast:char-codes->string (lambda arr (pi arr (array:map (lambda x (type x char))) (cast:chars->string))))

(let math:power (lambda base exp 
  (if (< exp 0) 
      (if (= base 0) 
      (throw "Attempting to divide by 0 in (math:power)")
      (/ (* base (math:power base (- (* exp -1) 1))))) 
        (cond 
            (= exp 0) 1
            (= exp 1) base
            (*) (* base (math:power base (- exp 1)))))))

(let math:greatest-common-divisor (lambda a b (do 
    (let* gcd (lambda a b 
          (if (= b 0) a (gcd b (mod a b)))) (gcd a b)))))

(let math:least-common-divisor (lambda a b (* a b (/ (math:greatest-common-divisor a b)))))

(let math:sqrt (lambda x (do 
  (let is-good-enough (lambda g x (< (math:abs (- (square g) x)) 0.01))
        improve-guess (lambda g x (math:average g (* x (/ g)))))
  (let* math:sqrt-iter (lambda g x 
      (if (is-good-enough g x) g
          (math:sqrt-iter (improve-guess g x) x))))
  (math:sqrt-iter 1.0 x))))
(let math:circumference (lambda radius (* PI (* radius 2))))
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
(let math:sign (safety lambda n (if (< n 0) -1 1)))
(let math:radians (lambda deg (* deg PI (/ 180))))
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
(let math:divisible? (safety lambda a b (= (mod a b) 0)))
(let math:prime? (lambda n 
      (cond 
        (= n 1) 0
        (< n 0) 0
        (*) (do 
        (let* iter (lambda i end (do 
            (let is-prime (not (= (mod n i) 0)))
            (if (and (<= i end) is-prime) (iter (+ i 1) end) is-prime))))
            (or (= n 2) (iter 2 (math:sqrt n)))))))

(let array:slice (safety lambda arr start end (do 
        (let bounds (- end start))
        (let* iterate (lambda i out
          (if (< i bounds) 
              (iterate (+ i 1) (merge out (array (get arr (+ start i)))))
              out)))
        (iterate 0 ()))))

(let array:binary-search
        (lambda arr target (do
  (let* search
        (lambda arr target start end (do
    (when (<= start end) (do
        (let index (math:floor (* (+ start end) 0.5)))
        (let current (get arr index))
        (if (= target current) target
          (if (> current target)
            (search arr target start (- index 1))
            (search arr target (+ index 1) end))))))))
   (search arr target 0 (length arr)))))

(let array:zip (safety lambda A B (do 
  (let* iterate (lambda a b output
    (if (and (length a) (length b)) (iterate (cdr a) (cdr b) (merge output (array (array (car a) (car b))))) output)))
  (iterate A B ()))))

(let math:cartesian-product (lambda a b (array:fold a (lambda p x (merge p (array:map b (lambda y (array x y))))) ())))

(let array:equal? (lambda a b 
  (or 
  (and (number? a) (number? b) (= a b)) 
  (and (string? a) (string? b) (string:equal? a b)) 
  (and (array? a) 
        (= (length a) (length b)) 
          (not (array:some? (math:sequence a) (lambda i (not (array:equal? (get a i) (get b i))))))))))

(let array:join (lambda arr delim (array:fold (array:zip arr (math:sequence arr)) (lambda a b (if (> (car (cdr b)) 0) (concatenate a delim (type (car b) string)) (type (car b) string))) "")))

(let array:flat (lambda arr (do
  (let flatten (lambda item 
    (if (and (array? item) (length item))
        (array:fold item (lambda a b (merge a (flatten b))) ())
        (array item))))
  (flatten arr))))

  (let array:sort (lambda arr callback (do
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
      (merge (array:sort left callback) (array pivot) (array:sort right callback)))))))

  (let array:set (lambda arr i value 
      (if (array:in-bounds? arr i) 
          (array:map (math:sequence arr) (lambda x (if (= x i) value (get arr x))))
  (throw (concatenate (type i string) " is outside of the array bounds")))))
  
  (let array:adjacent-difference (lambda arr callback (do 
    (let len (length arr))
    (unless (= len 1) 
      (do 
       (array (car arr))
       (let* iterate (lambda i result (if (< i len) (do 
       (iterate (+ i 1) (set! result i (callback (get arr (- i 1)) (get arr i))))) result)))
       (iterate 1 arr)) arr))))

  (let array:adjacent-find (lambda arr callback (do 
    (let len (length arr))
    (otherwise (= len 1) (do 
       (let* iterate (lambda i 
       (if (< i len)
       (if (callback (let prev (get arr (- i 1))) (let current (get arr i)))
       prev
       (iterate (+ i 1))) ())))
       (iterate 1))))))

  (let array:partition (lambda arr n (array:fold (array:zip arr (math:sequence arr)) (lambda a b (do 
        (let x (car b))
        (let i (car (cdr b)))
        (if (mod i n) (set! (let last-a (get a -1)) (length last-a) x) (set! a (length a) (do (let mut-arr ()) (set! mut-arr (length mut-arr) x)))) a)) 
        ())))

(let string:split (lambda str delim (do
  (let locals ())
  (let delim-arr (type delim array))
  (set! locals (length locals) delim-arr)
  (set! locals (length locals) (type str array))
  (set! locals (length locals) (length delim-arr))
  (set! locals (length locals) "")
  (let* iterate (lambda result i bounds
    (if 
      (< (if (array:every? (array:zip (get locals 0) (math:sequence locals)) 
                                              (lambda item (do 
                                                  (let y (car item)) 
                                                  (let j (car (cdr item))) 
                                                  (or (<= (length (get locals 1)) (+ i j)) (= (type (get (get locals 1) (+ i j)) char-code) (type y char-code))))))
          (do 
            (set! result (length result) (get locals 3))
            (set! locals 3 "")
            (+ i (get locals 2) -1))
          (do (set! locals 3 (concatenate (get locals 3) (get (get locals 1) i))) i)) bounds) 
              (iterate result (+ i 1) bounds) result)))
      (set! (let iteration-result (iterate () 0 (- (length (get locals 1)) 1))) (length iteration-result) (get locals 3)))))

(let array:copy (lambda arr (array:fold arr (lambda a b (set! a (length a) b)) ())))
(let array:merge! (lambda a b (do (array:for b (lambda x (set! a (length a) x))) a)))

(let set:add! (lambda set element (unless (array:has? set (lambda x (= x element))) (set! set (length set) element) set)))
(let set:has? (lambda set element (array:has? set (lambda x (= x element)))))

(let set:remove! (lambda set element (unless (= (let index (array:index-of set element)) -1) (array:swap-remove! set index) set)))
(let set:insert! (lambda set arr (do (array:for arr (lambda element (set:add! set element))) set)))

(let set:intersection (lambda a b (array:fold b (lambda out element 
                                      (do (when (set:has? a element) 
                                                (set:add! out element)) out)) ())))
(let set:difference (lambda a b 
                        (array:fold a (lambda out element 
                                        (do (when (not (set:has? b element)) 
                                                       (set:add! out element)) out)) ())))
(let set:xor (lambda a b (do 
                              (let out ())
                              (array:for a (lambda element (when (not (set:has? b element)) (set:add! out element))))
                              (array:for b (lambda element (when (not (set:has? a element)) (set:add! out element))))
                              out)))

(let set:union (lambda a b (do 
                            (let out ())
                            (array:for a (lambda element (set:add! out element)))
                            (array:for b (lambda element (set:add! out element)))
                            out)))

(let map:set! (lambda map key element (do 
                                       (let found (array:find map (lambda x (string:equal? (car x) key))))
                                       (if (length found) 
                                         (set! found 1 element)
                                         (set! map (length map) (array key element)))
                                       map)))
(let map:get (lambda map key (car (cdr (array:find map (lambda x (string:equal? (car x) key)))))))
(let map:has? (lambda map key (array:has? map (lambda x (string:equal? (car x) key)))))
(let map:remove! (lambda map key (unless (= (let index (array:find-index map (lambda x (string:equal? (car x) key)))) -1) (array:swap-remove! map index) map)))

(let array:swap-remove! (lambda arr i (do (set! arr i (get arr (- (length arr) 1))) (set! arr -1))))

(let array:index-of (safety lambda arr item (do
                    (let* iterate (lambda arr i 
                          (if (length arr) 
                              (if (= (car arr) item) i (iterate (cdr arr) (+ i 1))) -1)))
                        (iterate arr 0))))
(let array:find-index (safety lambda arr callback (do
                    (let* iterate (lambda arr i 
                          (if (length arr) 
                              (if (callback (car arr)) i (iterate (cdr arr) (+ i 1))) -1)))
                        (iterate arr 0))))
(let array:remove (lambda arr i 
      (array:fold arr (safety lambda a x (do (unless (= x i) (merge a (array x)) a))) (array))))

(let array:pad-right (lambda a b (if (> (length a) (length b)) 
     (merge b (array (- (length a) (length b)) length))
     (merge a (array (- (length b) (length a)) length)))))

(let array:pad-left (lambda a b (if (> (length a) (length b)) 
     (merge (array (- (length a) (length b)) length) b)
     (merge (array (- (length b) (length a)) length) a))))

(let string:greather? (lambda L R (otherwise (string:equal? L R) (do
  (let A (cast:string->char-codes (type L string)))
  (let B (cast:string->char-codes (type R string)))
  (let a (if (< (length A) (length B)) (merge A (array (- (length B) (length A)) length)) A))
  (let b (if (> (length A) (length B)) (merge B (array (- (length A) (length B)) length)) B))
  (pi 
   a
   (array:zip b)
   (array:fold (lambda acc pair (if (> (car pair) (car (cdr pair))) 0 acc)) 1))))))

(let string:lesser? (lambda L R (otherwise (string:equal? L R) (do
  (let A (cast:string->char-codes (type L string)))
  (let B (cast:string->char-codes (type R string)))
  (let a (if (< (length A) (length B)) (merge A (array (- (length B) (length A)) length)) A))
  (let b (if (> (length A) (length B)) (merge B (array (- (length A) (length B)) length)) B))
  (pi 
   a
   (array:zip b)
   (array:fold (lambda acc pair (if (< (car pair) (car (cdr pair))) 0 acc)) 1))))))

(let string:equal? (lambda L R (when (= (length L) (length R)) (do 
  (let a (cast:string->char-codes (type R string)))
  (let b (cast:string->char-codes (type L string)))
  (pi 
   a
   (array:zip b)
   (array:every? (lambda x (= (car x) (car (cdr x))))))))))

(let new:set (lambda items (set:insert! () items)))
(let new:array (safety lambda items (type items array)))

(let binary-tree:node (safety lambda value (do (let arr ()) (set! arr 0 value) (set! arr 1 ()) (set! arr 2 ()) arr)))
(let binary-tree:left (safety lambda node (get node 1)))
(let binary-tree:right (safety lambda node (get node 2)))
(let binary-tree:left! (safety lambda tree node (set! tree 1 node))) 
(let binary-tree:right! (safety lambda tree node (set! tree 2 node))) 
(let binary-tree:value (safety lambda node (car node)))
