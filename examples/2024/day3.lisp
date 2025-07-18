(let sample "xmul(2,4)%&mul[3,7]!@^do_not_mul(5,5)+mul(32,64]then(mul(11,8)mul(8,5)")
(let sample2 "mul(4*, mul(6,9!, ?(12,34), or mul ( 2 , 4 )")
(let sample3 "mul(1, 2)")
(let sample4 "xmul(2,4)&mul[3,7]!^don't()_mul(5,5)+mul(32,64](mul(11,8)undo()?mul(8,5))")
(let test "mul(1,2)")

(let match? (lambda source pattern index (do
    (let size (array:length pattern))
    (and (array:in-bounds? source (- index size)) (array:enumerated-every? pattern (lambda x i (= (array:get source (+ (- index size) i)) x)))))))

(let digit? (lambda digit (and (>= digit char:0) (<= digit char:9))))

(let parse (lambda source (do
    (let tree [])
    (let head (var:def tree))
    (let acc [])
    (boolean inside-parens false)
    (boolean valid-separator false)
    (boolean disabled false)
    (let MUL "mul")
    (let DO "do(")
    (let NOT-DO "don't(")
    (array:enumerated-for source (lambda cursor i (do
        (let mul? (and (boole:false? disabled) (match? source MUL i)))
        (cond
            (and mul? (= cursor char:left-brace)) (do
                (boole-set inside-parens true)
                (boole-set valid-separator false)
                (array:empty! acc)
                (let temp [])
                (var:set! head temp)
                (array:push! tree temp)) 
            (or (= cursor char:right-brace) (= cursor char:comma)) (do
                (let token (array:shallow-copy acc))
                (array:empty! acc)
                (if (and (boole:true? inside-parens) (array:not-empty? token)) (array:push! (var:get head) token))
                (if (= cursor char:right-brace) (do
                (let do? (match? source DO i))
                (let not-do? (match? source NOT-DO i))
                (cond 
                    do? (boole-set disabled false)
                    not-do? (boole-set disabled true)
                    (*) [])
                (var:set! head tree)
                (boole-set inside-parens false)) 
                (boole-set valid-separator true)))
            (*) (do
                (if (digit? cursor) (do
                    (array:append! acc cursor)
                    (if (> (array:length acc) 3) (array:empty! acc))
                    (boole:false! valid-separator)) (do
                    (if (boole:true? inside-parens) (do
                        (array:pop! tree)
                        (array:empty! (var:get head))))
                    (if (boole:false? valid-separator) (boole-set inside-parens false)))))))))
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