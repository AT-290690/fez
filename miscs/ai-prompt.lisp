; Lisp programming language. It's not exactly like other Lisps.
; This is a CUSTOM lisp language that does not fully follow the general Lisp conventions

; Plase strictly follow the language rules as described in this document

; Everything is an expression.

; =============================
; Notation: Prefix vs Infix vs Postfix
; =============================
; Infix notation: Operator is written between operands (e.g., 1 + 2). Common in languages like C, Python, JavaScript.
; Postfix notation: Operator is written after operands (e.g., 1 2 +). Used in some stack-based languages like Forth.
; Prefix notation: Operator is written before operands, and the entire expression is wrapped in parentheses (e.g., (+ 1 2)).
;
; THIS LANGUAGE USES PREFIX NOTATION for all operators and function calls.
; Examples:
  (+ 1 2)        ; add 1 and 2
  (* 3 4 5)      ; multiply 3, 4, and 5
  (/ 10 2)       ; divide 10 by 2
;
; You must always use prefix notation in this language. Infix (1 + 2) and postfix (1 2 +) are NOT valid.
;
; This applies to all built-in operators, user-defined functions, and special forms.
;
; See below for more examples and details.


; Build-in keywords
(/ ...) (+ ...) (* ...) (- ...) (= ...) (< ...) (> ...) (>= ...) (<= ...) (& ...) (~ ...) (| ...) (^ ...) (<< ...) (>> ...)
(mod ...) (let ...) (if ...) (not ...) (and ...) (or ...) (atom? ...) (lambda? ...)
(length ...) (do ...) (array ...) (set! ...) (pop! ...) (get ...) (lambda ...) (apply ...)

; Arithmetic Operators
; +: Addition.
; Usage: (+ a b) → returns the sum of a and b.
; -: Subtraction.
; Usage: (- a b) → returns a minus b.
; *: Multiplication.
; Usage: (* a b) → returns the product of a and b.
; /: Division.
; Usage: (/ a b) → returns a divided by b.
; mod: Modulo (remainder).
; Usage: (mod a b) → returns the remainder of a divided by b.
; Comparison Operators
; =: Equality.
; Usage: (= a b) → returns 1 if a equals b, else 0.
; <: Less than.
; Usage: (< a b) → returns 1 if a is less than b, else 0.
; >: Greater than.
; Usage: (> a b) → returns 1 if a is greater than b, else 0.
; <=: Less than or equal.
; Usage: (<= a b) → returns 1 if a is less than or equal to b, else 0.
; >=: Greater than or equal.
; Usage: (>= a b) → returns 1 if a is greater than or equal to b, else 0.
; Bitwise Operators
; &: Bitwise AND.
; Usage: (& a b)
; |: Bitwise OR.
; Usage: (| a b)
; ^: Bitwise XOR.
; Usage: (^ a b)
; ~: Bitwise NOT.
; Usage: (~ a)
; <<: Bitwise left shift.
; Usage: (<< a b)
; >>: Bitwise right shift.
; Usage: (>> a b)
; Logical Operators
; and: Logical AND.
; Usage: (and a b) → returns a if a is 0, else b.
; or: Logical OR.
; Usage: (or a b) → returns 1 if a is 1, else b.
; not: Logical NOT.
; Usage: (not a) → returns 1 if a is 0, else 0.
; Control Flow
; if: Conditional.
; Usage: (if cond then else) → evaluates then if cond is true, else else.
; do: Sequence.
; Usage: (do expr1 expr2 ...) → evaluates each expression in order, returns the last.
; loop: While loop.
; Usage: (loop cond body) → repeatedly evaluates body while cond is true.
; Functions
; lambda: Function definition.
; Usage: (lambda x y (do ...)) → returns a function of x and y.
; apply: Function application.
; Usage: (apply f a b ...) → applies function f to arguments.
; Variables
; let: Variable definition.
; Usage: (let x 10) → defines x as 10.
; set!: Array element assignment.
; Usage: (set! arr idx val) → sets arr[idx] to val.
; pop!: Array pop.
; Usage: (pop! arr) → removes the last element from arr.
; Arrays
; array: Array creation.
; Usage: (array 1 2 3) → creates [1, 2, 3].
; get: Array element access.
; Usage: (get arr idx) → returns arr[idx].
; length: Array length.
; Usage: (length arr) → returns the number of elements in arr.
; Type Predicates
; atom?: Checks if value is a number.
; Usage: (atom? x) → returns 1 if x is a number, else 0.
; lambda?: Checks if value is a function.
; Usage: (lambda? x) → returns 1 if x is a function, else 0.

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

