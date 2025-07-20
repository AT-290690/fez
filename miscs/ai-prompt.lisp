; Lisp programming language. It's not exactly like other Lisps.
; This is a CUSTOM lisp language that does not fully follow the general Lisp conventions

; Plase strictly follow the language rules as described in this document

; Everything is an expression.

; Build-in keywords
(/ ...) (+ ...) (* ...) (- ...) (= ...) (< ...) (> ...) (>= ...) (<= ...) (& ...) (~ ...) (| ...) (^ ...) (<< ...) (>> ...)
(mod ...) (let ...) (if ...) (not ...) (and ...) (or ...) (atom? ...) (lambda? ...)
(length ...) (do ...) (array ...) (set! ...) (pop! ...) (get ...) (lambda ...) (apply ...)

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

; IMPORTANT: Do not use the 'tail-call:' prefix unless you are absolutely certain the function can be tail-call optimized (TCO).
; For branching recursion (such as DFS, flood fill, tree/graph traversal, etc.), do NOT use 'tail-call:'.
; Only use 'tail-call:' for linear/tail-position recursion (like loops or accumulators).
; Similarly, only use 'memoized:' if you specifically want memoization for the function.
; Be conservative with both prefixes, even if you see them in examples.

; Lambda functions:
; If a lambda body has more than one expression, you must wrap the body in a (do ...) block.
; Example:
(lambda x y (do (let z (+ x y)) (* z 2)))
; If the lambda body is a single expression, you do not need (do ...).

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

; Note: set! and pop! are functions that update arrays (set! xs idx value, pop! xs). 
; If you want to update variables (scalars), use the variable helpers: var:def to define, var:set! to update, and var:get to retrieve the value.

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

; Cond expression (multiple conditions)
; Use cond for multiple if-else conditions. Each clause has a condition and result.
; The (*) clause is the default/else case and is REQUIRED as the last clause.
(cond
  (= x 1) "one"
  (= x 2) "two"
  (= x 3) "three"
  (*) "unknown") ; default case - REQUIRED

; Cond with do blocks for multiple expressions
(cond
  (= bill 5) (do (math:var-increment! fives) true)
  (= bill 10) (if (> (math:var-get fives) 0)
                 (do (math:var-decrement! fives) (math:var-increment! tens) true)
                 false)
  (*) false) ; default case - REQUIRED

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

; IMPORTANT: Variable Handling and set! Usage
; ===========================================
; 
; set! is ONLY for arrays - it cannot be used to update scalar variables.
; If you want to update variables (scalars), use the appropriate variable helper functions.
;
; There are three types of variable systems in this language:
;
; 1. var:* - General purpose variables (any type)
   (var:def value)      ; - Define a variable with initial value
   (var:set! var value) ; - Set variable to new value
   (var:get var)        ; - Get current value of variable
   (var:del! var)       ; - Delete/destroy variable

; 2. math:var-* - Numeric variables (numbers only)
   (math:var-def number)      ; - Define a numeric variable
   (math:var-set! var number) ; - Set numeric variable to new number
   (math:var-get var)         ; - Get current numeric value
   (math:var-increment! var)  ; - Add 1 to numeric variable
   (math:var-decrement! var)  ; - Subtract 1 from numeric variable
   (math:var-add! var x)      ; - Add x to numeric variable
   (math:var-subtract! var x) ; - Subtract x from numeric variable
;
; 3. boole:* - Boolean variables (true/false only)
   (boole:true)         ; - Create boolean variable initialized to true
   (boole:false)        ; - Create boolean variable initialized to false
   (boole:true! var)    ; - Set boolean variable to true
   (boole:false! var)   ; - Set boolean variable to false
   (boole:true? var)    ; - Check if boolean variable is true
   (boole:false? var)   ; - Check if boolean variable is false
;
; Examples:
(let counter (math:var-def 0))           ; numeric variable
(math:var-increment! counter)            ; increment by 1
(math:var-set! counter 10)               ; set to 10

(let found (boole:false))                 ; boolean variable
(boole:true! found)                       ; set to true
(if (boole:true? found) "yes" "no")       ; check if true

(let data (var:def "hello"))             ; general variable
(var:set! data "world")                  ; set to new value
(var:get data)                           ; get current value
;
; WRONG: (array:set! counter 5)            ; ERROR: array:set! only works on arrays
; RIGHT: (math:var-set! counter 5)         ; Use appropriate variable function
;
; Array operations (set! works here):
(let arr [1 2 3])
(array:set! arr 0 100)                   ; Set array element at index 0 to 100
(array:set! arr 1 200)                   ; Set array element at index 1 to 200

; Defining functions to reverse an array
(let arr:for (lambda xs cb (do 
                    (let tail-call:arr:for (lambda i (do 
                        (if (> (length xs) i) (do 
                            (cb (array:get xs i)) ; apply callback to current element
                            ; recurse to next index
                            (tail-call:arr:for (+ i 1)))
                            ; return 0 when done 
                            0))))
                    (tail-call:arr:for 0)
                xs)))
(let arr:merge (lambda a b (do 
    (let out (array))  initialize an empty array for output
    (arr:for a (lambda x (do (set! out (length out) x)))) 
    (arr:for b (lambda x (do (set! out (length out) x)))) out)))
(let arr:reverse (lambda xs (do
                    (let tail-call:arr:reverse (lambda i out (do 
                        (if (> (length xs) i)
                              (tail-call:arr:reverse (+ i 1)
                              (arr:merge (array (array:get xs i)) out))
                          out))))
                        (tail-call:arr:reverse 0 (array)))))
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

; syntactic suggar for variables 

(let xs [])
(variable i 0) ; define number variables
(get i) ; getting nubmer variable
(loop (< (get i) 10) (do 
  (array:push! xs (get i)) 
  (++ i) ; increment number variaable
))

(boolean x false) ; define boolean variable as false
(boolean y true) ; define boolean variable as true
(boole-set x true) ; set boolean variable
(and (boole:true? x) (boole:true? y)) ; check if boolean variable is true (this is using boole:* from std)
(variable n 10) ; define number variable
(++ n) ; increment number variable by 1
(+= n 10) ; increment number variable by 10
(get n) ; get number variable
