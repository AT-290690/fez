(let INPUT "2333133121414131402")

(let parse (lambda input (from:chars->digits input)))

(let part1 (lambda input (do
    (let file-id (math:var-def -1))
    (let disk (|> input
        (array:enumerated-fold (lambda disk ch i 
        (array:merge! disk
            (if (math:even? i) (do
                    (let id (math:var-increment-and-get! file-id))
                    (array:of ch (lambda . id)))
                    (array:of ch (lambda . -1))))) [])))
    (let blanks (array:enumerated-fold disk (lambda a x i (if (= x -1) (array:append! a i) a)) []))
    (let tail-call:fragment (lambda ind (do
        (let i (array:get blanks ind))
        (if (= (array:last disk) -1) (do (array:pop! disk) (tail-call:fragment ind))
            (if (not (<= (array:length disk) i)) (do
                (array:set! disk i (array:pop! disk))
                (tail-call:fragment (+ ind 1))))))))
        (tail-call:fragment 0)
        (|> disk (math:enumerated-fold  (lambda a b i (+ a (* b i))) 0)))))
       
(let PARSED (parse INPUT))

[(part1 PARSED)]