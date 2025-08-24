
(let parse (lambda input (do 
        (let all (|> input 
        (string:lines) 
        (array:select array:not-empty?)))
        (let [a b .] all)
        [
         (|> a (string:colons) (array:last) (string:commas))
         (|> b (string:words))
        ])))

(let part1 (lambda input (|> 
(array:second input)
(array:map (lambda x (array:count-of (array:first input) (lambda y (string:has? x y)))))
(math:summation))))

[
(part1 (parse "WORDS:THE,OWE,MES,ROD,HER

AWAKEN THE POWER ADORNED WITH THE FLAMES BRIGHT IRE"))
(part1 (parse "WORDS:THE,OWE,MES,ROD,HER

POWE PO WER P OWE R"))
(part1 (parse "WORDS:THE,OWE,MES,ROD,HER

THERE IS THE END"))
]