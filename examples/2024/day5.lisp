(let INPUT
"47|53
97|13
97|61
97|47
75|29
61|13
75|53
29|13
97|29
53|29
61|53
97|53
61|29
47|13
75|47
97|75
47|61
75|61
47|29
75|13
53|13

75,47,61,53,29
97,61,53,29,13
75,29,13
75,97,47,61,53
61,13,29
97,13,75,29,47")

(let parse (lambda input (do
    (let lines (|> input (string:lines)))
    (let mid (array:find-index lines array:empty?))
    (array 
        (|> lines (array:slice 0 mid) (array:map (lambda x (|> x (string:split char:pipe))))) 
        (|> lines (array:slice (+ mid 1) (array:length lines)) (array:map (lambda x (|> x (string:commas)))))))))

(let PARSED (parse INPUT))

(let from:chars->key (lambda a b (array:concat (array a (array char:pipe) b))))

(let new:memo (lambda input (array:fold input (lambda memo entry (do
        (let key (from:chars->key (array:first entry) (array:second entry)))
        (let value (array:second entry))
        (if (not (set:has? memo key)) (set:add! memo key))
        memo)) (new:set8))))

(let sum-mid (lambda arr (|> arr
    (array:map (lambda m (array:get m (math:floor (* (array:length m) 0.5)))))
    (from:strings->integers)
    (math:summation))))

(let part1 (lambda input (do
    (let memo (new:memo (array:first input)))
    (|>
    (array:second input)
    (array:select (lambda row (do
        (array:enumerated-every? row (lambda current index (do 
                (let rest (array:slice row (+ index 1) (array:length row)))
                (or (array:empty? rest) (not (array:some? rest (lambda other (do
                (let key (from:chars->key current other))
                (not (set:has? memo key)))))))))))))
    (sum-mid)))))

(let part2 (lambda input (do
     (let memo (new:memo (array:first input)))
    (|>
    (array:second input) 
    (array:exclude (lambda row (do
        (array:enumerated-every? row (lambda current index (do
                (let rest (array:slice row (+ index 1) (array:length row)))
                (or (array:empty? rest) (not (array:some? rest (lambda other (do
                (let key (from:chars->key current other))
                (not (set:has? memo key)))))))))))))
    (array:map (lambda x (array:sort x (lambda a b (not (set:has? memo (from:chars->key a b)))))))
    (sum-mid)))))

    [(part1 PARSED) (part2 PARSED)]