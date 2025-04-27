(|>
    (math:range 1 (- 1000 1))
    (array:select (lambda x (or (math:divisible? x 3) (math:divisible? x 5))))
    (math:summation))