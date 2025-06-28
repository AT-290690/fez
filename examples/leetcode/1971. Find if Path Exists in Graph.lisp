(let valid-path (lambda n edges source destination (do
  (if (= source destination) true
    (do
      (let graph (array:map (math:zeroes n) (lambda . [])))
      (array:for edges (lambda edge (do
        (let u (get edge 0))
        (let v (get edge 1))
        (array:push! (get graph u) v)
        (array:push! (get graph v) u))))
      (let visited (math:zeroes n))
      (let queue [source])
      (set! visited source 1)
      (let found (bool:false))
      (loop:while (lambda (and (not (bool:true? found)) (> (length queue) 0)))
        (lambda (do
          (let current (array:pop! queue))
          (if (= current destination)
            (bool:true! found)
            (array:for (get graph current) (lambda neighbor (do
              (if (= (get visited neighbor) 0)
                (do
                  (set! visited neighbor 1)
                  (array:push! queue neighbor))))))))))
      (bool:true? found))))))

; Example usage
[(valid-path 3 [[0 1] [1 2] [2 0]] 0 2) ; Should return true
 (valid-path 6 [[0 1] [0 2] [3 5] [5 4] [4 3]] 0 5)] ; Should return false
