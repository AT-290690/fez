(let INPUT "199
200
208
210
200
207
240
269
260
263")

(let parse (lambda input (|> input (string:lines) (from:strings->integers))))

(let PARSED (parse INPUT))

(let part1 (lambda input (|> input (array:sliding-window 2) (mapping:array->number (lambda [ a b . ] (- a b))) (array:count-of math:negative?))))
(let part2 (lambda input (|> input (array:sliding-window 3) (mapping:array->number (lambda [ a b c . ] (+ a b c))) (part1))))

[(part1 PARSED) (part2 PARSED)]