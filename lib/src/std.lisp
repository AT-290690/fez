(let math:E 2.718281828459045)
(let math:PI 3.141592653589793)
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
(let math:odd-bit? (safety lambda n (= (& n 1) 1)))
(let math:average-bit (safety lambda a b (>> (+ a b) 1)))
(let math:toggle-bit (safety lambda n a b (^ a b n)))
(let math:same-sign-bit? (safety lambda a b (>= (^ a b) 0)))
(let math:max-bit (safety lambda a b (- a (& (- a b) (>> (- a b) 31)))))
(let math:min-bit (safety lambda a b (- a (& (- a b) (>> (- b a) 31)))))
(let math:modulo-bit (safety lambda numerator divisor (& numerator (- divisor 1))))
(let math:n-one-bit? (safety lambda N nth (type (& N (<< 1 nth)) boolean)))
(let math:square (safety lambda x (* x x)))
(let math:power (lambda base exp
  (if (< exp 0)
      (if (= base 0)
      (throw (string:merge "Attempting to divide by 0 in (math:power " (type base string) " " (type exp string) ")"))
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
(let math:circumference (lambda radius (* math:PI (* radius 2))))
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
(let math:radians (lambda deg (* deg math:PI (/ 180))))
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
(let math:prime? (lambda n
      (cond
        (= n 1) 0
        (< n 0) 0
        (*) (do
        (let* iter (lambda i end (do
            (let is-prime (not (= (mod n i) 0)))
            (if (and (<= i end) is-prime) (iter (+ i 1) end) is-prime))))
            (or (= n 2) (iter 2 (math:sqrt n)))))))
(let math:largest-power (safety lambda N (do
  ; changing all right side bits to 1.
  (let N1 (| N (>> N 1)))
  (let N2 (| N1 (>> N1 2)))
  (let N3 (| N2 (>> N2 4)))
  (let N4 (| N3 (>> N3 8)))
  ; as now the number is 2 * x-1,
  ; where x is required answer,
  ; so adding 1 and dividing it by
  (>> (+ N4 1) 1))))
(let math:cartesian-product (lambda a b (array:fold a (lambda p x (array:merge! p (array:map b (lambda y (array x y))))) ())))

(let* array:for (lambda arr callback
                                (when (length arr)
                                  (do (callback (car arr))
                                      (array:for (cdr arr) callback)))))
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
                              (type (length arr) boolean))))
                        (iterate arr))))
(let array:find (safety lambda arr callback (do
                    (let* iterate (lambda arr
                          (if (length arr)
                              (if (callback (car arr)) (car arr) (iterate (cdr arr)))
                              ())))
                        (iterate arr))))
