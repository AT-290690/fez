(let sample (array:concat (array 
    "ugknbfddgicrmopn" (array char:new-line)
    "aaa" (array char:new-line)
    "jchzalrnumimnmhp" (array char:new-line)
    "haegwjzuvuyypxyu" (array char:new-line)
    "dvszwmarrgswjxmb"
)))
(let sample2 (array:concat (array 
    "qjhvhtzxzqqjkmpb" (array char:new-line)
    "xxyxx" (array char:new-line)
    "uurcxstgmygtbstg" (array char:new-line)
    "ieodomkazucvgmuy"
)))

(let sample3 "aaa")
(let sample4 "xyxy")

(let parse (lambda input (string:lines input)))
(let three-vowels? (lambda str 
    (|> 
    "aeiou" 
    (array:map (lambda v (string:character-occurances str v)))
    (math:summation) 
    (> 2))))

(let consecative-pair? (lambda str (do 
    (let recursive:iterate (lambda out rest 
        (if (or (= out 1) (= (length rest) 1)) 
            out 
            (recursive:iterate (= (car rest) (car (cdr rest))) (cdr rest)))))
    (recursive:iterate 0 str)
)))
(let non-consecative-non-overlapping-pair? (lambda str (do 
    (let recursive:iterate (lambda out rest 
        (if (or (= out 1) (= (length rest) 2)) 
            out 
            (apply (lambda (do
            (let match? (and 
                         (not (= (string:match (cdr rest) (array (car rest) (car (cdr rest)))) -1))
                         (or (not (= (car rest) (car (cdr rest)))) (= (string:match rest (array (car rest) (car rest) (car rest))) -1))
                         ))
            (recursive:iterate match?
            (cdr rest))))))))
    (recursive:iterate 0 str)
)))

(let consecative-between-pair? (lambda str (do 
    (let recursive:iterate (lambda out rest 
        (if (or (= out 1) (= (length rest) 2)) 
            out 
            (recursive:iterate (= (car rest) (car (cdr (cdr rest)))) (cdr rest)))))
    (recursive:iterate 0 str)
)))
; It contains at least three vowels (aeiou only), like aei, xazegov, or aeiouaeiouaeiou.
; It contains at least one letter that appears twice in a row, like xx, abcdde (dd), or aabbccdd (aa, bb, cc, or dd).
; It does not contain the strings ab, cd, pq, or xy, even if they are part of one of the other requirements.
(let nice? (lambda str 
                    (and 
                        (consecative-pair? str) 
                        (three-vowels? str) 
                        (not 
                            (or 
                                (string:has? str "ab") 
                                (string:has? str "cd") 
                                (string:has? str "pq") 
                                (string:has? str "xy"))))))
; It contains a pair of any two letters that appears at least twice in the string without overlapping, like xyxy (xy) or aabcdefgaa (aa), but not like aaa (aa, but it overlaps).
; It contains at least one letter which repeats with exactly one letter between them, like xyx, abcdefeghi (efe), or even aaa.
(let nicer? (lambda str 
                    (and 
                        (non-consecative-non-overlapping-pair? str) 
                        (consecative-between-pair? str) 
                        )
                        ))

(let part1 (lambda input (|> input (parse) (array:map nice?) (math:summation))))
(let part2 (lambda input (|> input (parse) (array:map nicer?) (math:summation))))

[[(part1 sample) (part2 sample2)] [(part2 sample3) (part2 sample4)]]