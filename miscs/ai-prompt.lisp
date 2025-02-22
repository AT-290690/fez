; Lisp programming language. It's not exactly like other Lisps.
; Everything is an expression.

; Important Note: 
; In this programming language, parentheses are used to group expressions and define the structure of code.
; It is essential to keep the number of opening and closing parentheses balanced.
; Unbalanced parentheses can lead to syntax errors or unexpected behavior in the code.
; Always double-check your parentheses to ensure they match correctly.

(let x 10) ; define a variable x with the value 10
(let xs (array 1 2 3 4)) ; define an array xs with initial values

(let add (lambda a b (do 
    (+ a b))) ; define a function add that takes two parameters a and b
) 

; Array operations
(array:set! xs 0 100) ; set the first element of array xs to 100
(array:pop! xs) ; remove the last element of array xs
(array:push! xs (length xs) 10) ; add the value 10 at the end of array xs
(array:get xs 0) ; get the first element of array xs

; Mathematical operations
(+ (+ 1 2) x) ; add 1, 2, and x
(add (add 1 2) x) ; same as above but using the add function
(- 1) ; negate 1 to get -1
(- x 1) ; subtract 1 from x
(* x 10) ; multiply x by 10
(/ x 2) ; divide x by 2

; Bitwise operations
(>> 1 2) ; right shift 1 by 2 bits
(<< 4 2) ; left shift 4 by 2 bits
(| 2 4) ; bitwise OR between 2 and 4
(~ 2) ; bitwise NOT of 2
(^ 5 7) ; bitwise XOR between 5 and 7
(& 4 3) ; bitwise AND between 4 and 3

; Numeric functions
(math:abs -1) ; absolute value of -1
(math:floor 1.2) ; largest integer less than or equal to 1.2
(math:ceil 1.2) ; smallest integer greater than or equal to 1.2
(math:round 1.5) ; round 1.5 to the nearest integer
(math:max 2 3) ; maximum of 2 and 3
(math:min 4 3) ; minimum of 4 and 3
(math:power 4 2) ; raise 4 to the power of 4 
(math:sqrt 9) ; fomd the square root of 9

; Boolean operations
(and false true) ; logical AND
(or false true) ; logical OR
(not false) ; logical NOT

; Comparisons
(> 1 2) ; check if 1 is greater than 2
(< 2 3) ; check if 2 is less than 3
(>= 1 2) ; check if 1 is greater than or equal to 2
(<= 2 2) ; check if 2 is less than or equal to 2
(= 1 1) ; check if 1 is equal to 1

; If expression
(if (= 1 2) 10 -1) ; if 1 equals 2, return 10; otherwise, return -1
(let y (if (> 2 1) (add 1 2) (add 2 3))) ; assign to y based on condition

; Using do for multiple expressions
(if (> 2 1) (do 
    (let x 10) ; define x
    (let y 23) ; define y
    (+ x y)) ; return the sum of x and y
  -10) ; if condition is false, return -10

; Strings are represented as arrays of character codes
; Example: "Hello World!" is represented as:
(array 72 101 108 108 111 32 87 111 114 108 100 33)

; Variable operations
(let variable (var:def 0)) ; define a variable named variable with initial value 0
(var:set! variable (+ (var:get variable) 1)) ; increment variable by 1
(var:get variable) ; retrieve the value of variable (should be 1)
; Defining functions to reverse an array
(let arr:for (lambda xs cb (do 
                    (let recursive:arr:for (lambda i (do 
                        (if (> (length xs) i) (do 
                            (cb (get xs i)) ; apply callback to current element
                            ; recurse to next index
                            (recursive:arr:for (+ i 1)))
                            ; return 0 when done 
                            0))))
                    (recursive:arr:for 0)
                xs)))
(let arr:merge (lambda a b (do 
    (let out (array))  initialize an empty array for output
    (arr:for a (lambda x (do (set! out (length out) x)))) 
    (arr:for b (lambda x (do (set! out (length out) x)))) out)))
(let arr:reverse (lambda xs (do
                    (let recursive:arr:reverse (lambda i out (do 
                        (if (> (length xs) i)
                              (recursive:arr:reverse (+ i 1)
                              (arr:merge (array (get xs i)) out))
                          out))))
                        (recursive:arr:reverse 0 (array)))))
(arr:reverse (array 1 2 3)) ; 3 2 1
; Make sure ypu keep the parens balanced
; I will ask you to learn it and then to help me write programs with it.