(let INPUT "2333133121414131402")

(let parse (lambda input (from:chars->digits input)))

(let part1 (lambda input (do
    (let file-id (math:var-def -1))
    (let disk (|> input
        (reducing-enumerated:atom->array (lambda disk ch i 
        (array:merge! disk
            (if (math:even? i) (do
                    (let id (math:var-increment-and-get! file-id))
                    (array:of ch (lambda . id)))
                    (array:of ch (lambda . -1))))) [])))
    (let blanks (reducing-enumerated:atom->array disk (lambda a x i (if (= x -1) (array:append! a i) a)) []))
    (let recursive:fragment (lambda ind (do
        (let i (array:get blanks ind))
        (if (= (array:last disk) -1) (do (array:pop! disk) (recursive:fragment ind))
            (if (not (<= (array:length disk) i)) (do
                (array:set! disk i (array:pop! disk))
                (recursive:fragment (+ ind 1))))))))
        (recursive:fragment 0)
        (|> disk (reducing-enumerated:atom->atom  (lambda a b i (+ a (* b i))) 0)))))
       
(let PARSED (parse INPUT))

[(part1 PARSED)]