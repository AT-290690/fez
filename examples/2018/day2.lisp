(let parse (lambda input (|> input (from:string->array char:new-line))))

(let part1 (lambda input (do 

    (let two (lambda [key value .] (= value 2)))
    (let three (lambda [key value .] (= value 3)))
    
    (let a (lambda xs (array:some? xs two)))
    (let b (lambda xs (array:some? xs three)))
    
    (let entries (|> 
        input 
        (array:map (lambda x (map:count (array:map x array))))
        (array:map map:entries)
        (array:map (lambda xs (|> xs (array:map (lambda [. value .] value)))))))
    
    (let has? (lambda b n (array:some? b (lambda x (= x n)))))
    (* 
        (array:reduce entries (lambda a b (+ a (if (has? b 2) 1 0))) 0)
        (array:reduce entries (lambda a b (+ a (if (has? b 3) 1 0))) 0)))))

(let part2 (lambda input 
    (|> input
        (array:unique-pairs)
        (array:map pair:zip)
        (array:select (lambda pairs 
            (= (array:count-of pairs (lambda [ a b . ] (<> a b))) 1)))
        (array:flat-one)
        (array:exclude (lambda [ a b . ] (<> a b)))
        (pair:unzip)
        (array:first))))

[
(part1 
(parse "abcdef
bababc
abbcde
abcccd
aabcdd
abcdee
ababab")) 

(part2 (parse "abcde
fghij
klmno
pqrst
fguij
axcye
wvxyz"))
]