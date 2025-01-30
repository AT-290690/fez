(let INPUT
"###############
#.......#....E#
#.#.###.#.###.#
#.....#.#...#.#
#.###.#####.#.#
#.#.#.......#.#
#.#.#####.###.#
#...........#.#
###.#.#####.#.#
#...#.....#.#.#
#.#.#.###.#.#.#
#.....#...#.#.#
#.###.#.#.#.#.#
#S..#.....#...#
###############")

(let parse (lambda input (|> input (string:lines))))

(let part1 (lambda matrix (do

    (let from:stats->key (lambda item (|> item (from:integers->strings) (array:commas))))

    (let start (array:first (matrix:points matrix (lambda cell (= cell char:S)))))
    (let end (array:first (matrix:points matrix (lambda cell (= cell char:E)))))
  
    (let pq [[ 0 (array:first start) (array:second start) 0 1 ]])
    (let seen (new:set8))
    (set:add! seen (from:stats->key [ (array:first start) (array:second start) 0 1 ]))

    (let lower? (lambda a b (< (array:first a) (array:first b))))
    (let goal? (lambda r c (and (= r (array:first end)) (= c (array:second end)))))
  
    (let recursive:while (lambda (unless (heap:empty? pq) (do
        (let first (heap:peek pq))
        (heap:pop! pq lower?)
        (let [cost r c dr dc .] first)
        (set:add! seen (from:stats->key [r c dr dc]))
        (if (goal? r c) cost
         (do
            (let dirs [[(+ cost 1) (+ r dr) (+ c dc) dr dc]
                        [(+ cost 1000) r c dc (- dr)]
                        [(+ cost 1000) r c (- dc) dr]])
            (array:for dirs (lambda [new-cost nr nc ndr ndc .]
                            (if
                                (and
                                    (not (= (matrix:get matrix nr nc) char:hash)) 
                                    (not (set:has? seen (from:stats->key [nr nc ndr ndc]))))
                                (heap:push! pq [new-cost nr nc ndr ndc] lower?))))
            (recursive:while)))))))
    (recursive:while))))

(let PARSED (parse INPUT))

[(part1 PARSED)]