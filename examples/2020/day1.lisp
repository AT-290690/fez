(let INPUT
"1721
979
366
299
675
1456")

(let part1 (lambda arr cb
      (array:fold arr (lambda a b (do
        (let res (array:binary-search arr (cb b)))
        (if (not (= res 0)) (array:merge a (array res)) a)))
      [])))

[(|> INPUT
    (string:lines)
    (array:map (lambda d (|> d (from:chars->digits) (from:digits->integer))))
    (array:sort (lambda a b (> a b)))
    (part1 (lambda x (- 2020 x)))
    (math:product))]