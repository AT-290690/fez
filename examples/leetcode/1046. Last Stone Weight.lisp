(let last-stone-weight (lambda stones (do
  (let max-cmp (lambda a b (> a b)))
  (let heap (from:array->heap stones max-cmp))
  (let tail-call:smash (lambda
    (if (> (length heap) 1)
      (do
        (let y (heap:peek heap))
        (heap:pop! heap max-cmp)
        (let x (heap:peek heap))
        (heap:pop! heap max-cmp)
        (if (!= x y)
          (heap:push! heap (- y x) max-cmp))
        (tail-call:smash)))))
  (tail-call:smash)
  (if (> (length heap) 0) (heap:peek heap) 0))))

[(last-stone-weight [2 7 4 1 8 1])
 (last-stone-weight [1])]
