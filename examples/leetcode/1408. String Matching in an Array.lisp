
(let string-matching (lambda words (do 
    (let sorted (array:sort words (lambda a b (> (length b) (length a)))))
    (let out (new:set8))
    (loop (array:not-empty? sorted) (do 
        (let w (array:pop! sorted))
        (array:for sorted (lambda word (if (string:has? word w) (set:add! out w))))))
     (set:values out))))

[
    (string-matching ["mass" "as" "hero" "superhero"])
    (string-matching ["leetcode" "et" "code"])
    (string-matching ["blue" "green" "bu"])
    (string-matching ["leetcoder" "leetcode" "od" "hamlet" "am"])
]
