(let balloons "GRBGGGBBBRRRRRRRR")

(let fluffbolts [char:R char:G char:B])

(let shoot (lambda i balloons (do 
      (let fluff (array:get fluffbolts (mod i (length fluffbolts))))
      (let baloon (array:pop! balloons))
      (cond 
        (array:empty? balloons) (+ i 1) 
        (= fluff baloon) (shoot i balloons)
        (*) (shoot (+ i 1) balloons)))))

[(shoot 0 (math:reverse balloons))]