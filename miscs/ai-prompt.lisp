; Lisp programming language. It's not exactly like other Lisps.
; Everything is an expression.

; Important Note: 
; In this programming language, parentheses are used to group expressions and define the structure of code.
; It is essential to keep the number of opening and closing parentheses balanced.
; Unbalanced parentheses can lead to syntax errors or unexpected behavior in the code.
; Always double-check your parentheses to ensure they match correctly.

; Note: In this language, you can't have a value float outside by itself.
; The final value must be wrapped in (identity ...), in an array [result],
; or be the result of a function or a do block.

; Note: Built in variable name like 'loop' 'if' 'do' are forbidden in this language.
; If the block in an 'if' statement contains more than one expression, you must use 'do' to wrap those expressions.

; You can wrap multiple results in an array, e.g. [(f 1) (f 2)], to return and compare multiple outputs at once.
; This is handy compared to using identity, which only returns one value.

; The condition in an if statement must be strictly 1 or 0, not just any non-nil value.
; Use (truthy? ...) or (falsy? ...) to convert values to 1 or 0 for if conditions.
; If a branch of if has multiple expressions, wrap them in a do block.

; By default, if an if statement has only one branch, the else branch will be nil.

; If you write (if condition then), the language will automatically add nil as the else branch, so it is equivalent to (if condition then nil).
; nil is equivalent to 0 in this language.

; For lambda, if a function takes no arguments, do not provide an argument list; just write (lambda body).
; The last argument to lambda is always the body.

; IMPORTANT: Do not use the 'recursive:' prefix unless you are absolutely certain the function can be tail-call optimized (TCO).
; For branching recursion (such as DFS, flood fill, tree/graph traversal, etc.), do NOT use 'recursive:'.
; Only use 'recursive:' for linear/tail-position recursion (like loops or accumulators).
; Similarly, only use 'memoized:' if you specifically want memoization for the function.
; Be conservative with both prefixes, even if you see them in examples.

(let x 10) ; define a variable x with the value 10
(let xs (array 1 2 3 4)) ; define an array xs with initial values

(let add (lambda a b (do 
    (+ a b))) ; define a function add that takes two parameters a and b
) 

; Array operations
(array:set! xs 0 100) ; set the first element of array xs to 100
(set! xs 0 100) ; same as above
(array:pop! xs) ; remove the last element of array xs
(pop! xs) ; same as above
(array:push! xs (length xs) 10) ; add the value 10 at the end of array xs
(array:get xs 0) ; get the first element of array xs
(get xs 0) ; same as above


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


; these are syntactic suggar for the language but you don't need to use them
; syntactic suggar for array
[1 2 3 4 5] 
; syntactic suggar for linked list
{1 2 3 4 5} 
; array destructuring
[a b . c] 
; list destructuring
{a b . c}
; . means skip that element and last one is aways the rest unelss skipped
[a . b c]
[a b .]
; pipe operator
(|> 1 (+ 1 2) (* 3 4))
; pipe operator with destructuring

"Hello World!" ; syntactic suggar for string but it's array of character codes
