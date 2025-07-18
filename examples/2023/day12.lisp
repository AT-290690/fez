(let INPUT "???.### 1,1,3
.??..??...?##. 1,1,3
?#?#?#?#?#?#?#? 1,3,1,6
????.#...#... 4,1,1
????.######..#####. 1,6,5
?###???????? 3,2,1")
(let parse (lambda input
(|> input
    (string:trim)
    (string:lines)
    (array:map (lambda x (do
      (let w (string:words x))
      (let springs (car w))
      (let list (car (cdr w)))
      (array 
        (|> springs (string:chars) (array:flat-one)) 
        (|> list (string:commas) (array:map (lambda y (|> y (from:chars->digits) (from:digits->integer))))))))))))

(let dp? (lambda left right (do 
  (if (array:empty? left) (array:empty? right)
  (if (array:empty? right) (not (array:has? left (lambda x (= x char:hash))))
  (apply (lambda (do 
    (let l (car left))
    (let r (car right))
    (+ 
      (if (or (= l char:dot) (= l char:question-mark)) (numberp (dp? (cdr left) right)))
      (if (and 
              (or (= l char:hash) (= l char:question-mark))
              (<= r (length left))
              (not (array:has? (array:slice left 0 r) (lambda x (= x char:dot))))
              (or (= r (length left)) (not (= (array:get left r) char:hash)))
            )
          (numberp (dp? (array:slice left (+ r 1) (length left)) (cdr right)))))
  )))))
)))
(let dpm (lambda left right memo (do 
  (let key (array:merge left right))
  (if (and (not (array:empty? key)) (map:has? memo key)) (Atom (map:get memo key))
    (if (array:empty? left) (array:empty? right)
    (if (array:empty? right) (not (array:has? left (lambda x (= x char:hash))))
    (apply (lambda (do 
      (let l (car left))
      (let r (car right))
      (let res (+
        (if (or (= l char:dot) (= l char:question-mark)) (dpm (cdr left) right memo))
        (if (and
                (or (= l char:hash) (= l char:question-mark))
                (<= r (length left))
                (not (array:has? (array:slice left 0 r) (lambda x (= x char:dot))))
                (or (= r (length left)) (not (= (array:get left r) char:hash))))
            (dpm (array:slice left (+ r 1) (length left)) (cdr right) memo))))
       (if (array:not-empty? key) (map:set! memo key res))
       res
    ))))))
)))
(let part1 (lambda input (|> input (array:fold (lambda a b (+ a (numberp (dp? (car b) (car (cdr b)))))) 0))))
(let part2 (lambda input (|> input (array:map (lambda arg (do 
  (let left (car arg))
  (let right (car (cdr arg)))
  (|> 
    (array:of 5 (lambda . (array left right)))
    (array:enumerated-fold (lambda out arg i (do 
      (array:merge! (array:get out 0) left)
      (if (< i 4) (array:merge! (array:get out 0) (array char:question-mark)))
      (array:merge! (array:get out 1) right)
      out
    )) [[] []])
))))
  (array:fold (lambda a b (+ a (dpm (car b) (car (cdr b)) (array [] [] [] [] [] [] [])))) 0))))
(let PARSED (parse INPUT))
[(part1 PARSED) (part2 PARSED)]