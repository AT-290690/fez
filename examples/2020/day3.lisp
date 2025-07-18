(let sample 
"..##.......
#...#...#..
.#....#..#.
..#.#...#.#
.#...##..#.
..#.##.....
.#.#.#....#
.#........#
#.##...#...
#...##....#
.#..#...#.#")
(let from:bit->array (lambda xs (array:map xs (lambda line (|> line (array:map (lambda x (= x char:hash))))))))

(let part1 (lambda xs slopeX slopeY (do 
  (let h (length xs))
  (let w (length (array:first xs)))
  (|> (// h slopeY)
      (math:zeroes)
      (math:enumerated-map (lambda . index
        (|> xs 
          (array:get (* index slopeY))
          (array:get (mod (* index slopeX) w)))))))))

(let task (lambda input (do 
  (let matrix (|> input
              (string:lines)
              (from:bit->array)))
  ; 7 for sample
  [
  (|> matrix
    (part1 3 1)
    (math:summation)) 
  ; 336 for sample
  (|>
   [[1 1]
    [3 1]
    [5 1]
    [7 1]
    [1 2]]
    (array:map (lambda x (|> 
                          matrix 
                          (part1 (array:first x) (array:second x)) 
                          (math:summation))))
    (math:product))])))

(task sample)