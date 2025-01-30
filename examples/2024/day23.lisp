(let INPUT 
"kh-tc
qp-kh
de-cg
ka-co
yn-aq
qp-ub
cg-tb
vc-aq
tb-ka
wh-tc
yn-cg
kh-ub
ta-co
de-co
tc-td
tb-wq
wh-td
ta-ka
td-qp
aq-cg
wq-ub
ub-vc
de-ta
wq-aq
wq-vc
wh-yn
ka-de
kh-ta
co-tc
wh-qp
tb-vc
td-yn")

(let parse (lambda input (|> input (string:trim) (string:lines) (array:map string:dashes))))
(let part1 (lambda input (do
    (let connections (array:fold input (lambda a b (do
            (let left (array:first b))
            (let right (array:second b))
            (if (map:has? a left)
                (set:add! (map:get a left) right)
                (map:set! a left (new:set (array right))))
            (if (map:has? a right)
                (set:add! (map:get a right) left)
                (map:set! a right (new:set (array left))))
            a)) (new:map16)))

    (let total (var:def 0))
    (array:for (map:keys connections) (lambda x
      (array:for (set:values (map:get connections x)) (lambda y
          (array:for (set:values (map:get connections y)) (lambda z
              (if (and (not (string:equal? z x)) 
                  (set:has? (map:get connections z) x) 
                  (array:some? (array x y z) (lambda ch (= (array:first ch) char:t)))) 
              (var:increment! total))))))))
    (// (var:get total) 6))))

[(part1 (parse INPUT))]