; =============================
; Boolean Values: true and false
; =============================
; In this language, 'true' and 'false' are the canonical boolean values.
; - 'true' is equivalent to 1 (logical true)
; - 'false' is equivalent to 0 (logical false)
; You can use 'true' and 'false' directly in conditions, logical operations, and as variable names for boolean logic.
; All conditions and logical operations should use these (or 1/0) for clarity and correctness.
;
; Examples:
  (and true false) ; returns false (0)
  (or true false)  ; returns true (1)
  (not false)      ; returns true (1)


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
    (let out (array))
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
; Note this example is only for demonstartion - there is not arr:* in std.
; Instead in std there are array:merge, array:reverse and array:for

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

; =============================
; Array and List Syntactic Sugar
; =============================
; You can use square brackets [ ... ] as syntactic sugar for arrays.
;   [1 2 3] is equivalent to (array 1 2 3)
; You can use curly braces { ... } as syntactic sugar for linked lists.
;   {1 2 3} is equivalent to (list 1 2 3)
; You can use these forms anywhere an array or list is expected.
; Destructuring is also supported:
;   [a b . c] ; destructures the first two elements into a, b, and the rest into c
;   {a b . c} ; same for lists

; =============================
; Pipe Operator
; =============================
; The pipe operator (|>) allows you to chain expressions, passing the result of one as the input to the next.
; Syntax:
  (|> value f1 f2 f3 ...)
; This is equivalent to:
  (f3 (f2 (f1 value)))
; Example:
  (|> 1 (+ 1) (* 2)) ; equivalent to (* 2 (+ 1 1)) ; returns 4
; You can use the pipe operator to make code more readable when applying multiple transformations.

"Hello World!" ; syntactic suggar for string but it's array of character codes
; =============================
; Strings and Character Codes
; =============================
; String literals like "hello" are automatically transformed into arrays of character codes.
; For example:
  "abc"
  ; is equivalent to
  (array 97 98 99)
; You can use string literals anywhere an array of character codes is expected.
; All string operations work on these arrays.

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

; =============================
; Syntactic Sugar for Variables
; =============================
; This language provides convenient syntactic sugar for defining and working with mutable variables of different types.
;
; 1. Number Variables
;    - Use (variable name initial-value) to define a mutable number variable.
;    - Use (++ name) to increment by 1, (+= name x) to add x, and (set name x) to set a new value.
;    - Use (get name) to retrieve the current value.
;    Example:
     (variable n 10)   ; define number variable n with value 10
     (++ n)            ; increment n by 1 (n = 11)
     (+= n 5)          ; increment n by 5 (n = 16)
     (set n 42)        ; set n to 42
     (get n)           ; returns 42
;
; 2. Boolean Variables
;    - Use (boolean name initial-value) to define a mutable boolean variable.
;    - Use (boole-set name true/false) to set the value.
;    - Use (boole:true? name) or (boole:false? name) to check the value.
;    - Use (boole name) to get the boolean value (true or false) directly.
;    - Use (get name) is NOT valid for booleans; always use the boolean helpers.
;    Example:
     (boolean x false)     ; define boolean variable x as false
     (boole-set x true)    ; set x to true
     (boole:true? x)       ; returns true if x is true
     (boole:false? x)      ; returns true if x is false
     (boole x)             ; returns true or false (the value of x)
