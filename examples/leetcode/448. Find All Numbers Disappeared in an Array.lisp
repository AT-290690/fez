; (let find-missing-numbers (lambda nums
;   (do
;     (let n (length nums))
;     (let present (array:fold nums (lambda a b (set:add! a (from:integer->string b))) (new:set16)))
;     (array:select (math:range 1 n) (lambda x (not (set:has? present (from:integer->string x))))))))

(let find-missing-numbers (lambda nums (|> 
    (from:array->set (from:integers->strings (math:range 1 (length nums))))
    (set:difference (from:array->set (from:integers->strings nums)))
    (set:values)
    (from:strings->integers))))

[
    (find-missing-numbers (array 4 3 2 7 8 2 3 1)) ; Output: [5 6]
    (find-missing-numbers (array 1 1))             ; Output: [2]
]