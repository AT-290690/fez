(let INPUT 
"r, wr, b, g, bwu, rb, gb, br

brwrr
bggr
gbbr
rrbgbr
ubwu
bwurrg
brgr
bbrgwb")

(let parse (lambda input (do
    (let lines (|> input (string:lines)))
      (array 
        (|> lines (array:first) (string:commas) (array:map string:trim))
        (|> lines (array:slice 2 (array:length lines)))))))

(let part1 (lambda input (do
  (let patterns (array:fold (array:first input) (lambda a b (set:add! a b)) (new:set8)))
  (let towels (array:second input))
  (let memoized:dp? (lambda str (loop:some-range? 1 (array:length str) (lambda i (do
              (let a (array:slice str 0 i))
              (let b (array:slice str i (array:length str)))
              (or (and (set:has? patterns a) (set:has? patterns b)) (and (true? (memoized:dp? a)) (true? (memoized:dp? b)))))))))
  (array:count-of towels memoized:dp?))))

(let part2 (lambda input (do
  (let desings (array:first input))
  (let patterns (array:fold desings (lambda a b (set:add! a b)) (new:set8)))
  (let towels (array:second input))
  (let max-len (math:maximum (array:map desings length)))
  (let memoized:num-possibilities (lambda stripes
    (if (array:empty? stripes) 1
            (|> (math:range 0 (math:min (array:length stripes) max-len))
                (array:map (lambda index (do
                    (let pattern (array:slice stripes 0 (math:min index (array:length stripes))))
                    (if (set:exists? patterns pattern)
                        (memoized:num-possibilities (array:slice stripes index (array:length stripes)))))))
                (math:summation)))))
  (|> towels (array:map memoized:num-possibilities) (math:summation)))))

(let PARSED (parse INPUT))

[(part1 PARSED) (part2 PARSED)]
