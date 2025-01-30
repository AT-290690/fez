(let INPUT 
"Register A: 729
Register B: 0
Register C: 0

Program: 0,1,5,4,3,0")

(let parse (lambda input (do
    (let lines (|> input (string:lines)))
    (let program (|> lines (array:pop!) (string:words) (array:pop!) (string:commas) (array:flat-one) (from:chars->digits)))
    (array:pop! lines)
    (let registers (|> lines (array:map (lambda x (|> x (string:words) (array:pop!) (from:chars->digits) (from:digits->integer))))))
    [registers program])))

(let part1 (lambda input (do
    (let registers (array:first input))
    (let program (array:second input))
    (let instruction-pointer (var:def 0))
    (let get-instruction-pointer (lambda (var:get instruction-pointer)))
    (let move-pointer! (lambda (|> instruction-pointer (var:increment!) (var:increment!))))
    (let set-pointer! (lambda operand (var:set! instruction-pointer operand)))
    (let halt? (lambda (>= (var:get instruction-pointer) (array:length program))))
    (let outputs [])
    (let A 0)
    (let B 1)
    (let C 2)
    (let combo (lambda operand (cond
        (math:overlap? operand 0 3) operand
        (= operand 4) (array:get registers A)
        (= operand 5) (array:get registers B)
        (= operand 6) (array:get registers C)
        (= operand 7) (throw "7 is reserved and SHOULD NOT appear in valid programs!")
        (*) (throw (array:push! "Invalid combo operand " operand))
    )))
    ; (let set-register-A! (lambda value (array:set! registers 0 value)))
    ; (let get-register-A (lambda (array:get registers 0)))
    ; (let set-register-B! (lambda value (array:set! registers 1 value)))
    ; (let get-register-B (lambda (array:get registers 1)))
    ; (let set-register-C! (lambda value (array:set! registers 2 value)))
    ; (let get-register-C (lambda (array:get registers 2)))
    (let opcodes (lambda opcode operand 
        (cond
            ; The adv instruction (opcode 0) performs division.
            ; The numerator is the value in the A register.
            ; The denominator is found by raising 2 to the power of the instruction's combo operand.
            ; (So, an operand of 2 would divide A by 4 (2^2); 
            ; an operand of 5 would divide A by 2^B.) 
            ; The result of the division operation is truncated to an integer
            ; and then written to the A register. 
            (= opcode 0) (do (array:set! registers A (>> (array:get registers A) (combo operand))) (move-pointer!))
            ; The bxl instruction (opcode 1) calculates the bitwise XOR of register B
            ; and the instruction's literal operand,
            ; then stores the result in register B.
            (= opcode 1) (do (array:set! registers B (^ (array:get registers B) operand)) (move-pointer!))
            ; The bst instruction (opcode 2) calculates the value of its combo operand modulo 8 
            ; (thereby keeping only its lowest 3 bits), 
            ; then writes that value to the B register.
            (= opcode 2) (do (array:set! registers B (& (combo operand) 7)) (move-pointer!))
            ; The jnz instruction (opcode 3) does nothing if the A register is 0.
            ; However, if the A register is not zero, 
            ; it jumps by setting the instruction pointer to the value of its literal operand;
            ; if this instruction jumps, the instruction pointer is not increased by 2 after this instruction.
            (= opcode 3) (if (not (= (array:get registers A) 0)) (set-pointer! operand) (move-pointer!))
            ; The bxc instruction (opcode 4) calculates the bitwise XOR of register B and register C, 
            ; then stores the result in register B. 
            ; (For legacy reasons, this instruction reads an operand but ignores it.)
            (= opcode 4) (do (array:set! registers B (^ (array:get registers B) (array:get registers C))) (move-pointer!))
            ; The out instruction (opcode 5) calculates the value of its combo operand modulo 8,
            ; then outputs that value. 
            ; (If a program outputs multiple values, they are separated by commas.)
            (= opcode 5) (do (array:push! outputs (& (combo operand) 7)) (move-pointer!))
            ; The bdv instruction (opcode 6) works exactly like the adv instruction except that the result is stored in the B register. 
            ; (The numerator is still read from the A register.)
            (= opcode 6) (do (array:set! registers B (>> (array:get registers A) (combo operand))) (move-pointer!))
            ; The cdv instruction (opcode 7) works exactly like the adv instruction except that the result is stored in the C register. 
            ; (The numerator is still read from the A register.)
            (= opcode 7) (do (array:set! registers C (>> (array:get registers A) (combo operand))) (move-pointer!))
            (*) (throw "Invalid instruction"))))
            
    (let get-opcode (lambda (array:get program (get-instruction-pointer))))
    (let get-operand (lambda (array:get program (+ (get-instruction-pointer) 1))))
    (let recursive:process (lambda (unless (halt?) (do
        (let opcode (get-opcode))
        (let operand (get-operand))
        (opcodes opcode operand)
        (recursive:process)))))
    (recursive:process)
   outputs)))

(let PARSED (parse INPUT))

(array (part1 PARSED))
