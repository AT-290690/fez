(let math:map (lambda Numbers (lambda Number (do Number)) (do Numbers)))
(let math:fold (lambda Numbers (lambda Number Number (do Number)) Number (do Number)))
(let math:enumerated-fold (lambda Numbers (lambda Number Number Number (do Number)) (do Number)))
(let math:mulberry-32-prng (lambda Number (do Number)))
(let array:reduce (lambda Unknowns (lambda Number Unknown (do Number)) Number (do Number)))
(let bools:fold (lambda Booleans (lambda Boolean Boolean (do Boolean)) Boolean (do Boolean)))