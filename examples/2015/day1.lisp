(let samples [
    "(())"    ; result in floor 0.
    "()()"    ; result in floor 0.
    "((("     ; result in floor 3.
    "(()(()(" ; result in floor 3.
    "))(((((" ; also results in floor 3.
    "())"     ; result in floor -1 (the first basement level).
    "))("     ; result in floor -1 (the first basement level).
    ")))"     ; result in floor -3.
    ")())())" ; result in floor -3.
    ")"       ; causes him to enter the basement at character position 1
    "()())"   ; causes him to enter the basement at character position 5.
])

(let part1 (lambda input (- (array:count input char:left-brace) (array:count input char:right-brace))))
(let part2 (lambda input (do
    (let rec:iter (lambda a out idx
                      (cond
                        (= out -1) idx
                        (array:empty? a) -1
                        (*) (rec:iter (array:tail a) (+ out (if (= (array:head a) char:left-brace) 1 -1)) (+ idx 1)))))
    (rec:iter input 0 0))))
[(|> samples (array:map part1)) (|> samples (array:map part2))]