(let array:has? (safety lambda arr callback (do
                    (let* iterate (lambda arr
                          (when (length arr)
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
                          (when (< i end)
                                (do
                                  (callback i)
                                  (iterate (+ i 1))))))
                          (iterate start))))
(let array:traverse (lambda x callback
    (if (atom? x)
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
    (when (<= start end) (do
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
  (and (string? a) (string? b) (string:equal? a b))
  (and (array? a)
        (= (length a) (length b))
          (not (array:some? (math:sequence a) (lambda i (not (array:equal? (array:get a i) (array:get b i))))))))))
(let array:join (lambda arr delim (array:fold (array:zip arr (math:sequence arr)) (lambda a b (if (> (car (cdr b)) 0) (string:merge a delim (type (car b) string)) (type (car b) string))) "")))
(let array:flat-one (lambda arr (array:fold arr (lambda a b (array:merge! a (if (array? b) b (array b)))) ())))
(let array:flat (lambda arr (do
  (let flatten (lambda item
    (if (and (array? item) (length item))
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
    (|> (array:sort left callback) (cons (array pivot)) (cons (array:sort right callback))))))))
(let array:sorted-ascending? (lambda arr (array:enumerated-every? arr (lambda x i (or (= i 0) (>= x (array:get arr (- i 1))))))))
(let array:sorted-descending? (lambda arr (array:enumerated-every? arr (lambda x i (or (= i 0) (<= x (array:get arr (- i 1))))))))
(let array:sorted-by? (lambda arr callback (array:enumerated-every? arr (lambda x i (or (= i 0) (callback x (array:get arr (- i 1))))))))
(let array:set (lambda arr index item (array:set! (type arr array) index item)))
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
  (otherwise (= len 1) (do
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
          (when
            (and (array:in-bounds? arr dy) (array:in-bounds? (array:get arr dy) dx))
              (callback (array:get (array:get arr dy) dx) dir)))))))
  (let array:partition (lambda arr n (array:fold (array:zip arr (math:sequence arr)) (lambda a b (do
        (let x (car b))
        (let i (car (cdr b)))
        (if (mod i n) (array:set! (let last-a (array:get a -1)) (length last-a) x) (array:set! a (length a) (do (let mut-arr ()) (array:set! mut-arr (length mut-arr) x)))) a))
        ())))
(let cast:array->set (lambda arr (do (let s (array () () () ())) (array:for arr (lambda x (set:add! s x))) s)))
(let cast:string->chars (safety lambda str (type str array)))
(let cast:chars->string (lambda arr (array:fold arr (safety lambda a x (string:merge a (type x string))) "")))
(let cast:string->number (safety lambda str (type str number)))
(let cast:number->string (safety lambda n (type n string)))
(let cast:strings->numbers (lambda arr (array:map arr (safety lambda x (type x number)))))
(let cast:numbers->strings (lambda arr (array:map arr (safety lambda x (type x string)))))
(let cast:string->char-codes (lambda str (|> str (type array) (array:map (safety lambda x (type x char-code))))))
(let cast:chars->char-codes (lambda arr (|> arr (array:map (safety lambda x (type x char-code))))))
(let cast:chars->numbers (lambda arr (|> arr (array:map (safety lambda x (type x number))))))
(let cast:char->number (safety lambda ch (type ch number)))
(let cast:char->char-code (safety lambda ch (type ch char-code)))
(let cast:char-code->char (safety lambda ch (type ch char)))
(let cast:char-codes->chars (lambda arr (|> arr (array:map (safety lambda x (type x char))))))
(let cast:char-codes->string (lambda arr (|> arr (array:map (safety lambda x (type x char))) (cast:chars->string))))
(let cast:table->array (lambda set (array:select (array:flat set) atom?)))
(let cast:map->string (lambda table (|>
  table
  (array:select length)
  (array:flat-one)
  (array:map (lambda y (array:join y " -> ")))
  (array:join "\n"))))
(let cast:array->brray (lambda initial (do
 (let q (new:brray))
 (let half (math:floor (* (length initial) 0.5)))
 (let* left (lambda index (do
    (brray:add-to-left! q (array:get initial index))
   (when (> index 0) (left (- index 1))))))
 (left (- half 1))
(let* rigth (lambda index bounds (do
   (brray:add-to-right! q (array:get initial index))
   (when (< index bounds) (rigth (+ index 1) bounds)))))
 (rigth half (- (length initial) 1))
    q)))
(let cast:brray->array (lambda q (do
  (let out ())
  (let* iter (lambda index bounds (do
      (array:set! out (length out) (brray:get q index))
      (when (< index bounds) (iter (+ index 1) bounds)))))
    (iter 0 (- (brray:length q) 1))
    out)))
(let string:split (lambda str delim (do
  (let locals ())
  (let delim-arr (type delim array))
  (array:set! locals (length locals) delim-arr)
  (array:set! locals (length locals) (type str array))
  (array:set! locals (length locals) (length delim-arr))
  (array:set! locals (length locals) "")
  (let* iterate (lambda result i bounds
    (if
      (< (if (array:every? (array:zip (array:get locals 0) (math:sequence locals))
                                              (lambda item (do
                                                  (let y (car item))
                                                  (let j (car (cdr item)))
                                                  (or (<= (length (array:get locals 1)) (+ i j)) (= (type (array:get (array:get locals 1) (+ i j)) char-code) (type y char-code))))))
          (do
            (array:set! result (length result) (array:get locals 3))
            (array:set! locals 3 "")
            (+ i (array:get locals 2) -1))
          (do (array:set! locals 3 (string:merge (array:get locals 3) (array:get (array:get locals 1) i))) i)) bounds)
              (iterate result (+ i 1) bounds) result)))
      (array:set! (let iteration-result (iterate () 0 (- (length (array:get locals 1)) 1))) (length iteration-result) (array:get locals 3)))))

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
                              (type (length arr) boolean))))
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

(let string:index-of-char (lambda str character (do
                    (let* iterate (lambda arr i
                          (if (length arr)
                              (if (string:equal? (car arr) character) i (iterate (cdr arr) (+ i 1))) -1)))
                        (iterate (type str array) 0))))
(let string:match (lambda str word (cond 
                                    (< (length str) (length word)) -1
                                    (string:equal? str word) 0
                                    (*) (do
                                          (let string-arr (type str array))
                                          (let* iterate (lambda arr i
                                                (if (and (length arr) (>= (length arr) (length word)))
                                                      (if (string:equal?
                                                        (|> string-arr (array:slice i (+ i (length word))) (array:join ""))
                                                        word) i (iterate (cdr arr) (+ i 1)))
                                                    -1)))
                                              (iterate string-arr 0)))))
