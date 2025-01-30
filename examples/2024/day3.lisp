(let sample "xmul(2,4)%&mul[3,7]!@^do_not_mul(5,5)+mul(32,64]then(mul(11,8)mul(8,5)")
(let sample2 "mul(4*, mul(6,9!, ?(12,34), or mul ( 2 , 4 )")
(let sample3 "mul(1, 2)")
(let sample4 "xmul(2,4)&mul[3,7]!^don't()_mul(5,5)+mul(32,64](mul(11,8)undo()?mul(8,5))")
(let test "mul(1,2)")

(let match? (lambda source pattern index (do
    (let size (array:length pattern))
    (and (array:in-bounds? source (- index size)) (array:enumerated-every? pattern (lambda x i  (= (array:get source (+ (- index size) i)) x)))))))

(let digit? (lambda digit (and (>= digit char:0) (<= digit char:9))))

(let parse (lambda source (do
    (let tree [])
    (let head (var:def tree))
    (let acc [])
    (let inside-parens (bool:false))
    (let valid-separator (bool:false))
    (let disabled (bool:false))
    (let MUL "mul")
    (let DO "do(")
    (let NOT-DO "don't(")
    (array:enumerated-for source (lambda cursor i (do
        (let mul? (and (bool:false? disabled) (match? source MUL i)))
        (cond
            (and mul? (= cursor char:left-brace)) (do
                (bool:true! inside-parens)
                (bool:false! valid-separator)
                (array:empty! acc)
                (let temp [])
                (var:set! head temp)
                (array:push! tree temp)) 
            (or (= cursor char:right-brace) (= cursor char:comma)) (do
                (let token (array:shallow-copy acc))
                (array:empty! acc)
                (if (and (bool:true? inside-parens) (array:not-empty? token)) (array:push! (var:get head) token))
                (if (= cursor char:right-brace) (do
                (let do? (match? source DO i))
                (let not-do? (match? source NOT-DO i))
                (cond 
                    do? (bool:false! disabled)
                    not-do? (bool:true! disabled))
                (var:set! head tree)
                (bool:false! inside-parens)) 
                (bool:true! valid-separator)))
            (*) (do
                (if (digit? cursor) (do
                    (array:append! acc cursor)
                    (if (> (array:length acc) 3) (array:empty! acc))
                    (bool:false! valid-separator)) (do
                    (if (bool:true? inside-parens) (do
                        (array:pop! tree)
                        (array:empty! (var:get head))))
                    (if (bool:false? valid-separator) (bool:false! inside-parens)))))))))
    tree)))

(let part1 (lambda inp (|>
        inp
        (array:exclude array:empty?) 
        (array:select (lambda x (= (array:length x) 2)))
        (array:map (lambda x (|> x
                        (array:map (lambda x (|> x (from:chars->digits) (from:digits->integer))))
                        (math:product))))
        (math:summation))))

[(part1 (parse sample))
; (part1 (parse sample2))
; (part1 (parse sample3))
(part1 (parse sample4))]