(let tail-call:palindrome (lambda a b 
    (cond 
        (|> (* a b) (from:integer->string) (math:palindrome?)) (* a b)
        (< a 999) (tail-call:palindrome (+ 1 a) b)
        (*) -1)))
(|> (math:range 900 999) (math:map (lambda x (tail-call:palindrome 900 x))) (math:maximum))