(let string:has? (lambda str word (cond 
                                    (< (length str) (length word)) 0
                                    (string:equal? str word) 1
                                    (*) (do
                                          (let string-arr (type str array))
                                          (let* iterate (lambda arr i
                                                (when (and (length arr) (>= (length arr) (length word)))
                                                      (if (string:equal?
                                                        (|> string-arr (array:slice i (+ i (length word))) (array:join ""))
                                                        word) 
                                                        1 
                                                        (iterate (cdr arr) (+ i 1)))
                                                    )))
                                              (iterate string-arr 0)))))
(let string:greater? (lambda L R (otherwise (string:equal? L R) (do
  (let A (cast:string->char-codes (type L string)))
  (let B (cast:string->char-codes (type R string)))
  (let a (if (< (length A) (length B)) (array:merge! A (array (- (length B) (length A)) length)) A))
  (let b (if (> (length A) (length B)) (array:merge! B (array (- (length A) (length B)) length)) B))
  (|>
   a
   (array:zip b)
   (array:fold (lambda acc pair (if (> (car pair) (car (cdr pair))) 0 acc)) 1))))))
(let string:lesser? (lambda L R (otherwise (string:equal? L R) (do
  (let A (cast:string->char-codes (type L string)))
  (let B (cast:string->char-codes (type R string)))
  (let a (if (< (length A) (length B)) (array:merge! A (array (- (length B) (length A)) length)) A))
  (let b (if (> (length A) (length B)) (array:merge! B (array (- (length A) (length B)) length)) B))
  (|>
   a
   (array:zip b)
   (array:fold (lambda acc pair (if (< (car pair) (car (cdr pair))) 0 acc)) 1))))))
(let string:equal? (lambda L R (when (= (length L) (length R)) (do
  (let a (cast:string->char-codes R))
  (let b (cast:string->char-codes L))
  (|>
   a
   (array:zip b)
   (array:every? (lambda x (= (car x) (car (cdr x))))))))))
(let string:trim-left (lambda str (do
  (let tr (array 1))
(|> str (type array) (array:fold (lambda a b (if
(and (car tr) (string:equal? b " ")) a
  (do
    (when (car tr) (array:set! tr 0 0))
    (string:merge a b))
)) "")))))
(let string:trim-right (lambda str (do
  (let tr (array 1))
  (|> str (type array) (array:reverse) (array:fold (lambda a b (if
  (and (car tr) (string:equal? b " ")) a
    (do
      (when (car tr) (array:set! tr 0 0))
      (string:merge b a)))) "")))))
(let string:trim (lambda str (|> str (string:trim-left) (string:trim-right))))
(let string:lines (lambda str (|> str (type array)
                      (array:fold (lambda a b (do
                      (let prev (array:get a -1))
                       (if (string:equal? b "\n")
                           (array:set! a (length a) ())
                           (array:set! prev (length prev) b)) a))
                      (array ()))
                      (array:map (lambda x (array:join x ""))))))
(let string:words (lambda str (|> str (type array)
              (array:fold (lambda a b (do
              (let prev (array:get a -1))
                (if (string:equal? b " ")
                    (array:set! a (length a) ())
                    (array:set! prev (length prev) b)) a))
              (array ()))
              (array:map (lambda x (array:join x ""))))))
(let string:commas (lambda str (|> str (type array)
              (array:fold (lambda a b (do
              (let prev (array:get a -1))
                (if (string:equal? b ",")
                    (array:set! a (length a) ())
                    (array:set! prev (length prev) b)) a))
              (array ()))
              (array:map (lambda x (array:join x ""))))))
(let string:separator (lambda str separator (|> str (type array)
              (array:fold (lambda a b (do
              (let prev (array:get a -1))
                (if (string:equal? b separator)
                    (array:set! a (length a) ())
                    (array:set! prev (length prev) b)) a))
              (array ()))
              (array:map (lambda x (array:join x ""))))))
(let string:append (lambda a b (string:merge a b)))
(let string:prepend (lambda a b (string:merge b a)))
(let new:set (lambda (array () () () ())))
(let new:array (safety lambda items (type items array)))
(let new:list (safety lambda value (array () value ())))

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
      (let key-arr (type (type key string) array))
      (let total (array 0))
      (let* find-hash-index (lambda i bounds (do
        (let letter (array:get key-arr i))
        (let value (- (type letter char-code) 96))
        (array:set! total 0 (math:euclidean-mod (+ (* (car total) prime-num) value) (length table)))
        (if (< i bounds) (find-hash-index (+ i 1) bounds) (car total)))))
      (find-hash-index 0 (if (< (- (length key-arr) 1) 100) (- (length key-arr) 1) 100)))))

