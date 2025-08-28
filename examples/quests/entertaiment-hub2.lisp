(let balloons "GRBGGGBBBRRRRRRRR")

(let fluffbolts [char:R char:G char:B])

(let tail-call:shoot (lambda i balloons (do 
      (let fluff (array:get fluffbolts (mod i (array:length fluffbolts))))
      (let baloon (array:pop! balloons))
      (cond 
        (array:empty? balloons) (+ i 1) 
        (= fluff baloon) (tail-call:shoot i balloons)
        (*) (tail-call:shoot (+ i 1) balloons)))))

[(tail-call:shoot 0 (math:reverse balloons))]