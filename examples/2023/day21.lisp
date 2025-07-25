(let sample (array:concat-with (array 
    "..........."
    ".....###.#."
    ".###.##..#."
    "..#.#...#.."
    "....#.#...."
    ".##..S####."
    ".##..#...#."
    ".......##.."
    ".##.#.####."
    ".##..##.##."
    "..........."
) char:new-line))
(let parse (lambda input (|> input (string:lines))))
(let yx->key (lambda y x (array:concat-with (array:map (array y x) (lambda c (|> c (from:integer->digits) (from:digits->chars)))) char:dash)))
(let part1 (lambda matrix (do 
    (let output (var:def 0))
    (let target 64)
    (matrix:of matrix (lambda y x
      (if (= (matrix:get matrix y x) char:S) (do
        (let visited (new:set8))
        (let steps (new:set8))
        (let queue (new:queue))
        (let key (yx->key y x))
        (set:add! visited key)
        (set:add! steps key)
        (queue:enqueue! queue (array y x target))
        (matrix:set! matrix y x char:dot)
        (let tail-call:while (lambda (unless (queue:empty? queue) (do 
          (let element (queue:peek queue))
          (queue:dequeue! queue)
          (let [y x step .] element)
          (if (math:even? step) (set:add! steps (yx->key y x)))
          (matrix:adjacent matrix matrix:von-neumann-neighborhood y x (lambda cell dir dy dx (do 
              (let key (yx->key dy dx))
              (if (and (= cell char:dot) (not (set:has? visited key))) (do 
                (queue:enqueue! queue (array dy dx (- step 1)))
                (set:add! visited key))))))
          (tail-call:while))
          0)))
        (tail-call:while)
        (var:set! output (length (array:flat-one steps)))))))
  (var:get output))))

[(part1 (parse sample))]