(let set:add!
      (lambda table key
        (do
          (let idx (set:index table key))
          (otherwise (array:in-bounds? table idx) (array:set! table idx (array)))
          (let current (array:get table idx))
          (let len (length current))
          (let index (if len (array:find-index current (lambda x (string:equal? (type x string) (type key string)))) -1))
          (let entry key)
          (if (= index -1)
            (array:set! current (length current) entry)
            (array:set! current index entry)) table)))

  (let set:remove!
    (lambda table key
      (do
        (let idx (set:index table key))
        (otherwise (array:in-bounds? table idx) (array:set! table idx (Array)))
        (let current (array:get table idx))
        (let len (length current))
        (let index (if len (array:find-index current (lambda x (string:equal? (type x string) (type key string)))) -1))
        (let entry key)
        (otherwise (= index -1) (and (array:set! current index (array:get current -1)) (array:set! current -1)))
        table)))

(let set:has? (lambda table key
      (and (array:in-bounds? table
              (let idx (set:index table key)))
                   (and (length (let current (array:get table idx)))
                        (>= (array:find-index current (lambda x (string:equal? (type x string) (type key string)))) 0)))))

(let set:intersection (lambda a b
        (|> b
          (cast:table->array)
          (array:fold (lambda out element
          (do (when (set:has? a element)
                    (set:add! out element)) out)) (array () () () () ())))))

(let set:difference (lambda a b
      (|> a
        (cast:table->array)
        (array:fold (lambda out element
                        (do (when (not (set:has? b element))
                                        (set:add! out element)) out)) (array () () () () ())))))
(let set:xor (lambda a b (do
        (let out (array () () () () ()))
        (|> a (cast:table->array) (array:for (lambda element (when (not (set:has? b element)) (set:add! out element)))))
        (|> b (cast:table->array) (array:for (lambda element (when (not (set:has? a element)) (set:add! out element)))))
        out)))

(let set:union (lambda a b (do
        (let out (array () () () () ()))
        (|> a (cast:table->array) (array:for (lambda element (set:add! out element))))
        (|> b (cast:table->array) (array:for (lambda element (set:add! out element))))
        out)))

(let set:empty! (lambda table (array:map table empty!)))
(let map:empty! (lambda table (array:map table empty!)))

(let map:set! (lambda table key value
        (do
          (let idx (set:index table key))
          (otherwise (array:in-bounds? table idx) (array:set! table idx ()))
          (let current (array:get table idx))
          (let len (length current))
          (let index (if len (array:find-index current (lambda x (string:equal? (type (car x) string) (type key string)))) -1))
          (let entry (array key value))
          (if (= index -1)
            (array:set! current (length current) entry)
            (array:set! current index entry))
          table)))

  (let map:remove!
      (lambda table key
        (do
          (let idx (set:index table key))
          (otherwise (array:in-bounds? table idx) (array:set! table idx ()))
          (let current (array:get table idx))
          (let len (length current))
          (let index (if len (array:find-index current (lambda x (string:equal? (type (car x) string) (type key string)))) -1))
          (otherwise (= index -1) (and (array:set! current index (array:get current -1)) (array:set! current -1)))
          table)))

   (let map:get
      (lambda table key
        (do
          (let idx (set:index table key))
          (when (array:in-bounds? table idx)
            (do
              (let current (array:get table idx))
              (let found (array:find current (lambda x (string:equal? (type key string) (type (array:get x 0) string)))))
              (when (length found) (array:get found 1)))))))


(let map:has? (lambda table key
      (and (array:in-bounds? table
        (let idx (set:index table key)))
          (and (length (let current (array:get table idx)))
            (>= (array:find-index (car current)
              (lambda x
                (string:equal? (type x string) (type key string)))) 0)))))

(let list:prev! (safety lambda list node (array:set! list 0 (array:set! node 2 list))))
(let list:next! (safety lambda list node (array:set! list 2 (array:set! node 0 list))))
(let list:prev (safety lambda list (array:get list 0)))
(let list:next (safety lambda list (array:get list 2)))
(let list:value (lambda node (array:get node 1)))

