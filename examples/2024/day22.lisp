(let INPUT
"1
10
100
2024")

(let parse (lambda input (|> input (string:lines) (mapping:array->atom from:string->integer))))

(let part1 (lambda input (do

(|>
  input
  (mapping:atom->atom (lambda secret (do
    (let SECRET (var:def secret))
    ; Each step of the above process involves mixing and pruning:

    ; To mix a value into the secret number, 
    ; calculate the bitwise XOR of the given value and the secret number.
    ;  Then, the secret number becomes the result of that operation. 
    ; (If the secret number is 42 and you were to mix 15 into the secret number, 
    ; the secret number would become 37.)
    (let mix (lambda value (var:set-and-get! SECRET (^ value (var:get SECRET)))))

    ; To prune the secret number, 
    ; calculate the value of the secret number modulo 16777216. 
    ; Then, the secret number becomes the result of that operation. 
    ; (If the secret number is 100000000 and you were to prune the secret number, 
    ; the secret number would become 16113920.)
    (let prune (lambda value (var:set-and-get! SECRET (math:euclidean-mod value 16777216))))

    (let random (lambda (|>
          SECRET 
          (var:get)

          (* 64)        ; Calculate the result of multiplying the secret number by 64.
          
          (mix)         ; Then, mix this result into the secret number.
          (prune)       ; Finally, prune the secret number.

          (// 32)        ; Calculate the result of dividing the secret number by 32.
                        ; Round the result down to the nearest integer.
          
          (mix)         ; Then, mix this result into the secret number.
          (prune)       ; Finally, prune the secret number.
                
          (* 2048)      ; Calculate the result of multiplying the secret number by 2048.

          (mix)         ; Then, mix this result into the secret number. 
          (prune)       ; Finally, prune the secret number.
          )))
          
        ; In a single day, buyers each have time to generate 2000 new secret numbers
        (loop:repeat 2000 random)
        (var:get SECRET))))
    ; What is the sum of the 2000th secret number generated by each buyer?
    (math:summation)))))

(let PARSED (parse INPUT))

[(part1 PARSED)]