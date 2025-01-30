(let INPUT 
"5,4
4,2
4,5
3,0
2,1
6,3
2,4
1,5
0,6
3,3
2,6
5,1
1,2
5,5
2,5
6,5
1,4
0,4
6,4
1,1
6,1
1,0
0,5
1,6
2,0")


(let parse (lambda input (|> input (string:lines) (array:map (lambda line (|> line (string:commas) (array:map from:string->integer)))))))
(let part1 (lambda input size (do
    (let from:stats->key (lambda item (|> item (from:integers->strings) (array:commas))))
    (let H (math:maximum (array:map input array:first)))
    (let W (math:maximum (array:map input array:second)))
    (let matrix (|> (math:zeroes (+ H 1)) (array:map (lambda . (array:map (math:zeroes (+ W 1)) (lambda . char:dot)) ))))
    (array:for (array:slice input 0 size) (lambda x (matrix:set! matrix (array:second x) (array:first x) char:hash)))
    (let start (array 0 0))
    (let end (array H W))
  
    (let q (new:queue))
    (queue:enqueue! q (array 0 (array:first start) (array:second start)))
    (let seen (new:set32))
    (set:add! seen (from:stats->key (array (array:first start) (array:second start))))

    (let goal? (lambda r c (and (= r (array:first end)) (= c (array:second end)))))
    (let solution (var:def 0))
    (let recursive:while (lambda (unless (or (queue:empty? q) (> (var:get solution) 0)) (do
            (let first (queue:peek q))
            (queue:dequeue! q)
            (let steps (array:get first 0))
            (let r (array:get first 1))
            (let c (array:get first 2))
            (matrix:adjacent matrix matrix:von-neumann-neighborhood r c 
                 (lambda current . nr nc (do
                            (if (and 
                                    (not (= current char:hash)) 
                                    (not (set:has? seen (from:stats->key (array nr nc)))))
                                (if (goal? nr nc) 
                                    (var:set! solution (+ steps 1))
                                    (do 
                                    (queue:enqueue! q (array (+ steps 1) nr nc))
                                    (set:add! seen (from:stats->key (array nr nc)))))))))
            (recursive:while)))))
    (recursive:while)
    (var:get solution))))
    
    (let PARSED (parse INPUT))

    [(part1 PARSED 12)]
    