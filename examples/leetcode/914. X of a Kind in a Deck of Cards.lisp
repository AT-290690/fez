(let has-groups (lambda deck
  (do
    (let counts (|> deck
                    (array:map from:integer->string)
                    (map:count)
                    (map:entries)
                    (array:map (lambda [str count .] count))))
    (> (array:fold counts math:greatest-common-divisor (array:first counts)) 1))))

[
    (has-groups (array 1 2 3 4 4 3 2 1)) ; Output: true
    (has-groups (array 1 1 1 2 2 2 3 3)) ; Output: false
]