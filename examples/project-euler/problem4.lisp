(let recursive:palindrome (lambda a b 
    (cond 
        (|> (* a b) (from:integer->string) (math:palindrome?)) (* a b)
        (< a 999) (recursive:palindrome (+ 1 a) b)
        (*) -1)))
(|> (math:range 900 999) (math:map (lambda x (recursive:palindrome 900 x))) (math:maximum))