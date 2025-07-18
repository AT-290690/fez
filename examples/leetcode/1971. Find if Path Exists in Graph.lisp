(let valid-path (lambda n edges source destination (do
  (if (= source destination) true
    (do
      (let graph (array:map (math:zeroes n) (lambda . [])))
      (array:for edges (lambda edge (do
        (let u (array:get edge 0))
        (let v (array:get edge 1))
        (array:push! (array:get graph u) v)
        (array:push! (array:get graph v) u))))
      (let visited (math:zeroes n))
      (let queue [source])
      (array:set! visited source 1)
      (boolean found false)
      (loop:while (lambda (and (not (boole:true? found)) (> (length queue) 0)))
        (lambda (do
          (let current (array:pop! queue))
          (if (= current destination)
            (boole-set found true)
            (array:for (array:get graph current) (lambda neighbor (do
              (if (= (array:get visited neighbor) 0)
                (do
                  (array:set! visited neighbor 1)
                  (array:push! queue neighbor))))))))))
      (boole:true? found))))))

; Example usage
[(valid-path 3 [[0 1] [1 2] [2 0]] 0 2) ; Should return true
 (valid-path 6 [[0 1] [0 2] [3 5] [5 4] [4 3]] 0 5)] ; Should return false
