(let INPUT "125 17")

(let parse (lambda input (|> input (string:words) (from:strings->integers))))

; If the stone is engraved with the number 0, it is replaced by a stone engraved with the number 1.
; If the stone is engraved with a number that has an even number of digits, it is replaced by two stones. The left half of the digits are engraved on the new left stone, and the right half of the digits are engraved on the new right stone. (The new numbers don't keep extra leading zeroes: 1000 would become stones 10 and 0.)
; If none of the other rules apply, the stone is replaced by a new stone; the old stone's number multiplied by 2024 is engraved on the new stone.
(let part1 (lambda input (do
  (let TIMES 5)
  (let recursive:while (lambda stones n (unless (= n 0) 
      (recursive:while (array:fold stones (lambda a b (do
          (let n-digits (math:number-of-digits b))
          (array:merge! a
                (cond
                  (= b 0) (array 1)
                  (math:even? n-digits) (array (math:remove-nth-digits b (/ n-digits 2)) (math:keep-nth-digits b (/ n-digits 2)))
                  (*) (array (* b 2024)))))) []) (- n 1)) (array:length stones))))
  (recursive:while input TIMES))))

(let part2 (lambda input (do
    (let TIMES 25)
    (let memoized:count (lambda b n (cond 
                    (= n 0) 1
                    (= b 0) (memoized:count 1 (- n 1))
                    (math:even? (array:length (from:integer->digits b))) (do 
                      (let str (from:integer->digits b))
                      (let n-digits (array:length str))
                      (let half (/ n-digits 2))
                      (let left (|> str (array:slice 0 half) (from:digits->integer)))
                      (let right (|> str (array:slice half (array:length str)) (from:digits->integer)))
                      (+ (memoized:count left (- n 1)) (memoized:count right (- n 1))))
                    (*) (memoized:count (* b 2024) (- n 1)))))
    (|> input (array:map (lambda x (memoized:count x TIMES))) (math:summation)))))

(let PARSED (parse INPUT))

[(part1 PARSED) (part2 PARSED)]