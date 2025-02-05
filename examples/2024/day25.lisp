(let INPUT "
#####
.####
.####
.####
.#.#.
.#...
.....

#####
##.##
.#.##
...##
...#.
...#.
.....

.....
#....
#....
#...#
#.#.#
#.###
#####

.....
.....
#.#..
###..
###.#
###.#
#####

.....
.....
.....
#....
#.#..
#.#.#
#####
")

(let parse (lambda input (|> input (string:trim) (string:lines) (array:append! []) (array:chunks array:empty?))))

(let part1 (lambda input (do
    (let M (- (array:length (array:first input)) 2))
    (let handle-a (lambda a (array:slice a 1 (array:length a))))
    (let handle-b (lambda a (array:slice a 0 (- (array:length a) 1))))
    (let from:heights->height (lambda heights cb (do 
        (let h (math:zeroes (array:length (array:first heights))))
        (array:for (cb heights) (lambda x (do 
            (array:enumerated-for x (lambda y i (do 
                (array:set! h i (math:max (array:get h i) y)))))))) h)))

    (let fit-sum (lambda pairs (do 
        (|> pairs (mapping:array->atom (lambda [lock key .] 
                  (|> (array:zip lock key) 
                    (mapping:array->atom (lambda x (- M (pair:add x)))) 
                    (array:some? (lambda a (< a 0))) 
                    (not)))) (math:summation)))))
    (let A 0)
    (let B 1)
    
    (let from:b->heights (lambda matrix (|> matrix (mapping-enumerated:array->array (lambda y i (|> y (mapping:atom->atom (lambda c (if (= c char:hash) i -1)))))))))
    (let from:a->heights (lambda matrix (|> matrix (mapping-enumerated:array->array (lambda y i (|> y (mapping:atom->atom (lambda c (if (= c char:hash) (- (array:length y) i 1) -1)))))))))
    
    (let heights (|> input (mapping:array->array (lambda x
        (if (array:some? (array:get x 0) (lambda y (= y char:dot)))
        [B (|> x (from:a->heights) (from:heights->height handle-a))]
        [A (|> x (from:b->heights) (from:heights->height handle-b))])))))

    (let locks (|> heights (array:select (lambda x (= (array:first x) A))) (mapping:array->array array:second)))
    (let keys (|> heights (array:select (lambda x (= (array:first x) B))) (mapping:array->array array:second)))

    (|> (math:cartesian-product locks keys) (fit-sum)))))

(let PARSED (parse INPUT))

[(part1 PARSED)]
