(let match? (lambda s p
  (do
    (let match (lambda s p i j
      (if (and (= i (length s)) (= j (length p)))
          true
          (if (= j (length p))
              false
              (do
                (let first-match (and (< i (length s))
                                      (or (= (array:get p j) 46)
                                          (= (array:get s i) (array:get p j)))))
                (if (and (< (+ j 1) (length p)) (= (array:get p (+ j 1)) 42))
                    (or (match s p i (+ j 2))
                        (if first-match
                            (match s p (+ i 1) j)
                            0))
                    (if first-match
                        (match s p (+ i 1) (+ j 1))
                        0)))))))
    (match s p 0 0))))
[
; "aa" vs "a" => false
(match? (array 97 97) (array 97)) ; 97 = 'a'
; "aa" vs "a*" => true
(match? (array 97 97) (array 97 42)) ; 42 = '*'
; "ab" vs ".*" => true
(match? (array 97 98) (array 46 42)) ; 46 = '.', 42 = '*'
]