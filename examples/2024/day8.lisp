(let INPUT
"............
........0...
.....0......
.......0....
....0.......
......A.....
............
............
........A...
.........A..
............
............")

(let parse (lambda input (|> input (string:lines))))

(let part1 (lambda matrix (do
    (let coords [])
    (matrix:enumerated-for matrix (lambda char y x (if (not (= char char:dot)) (array:push! coords (array char y x)))))
    (let copy (matrix:shallow-copy matrix))
    (let update! (lambda y1 y2 x1 x2 (do

        (let distanceY (math:abs (- y1 y2)))
        (let distanceX (math:abs (- x1 x2)))
        
        (let Y1 (if (= y1 y2) y1 (if (> y1 y2) (+ y1 distanceY) (- y1 distanceY))))
        (let X1 (if (= x1 x2) x1 (if (> x1 x2) (+ x1 distanceX) (- x1 distanceX))))
        (let Y2 (if (= y1 y2) y2 (if (> y1 y2) (- y2 distanceY) (+ y2 distanceY))))
        (let X2 (if (= x1 x2) x2 (if (> x1 x2) (- x2 distanceX) (+ x2 distanceX))))

        (if (matrix:in-bounds? copy Y1 X1) (matrix:set! copy Y1 X1 char:hash))
        (if (matrix:in-bounds? copy Y2 X2) (matrix:set! copy Y2 X2 char:hash)))))
    
     (let map (array:fold coords (lambda a b 
        (if (map:has? a (array (array:first b))) 
            (map:set! a (array (array:first b)) (array:merge (map:get a (array (array:first b))) (array (array:tail b)))) 
            (map:set! a (array (array:first b)) (array (array:tail b))))) (new:set8)))
     (let pairs (|> map (array:flat-one) (array:map array:second) (array:exclude (lambda x (= (array:length x) 1)))))
     (array:enumerated-for pairs (lambda pair i (do
                (loop:for-range 0 (array:length pair) (lambda i 
                    (loop:for-range i (array:length pair) (lambda j 
                        (if (<> i j) (do
                         (let y1 (array:first (array:get pair i)))
                         (let y2 (array:first (array:get pair j)))
                         (let x1 (array:second (array:get pair i)))
                         (let x2 (array:second (array:get pair j)))
                         (update! y1 y2 x1 x2))))))))))
    (|> copy (array:flat-one) (array:count char:hash)))))

(let part2 (lambda matrix (do
    (let coords [])
    (matrix:enumerated-for matrix (lambda char y x (if (not (= char char:dot)) (array:push! coords (array char y x)))))
    (let copy (matrix:shallow-copy matrix))
    (let update! (lambda y1 y2 x1 x2 (do

        (let distanceY (math:abs (- y1 y2)))
        (let distanceX (math:abs (- x1 x2)))
        (let recursive:iter (lambda i (do
        
            (let Y1 (if (= y1 y2) y1 (if (> y1 y2) (+ y1 (* distanceY i)) (- y1 (* distanceY i)))))
            (let X1 (if (= x1 x2) x1 (if (> x1 x2) (+ x1 (* distanceX i)) (- x1 (* distanceX i)))))
            (let Y2 (if (= y1 y2) y2 (if (> y1 y2) (- y2 (* distanceY i)) (+ y2 (* distanceY i)))))
            (let X2 (if (= x1 x2) x2 (if (> x1 x2) (- x2 (* distanceX i)) (+ x2 (* distanceX i)))))
            (let bounds1? (matrix:in-bounds? copy Y1 X1))
            (let bounds2? (matrix:in-bounds? copy Y2 X2))
            (if bounds1? (matrix:set! copy Y1 X1 char:hash))
            (if bounds2? (matrix:set! copy Y2 X2 char:hash))
            
            (if (or bounds1? bounds2?) (recursive:iter (+ i 1))))))

        (recursive:iter 1))))
    
     (let map (array:fold coords (lambda a b 
        (if (map:has? a (array (array:first b))) 
            (map:set! a (array (array:first b)) (array:merge (map:get a (array (array:first b))) (array (array:tail b)))) 
            (map:set! a (array (array:first b)) (array (array:tail b))))) (new:set8)))
     (let pairs (|> map (array:flat-one) (array:map array:second) (array:exclude (lambda x (= (array:length x) 1)))))
     (array:enumerated-for pairs (lambda pair i (do
                (loop:for-range 0 (array:length pair) (lambda i 
                    (loop:for-range i (array:length pair) (lambda j 
                        (if (<> i j) (do
                         (let y1 (array:first (array:get pair i)))
                         (let y2 (array:first (array:get pair j)))
                         (let x1 (array:second (array:get pair i)))
                         (let x2 (array:second (array:get pair j)))
                         (update! y1 y2 x1 x2))))))))))
    (|> copy (array:flat-one) (array:exclude (lambda x (= x char:dot))) (length)))))
 
 (let PARSED (parse INPUT))

[(part1 PARSED) (part2 PARSED)]