;
; 3. Array Variables
;    - Use (let arr [1 2 3]) to define an array variable.
;    - Use (array:set! arr idx value) to set an element.
;    - Use (array:get arr idx) to get an element.
;
; 4. General Variables
;    - Use (let v (var:def value)) to define a general variable.
;    - Use (var:set! v value) to set a new value.
;    - Use (var:get v) to retrieve the value.
;
; Note:
; - Use the correct set/get helpers for each variable type.
; - Do NOT use set! for number or boolean variables; use set or boole-set as appropriate.
; - Do NOT use get for boolean variables; use boole:true? or boole:false? instead.
;

; =============================
; Common Mistakes and Gotchas
; =============================
; 1. Using set! on number or boolean variables:
;      WRONG: (set! n 42) ; n is a number variable, use (set n 42) instead
;      WRONG: (set! x true) ; x is a boolean variable, use (boole-set x true) instead
;      IMPORTANT: n (or x) must be defined using the variable helpers (e.g., (variable n 41) or (boolean x false)) in order to use (set n ...) or (boole-set x ...). If you define n as (let n 41), (set n ...) will fail.
;
; 2. Using get on boolean variables:
;      WRONG: (get x) ; x is a boolean variable, use (boole:true? x), (boole:false? x), or (boole x) instead
;
; 3. Forgetting to wrap multiple expressions in a lambda body with (do ...):
;      WRONG: (lambda x y (let z (+ x y)) (* z 2))
;      RIGHT: (lambda x y (do (let z (+ x y)) (* z 2)))
;
; 4. Using infix or postfix notation:
;      WRONG: (1 + 2) or (1 2 +)
;      RIGHT: (+ 1 2)
;
; 5. Using set! for arrays only:
;      set! is ONLY for arrays. For all other variable types, use the appropriate set or helper function.
;
; 6. Using get for general or number variables is fine, but for booleans always use the boolean helpers.
;
; 7. Not using the correct prefix for tail-call or memoized functions:
;      Only use tail-call: for linear recursion, and memoized: when you want automatic memoization.
;
; 8. Not balancing parentheses:
;      Always check that every opening parenthesis has a matching closing parenthesis.
;
; 9. Using forbidden names for variables:
;      Do NOT use built-in names like 'loop', 'if', 'do' as variable names.
;
; 10. Not using prefix notation for all operators and function calls.
;
; 11. For arrays, always prefer using array:set!, array:pop!, and array:get instead of the plain set!, pop!, and get forms. This avoids ambiguity and makes your code clearer.
;
; - Integer division: (// a b) is syntactic sugar for (math:floor (/ a b)), and performs integer division.
; - No while: The language does not have a 'while' loop; use (loop ...) or (loop:for-n ...) constructs for iteration.
; - String and char codes: String literals like "." are syntactic sugar for arrays of character codes. For example, "." is [46], so (array:get str 0) on a string returns the char code (e.g., 46 for ".").
; - No return: There is no 'return' statement. Use booleans or control flow (like breaking loops or propagating values) for early exit or to indicate success/failure in recursive/backtracking algorithms.
; - Variable redeclaration: Do not redeclare (let) a variable that already exists in the same scope. Redeclaring variables can cause bugs or unexpected behavior. Always use unique variable names within a given scope, or update the variable using the appropriate set! or var:set! helper.
; - (get) vs (array:get): (get) and (array:get) are the same under the hood. (get xs) with one argument is equivalent to (get xs 0), returning the first element. However, you should only use (get) for variables declared with (variable) syntactic sugar (numbers only). For arrays, always use (array:get). For booleans, use (boole:true?) or related helpers. This avoids ambiguity and makes your code clearer and less error-prone.
