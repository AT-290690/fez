(let same-tree? (lambda a b 
    (cond 
        (and (binary-tree:nil? a) (binary-tree:nil? b)) true
        (or (binary-tree:nil? a) (binary-tree:nil? b)) false
        (and (= (binary-tree:value a) (binary-tree:value b)) (same-tree? (binary-tree:left a) (binary-tree:left b)) (same-tree? (binary-tree:right a) (binary-tree:right b))) true
        (*) false)))

[
  (same-tree? [ 1 [ 2 [] []] [ 3 [] []] ] [ 1 [ 2 [] []] [ 3 [] []] ])  
  (same-tree? [ 1 [ 2 [] []] []] [ 1 [] [ 2 [] []] ])  
  (same-tree? [ 1 [ 2 [] []] [ 1 [] []] ] [ 1 [ 1 [] []] [ 2 [] []] ])  
]