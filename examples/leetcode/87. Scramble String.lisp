(let scramble:string-eq (lambda a b
  (if (= (length a) (length b))
      (do
        (let eq (lambda i
          (if (= i (length a))
              true
              (if (= (array:get a i) (array:get b i))
                  (eq (+ i 1))
                  false))))
        (eq 0))
      false)))

(let scramble:sorted-eq (lambda a b
  (if (= (length a) (length b))
      (scramble:string-eq
        (array:sort a (lambda x y (< x y)))
        (array:sort b (lambda x y (< x y))))
      false)))

(let scramble:is-scramble (lambda s1 s2
  (do
    (let memoized:rec (lambda s1 s2 (do (if (scramble:string-eq s1 s2)
          true
          (if (not (scramble:sorted-eq s1 s2))
              false
              (do
                (boolean found false)
                (variable l 1)
                (loop (and (< (get l) (length s1)) (not (boole:true? found)))
                  (do
                    (if (or
                          (and (memoized:rec (array:slice s1 0 (get l)) (array:slice s2 0 (get l)))
                               (memoized:rec (array:slice s1 (get l) (length s1)) (array:slice s2 (get l) (length s2))))
                          (and (memoized:rec (array:slice s1 0 (get l)) (array:slice s2 (- (length s2) (get l)) (length s2)))
                               (memoized:rec (array:slice s1 (get l) (length s1)) (array:slice s2 0 (- (length s2) (get l))))))
                        (boole-set found true))
                    (++ l)))
                (boole:true? found)))))))
    (memoized:rec s1 s2))))



[

 ; "great" vs "rgeat" => true
(scramble:is-scramble "great" "rgeat")

; "abcde" vs "caebd" => false
(scramble:is-scramble "abcde" "caebd")

; "a" vs "a" => true
(scramble:is-scramble "a" "a")

]
