(let INPUT "+1
-2
+3
+1")

(let parse (lambda input (|> input (string:lines) (array:map (lambda [a b] (if (= a char:plus) (from:string->integer b) (- (from:string->integer b))))))))

(let part1 (lambda input (math:summation input)))
(let part2 (lambda input (do
    (let tail-call:iter (lambda s index visited (do
         (let sum (+ s (array:get input (mod index (length input)))))
         (let key (from:integer->string sum))
         (if (set:has? visited key) sum (tail-call:iter sum (+ index 1) (set:add! visited key))))))
    (tail-call:iter (array:get input 0) 1 (new:set64)))))

(let PARSED (parse INPUT))
[(part1 PARSED) (part2 PARSED)]