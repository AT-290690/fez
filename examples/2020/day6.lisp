(let INPUT "abc

a
b
c

ab
ac

a
a
a
a

b")
(let parse (lambda input (|> input (string:trim) (string:lines) (array:append! []) (array:chunks array:empty?))))
(let select-duplicates-of-strings (lambda str (|> str (array:enumerated-select (lambda item pos (= (array:index-of str item) pos))))))
(let PARSED (parse INPUT))
(let unique-chars (|> PARSED (array:map (lambda xs (array:map xs select-duplicates-of-strings)))))

[(|> unique-chars 
  (array:map length)
  (math:summation))]

; (|> PARSED
;   (array:enumerated-map (lambda line i (do 
;     (let U (array:first (get unique-chars i)))
;     (let bit-masks (|> line 
;       (array:map (lambda str 
;         (|> str 
;             (mapping:atom->atom (lambda ch (string:character-occurances U ch)))
;             )))
;             (array:chars)
;     ;  (from:digits->integer)
;       ))
;         ; (reducing:atom->atom bit-masks & 1)
;     ))) 
;     ; (reducing:atom->atom & 1)
;     ;   (reducing:atom->atom & 1)
;     ;   (math:summation)
;       )