(let var:def (safety lambda val (array val)))
(let var:get (safety lambda variable (car variable)))
(let var:set! (safety lambda variable value (array:set! variable 0 value)))
(let var:del! (safety lambda variable (array:set! variable -1)))

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
    (let offset (+ offset (brray:offset-left q)))
    (if (>= offset 0)
        (array:set! (array:get q 1) offset value)
        (array:set! (array:get q 0) (* offset -1) value))
  q)))
(let brray:add-to-left! (lambda q item (array:set! (let c (array:get q 0)) (length c) item)))
(let brray:add-to-right! (lambda q item (array:set! (let c (array:get q 1)) (length c) item)))
(let brray:remove-from-left! (lambda q (do
  (let len (brray:length q))
  (when len
     (cond
        (= len 1) (brray:empty! q)
        (> (length (array:get q 0)) 0) (array:set! (array:get q 0) -1))))))
(let brray:remove-from-right! (lambda q (do
    (let len (brray:length q))
    (when len
     (cond
        (= len 1) (brray:empty! q)
        (> (length (array:get q 1)) 0) (array:set! (array:get q 1) -1))))))
(let brray:iter (lambda q callback (do
  (let* iter (lambda index bounds (do
      (callback (brray:get q index))
      (when (< index bounds) (iter (+ index 1) bounds)))))
    (iter 0 (brray:length q)))))
(let brray:map (lambda q callback (do
  (let result (new:brray))
  (let len (brray:length q))
  (let half (math:floor (* len 0.5)))
  (let* left (lambda index (do
    (brray:add-to-left! result (callback (brray:get q index)))
   (when (> index 0) (left (- index 1))))))
 (left (- half 1))
(let* rigth (lambda index bounds (do
   (brray:add-to-right! result (callback (brray:get q index)))
   (when (< index bounds) (rigth (+ index 1) bounds)))))
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
        (when (> index 0) (left (- index 1))))))
      (left (- half 1))
    (let* rigth (lambda index bounds (do
        (brray:add-to-right! q (array:get initial index))
        (when (< index bounds) (rigth (+ index 1) bounds)))))
      (rigth half (- (length initial) 1))
    q))))
(let brray:append! (lambda q item (do (brray:add-to-right! q item) q)))
(let brray:prepend! (lambda q item (do (brray:add-to-left! q item) q)))
(let brray:head! (lambda q (do
    (when (= (brray:offset-right q) 0) (brray:balance! q))
    (brray:remove-from-right! q)
    q)))
(let brray:tail! (lambda q (do
    (when (= (brray:offset-left q) 0) (brray:balance! q))
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
      (when (= (brray:offset-left q) 0) (brray:balance! q))
      (brray:add-to-right! q (brray:first q))
      (brray:remove-from-left! q)
      (when (< index bounds) (iter (+ index 1) bounds)))))
    (iter 0 N) q)))
(let brray:rotate-right! (lambda q n (do
  (let N (mod n (brray:length q)))
  (let* iter (lambda index bounds (do
      (when (= (brray:offset-right q) 0) (brray:balance! q))
      (brray:add-to-left! q (brray:last q))
      (brray:remove-from-right! q)
      (when (< index bounds) (iter (+ index 1) bounds)))))
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
      (when (> index 0) (left (- index 1))))))
  (left (- half 1))
  (let* rigth (lambda index bounds (do
      (brray:add-to-right! slice (brray:get entity (+ start index)))
      (when (< index bounds) (rigth (+ index 1) bounds)))))
  (rigth half (- slice-len 1))
  slice)))

(let date:add-seconds (lambda date-time seconds (+ date-time (* seconds 1000))))
(let date:add-minutes (lambda date-time minutes (+ date-time (* minutes 1000 60))))
(let date:add-hours (lambda date-time hours (+ date-time (* hours 1000 60 60))))
(let date:add-days (lambda date-time days (+ date-time (* days 1000 60 60 24))))
(let date:add-months (lambda date-time months (+ date-time (* months 1000 60 60 24 30))))
(let date:add-years (lambda date-time years (+ date-time (* years 1000 60 60 24 365))))
(let date:sub-seconds (lambda date-time seconds (- date-time (* seconds 1000))))
(let date:sub-minutes (lambda date-time minutes (- date-time (* minutes 1000 60))))
(let date:sub-hours (lambda date-time hours (- date-time (* hours 1000 60 60))))
(let date:sub-days (lambda date-time days (- date-time (* days 1000 60 60 24))))
(let date:sub-months (lambda date-time months (- date-time (* months 1000 60 60 24 30))))
(let date:sub-years (lambda date-time years (- date-time (* years 1000 60 60 24 365))))