(let INPUT
"Button A: X+94, Y+34
Button B: X+22, Y+67
Prize: X=8400, Y=5400

Button A: X+26, Y+66
Button B: X+67, Y+21
Prize: X=12748, Y=12176

Button A: X+17, Y+86
Button B: X+84, Y+37
Prize: X=7870, Y=6450

Button A: X+69, Y+23
Button B: X+27, Y+71
Prize: X=18641, Y=10279")

(let parse (lambda input (|> input
                            (string:lines)
                            (array:exclude array:empty?)
                            (array:map (lambda x (|> x
                                                    (string:colons)
                                                    (array:drop 1)
                                                    (array:first))))
                            (array:map (lambda x (|> x
                                                    (string:words)
                                                    (array:exclude array:empty?)
                                                    (array:map (lambda y (|>
                                                                            y
                                                                            (array:select char:digit?)
                                                                            (from:chars->digits)
                                                                            (from:digits->integer)))))))
                            (array:partition 3))))

(let part1 (lambda input
                (|>
                  input
                  (array:fold (lambda a b (do
                    (let A (array:first b))
                    (let B (array:second b))
                    (let P (array:third b))
                    (let ax (array:first A))
                    (let ay (array:second A))
                    (let bx (array:first B))
                    (let by (array:second B))
                    (let px (array:first P))
                    (let py (array:second P))
                    (let ca (/ (- (* px by) (* py bx)) (- (* ax by) (* ay bx))))
                    (let cb (/ (- px (* ax ca)) bx))
                    (if (and (= (mod ca 1) 0) (= (mod cb 1) 0) (<= ca 100) (<= cb 100))
                        (+ a (+ (* ca 3) cb))
                        a)))
                  0))))

(let part2 (lambda input
              (|> input
                  (array:fold (lambda a b (do
                      (let A (array:first b))
                      (let B (array:second b))
                      (let P (array:third b))
                      (let ax (array:first A))
                      (let ay (array:second A))
                      (let bx (array:first B))
                      (let by (array:second B))
                      (let px (+ (array:first P) 10000000000000))
                      (let py (+ (array:second P) 10000000000000))
                      (let ca (/ (- (* px by) (* py bx)) (- (* ax by) (* ay bx))))
                      (let cb (/ (- px (* ax ca)) bx))
                      (if (and (= (mod ca 1) 0) (= (mod cb 1) 0))
                          (+ a (+ (* ca 3) cb))
                          a)))
                  0))))

(let PARSED (parse INPUT))

[(part1 PARSED) (part2 PARSED)]
