(let num-rabbits (lambda answers
  (|> answers
      (array:map from:integer->string)
      (map:count)
      (array:flat-one)
      (array:fold (lambda acc [str count .]
        (+ acc (* (math:ceil (/ count (+ (from:string->integer str) 1)))
                  (+ (from:string->integer str) 1))))
      0))))
    
[
    (num-rabbits (array 1 1 2)) ; Output: 5
    (num-rabbits (array 10 10 10)) ; Output: 11
]
