import { deepStrictEqual } from 'assert'
import { fez } from '../src/utils.js'
describe('Compilation', () => {
  it('Should match interpretation', () =>
    [
      `(pi (array 1 2 3 4 5)
      (array:enumerated-map (lambda x i (* x i)))
      (array:enumerated-select (lambda . i (> i 2))))`,
      `(math:permutations (array 1 2 3 4))`,
      `(let logic-a (lambda a b
        (if (or (= b -1) (> a b)) "a"
            (if (and (> b 2) (< a 4)) "b" "c"))))
     
     ; De Morgan's First Law: ¬(P ∧ Q) is equivalent to (¬P ∨ ¬Q)
     ; De Morgan's Second Law: ¬(P ∨ Q) is equivalent to (¬P ∧ ¬Q)
     (let logic-b (lambda a b
         ; Swapping the consequent with the alternative in the condition by using (unless) instead of (if)
         ; The condition (or (= b -1) (> a b)) has been changed to (and (not (= b -1)) (not (> a b))), applying De Morgan's First Law.
         ; The condition (and (> b 2) (< a 4)) has been changed to (or (not (> b 2)) (not (< a 4))), applying De Morgan's Second Law.
         (unless (and (not (= b -1)) (not (> a b))) "a"
                 (unless (or (not (> b 2)) (not (< a 4))) "b" "c"))))
     
     (array
        (logic-a 0 -1) (logic-b 0 -1)
        (logic-a 1 3) (logic-b 1 3)
        (logic-a 1 2) (logic-b 1 2))`,
      `; solve fizz-buzz for a single number
      (let fizz-buzz (lambda n
          (cond
            (= (mod n 15) 0) "Fizz Buzz"
            (= (mod n 3) 0) "Fizz"
            (= (mod n 5) 0) "Buzz"
            (*) n)))
      
      ; log fizz buzz for 100 numbers
        (pi
          (math:range 1 15)
          (array:map fizz-buzz))`,
      `(let arr (array (array 1 2 3) (array 1 (array 1 2) 3))) 
(let cloned (array:deep-copy arr)) 
(array:set! (array:get (array:get cloned 1) 1) 1 20000) 
(array arr cloned)`,
      `(array
        (string:trim-right "  12 3  4  ") 
        (string:trim-left "  12 3  4  ") 
        (string:trim " 12 3  4    "))`,
      `(let sample "389125467")
      (let input "562893147")
        
        (let part1 (lambda inp (do 
          (let parsed (pi inp (type array) (cast:strings->numbers)))
          (let size (length parsed))
          (let *offset* (- (length parsed) 3))
            ; the highest value on any cup's label 
          (let max-cup (math:maximum parsed))
          (let min-cup (math:minimum parsed))
          
            ; The crab selects a destination cup: the cup with a label equal to the current cup's label minus one. 
            ; If this would select one of the cups that was just picked up, the crab will keep subtracting one until it finds a cup that wasn't just picked up. 
            ; If at any point in this process the value goes below the lowest value on any cup's label, 
            ; it wraps around to the highest value on any cup's label instead.
          
          (let* destination (lambda current picks (do
          (let sub (if (< (- current 1) min-cup) max-cup (- current 1)))
          (if (array:some? picks (lambda x (= sub x))) (destination sub picks) sub))))
          
          (let move (lambda i *cups* 
            ; Before the crab starts, it will designate the first cup in your list as the current cup. The crab is then going to do 100 moves.
          (if (< i 100)
            (do 
              ; The crab picks up the three cups that are immediately clockwise of the current cup. 
              ; They are removed from the circle; cup spacing is adjusted as necessary to maintain the circle.
              (let cups (array:rotate-left *cups* 1))
              (let current (array:get cups 0))
              (let a (array:get cups 1))
              (let b (array:get cups 2))
              (let c (array:get cups 3))
          
              (let dest (destination current (array a b c)))
          
              ; The crab places the cups it just picked up so that they are immediately clockwise of the destination cup. 
              ; They keep the same order as when they were picked up.
              (let excludes (array:exclude cups (lambda x (or (= x a) (= x b) (= x c)))))
              (let index (array:index-of excludes dest))
              (let arr (array:slice excludes 0 index))
              ; (array:set! arr (length arr) current)
              (array:set! arr (length arr) dest)
              (array:set! arr (length arr) a)
              (array:set! arr (length arr) b)
              (array:set! arr (length arr) c)
              (array:merge! arr (array:slice excludes (+ index 1) (length excludes)))
            
            (move (+ i 1) arr))
            (do 
            (let index (array:index-of *cups* 1))
            (let A (array:slice *cups* 0 index))
            (let B (array:slice *cups* (+ index 1) (length *cups*)))
            (array:join (array:rotate-right (array:merge A B) (length B)) "")
            )))) (move 0 (array:rotate-right parsed 1)))))
        (array (type (part1 sample) number) (type (part1 input) number))`,
      `(let n-queen (lambda n (do
        (let solutions ())
        (let cols (array () () () () () () ()))
        (let positive-diagonal (array () () () () () () ()))
        (let negative-diagonal (array () () () () () () ()))
        (let board (array:map (array n length) (lambda . (array:map (array n length) (lambda . ".")))))
        (let backtrack (lambda row 
          (if (= row n) 
              (array:set! solutions (length solutions) (array:map board (lambda a (array:join a "")))) 
              (do
                (array:for-range 0 n (lambda col 
                  (otherwise 
                    (or 
                      (set:has? cols col) 
                      (set:has? positive-diagonal (+ row col))
                      (set:has? negative-diagonal (- row col)))
                    (do 
                      (set:add! cols col)
                      (set:add! positive-diagonal (+ row col))
                      (set:add! negative-diagonal (- row col))
                      (array:set! (array:get board row) col "Q")
                      (backtrack (+ row 1)) 
                      (set:remove! cols col)
                      (set:remove! positive-diagonal (+ row col))
                      (set:remove! negative-diagonal (- row col))
                      (array:set! (array:get board row) col ".")))))))))
        (backtrack 0)
        solutions)))
        (array 
          (n-queen 1)
          (n-queen 4))`,
      `
      (let people (array () () () ()))
      (map:set! people "name" "Anthony")
      (array (map:set! people "name" (string:merge (map:get people "name") " " "Tonev")))
      (cast:table->array people) `,
      `
(let ascending? (lambda a b (> a b)))
(let descending? (lambda a b (< a b)))

(array (pi
(array 1 2 3 4 5) 
(array:map (safety lambda x (* x 2))) 
(array:select (safety lambda x (> x 4))) 
(array:fold (safety lambda a b (+ a b)) 0))
(array (array:flat (array 1 2 3 4))) (array:flat (array (array 1 2 3 4) 2 3 (array 1 2 3 4)))
(array 
  (pi 
  (let arr (array "a" "b" "c"))
  (array:zip (math:range 1 (length arr)))
  (array:map (safety lambda x (string:merge (car x) "-" (type (car (cdr x)) string)))))

(array:sort (array 1 2 3 4 5 6) ascending?)
(array:sort (array 6 5 4 3 2 1) ascending?)
(array:sort (array 3 1 2 5 4 6) ascending?)

(array:sort (array 1 2 3 4 5 6) descending?)
(array:sort (array 6 5 4 3 2 1) descending?)
(array:sort (array 3 1 2 5 4 6) descending?)

(array:binary-search (array 3 1 2 5 4 6) 4)

(array:slice (array 1 2 3 4 5 6) 1 3)
(array:zip (array 1 2 3 4) (array "A" "B" "C"))
(math:cartesian-product (array 1 2 3 4) (array "A" "B" "C"))
(array:equal? (array 1 2 3) (array 1 2 2))
(array:equal? (array 1 2 3) (array 1 2 3))
(array:equal? (array 1 2 3 4) (array 1 2 3)))
(do (let *input* "1721
    979
    366
    299
    675
    1456")
    ; solve part 1
    (let solve (lambda arr cb
         (array:fold arr (lambda a b (do
            (let res (array:binary-search arr (cb b)))
            (if res (array:merge a (array res)) a)))
         ())))
    ; 514579
    (pi *input*
        (string:split "\n")
        (cast:strings->numbers)
        (array:sort ascending?)
        (solve (lambda x (- 2020 x)))
        (math:product))))`,
      `(let fibonacci (lambda n
  (if (< n 2) n (+ (fibonacci (- n 1)) (fibonacci (- n 2))))))
(fibonacci 10)`,
      `(let max-count-of (lambda nums
  (math:max
    (array:count-of nums math:positive?)
    (array:count-of nums math:negative?))))
(pi
  (array -2 -1 -1 0 0 1 2)
  (max-count-of))`,
      `(array:equal? (array "10") (array "10"))`,
      `(array:equal? (array 1 "10") (array 1 "10"))`,
      `(array:equal? (array 1 (array 1 "10")) (array 1 (array 1 "10")))`,
      `(array:equal? (array 1 (array 1 "10")) (array 1 (array "1" 10)))`,
      `(let sample 
"Player 1:
9
2
6
3
1

Player 2:
5
8
4
7
10")
(let parsed (string:split sample "\n"))
(let index (array:find-index parsed (lambda x (string:equal? x ""))))
(let a (pi (array:slice parsed 1 index) (cast:strings->numbers)))
(let b (pi (array:slice parsed (+ index 2) (length parsed)) (cast:strings->numbers)))

(let combat (lambda a b
(if 
(and (length a) (length b)) 
(do (if (> (car a) (car b)) 
      (array:merge! a (array (car a) (car b)))
      (array:merge! b (array (car b) (car a))))
(combat (cdr a) (cdr b)))
(if (> (length a) (length b)) a b))))

(let rec-combat (lambda a b visited
(if 
(and (length a) (length b)) 
(if 
  ; recursive case 
  (set:has? visited (let key (string:merge (array:join a " ") " | " (array:join b " ")))) (array 1 a)
  ; sumb game case
  (do 
      (let da (cdr a))
      (let db (cdr b))
    (if 
      (if 
        (and 
            (set:add! visited key) 
            (>= (length da) (car a)) 
            (>= (length db) (car b))) 
        (car (rec-combat (array:slice da 0 (car a)) (array:slice db 0 (car b)) (array () () () ())))
        ; normal case
        (> (car a) (car b)))
            (array:merge! da (array (car a) (car b)))
            (array:merge! db (array (car b) (car a)))) 
      (rec-combat da db visited)))
(if (length a) (array 1 a) (array 0 b)))))

(let solve-1 (lambda (do 
(pi 
(let winner (combat (type a array) (type b array))) 
(array:zip (array:reverse (math:range 1 (length winner)))) 
(array:map (lambda x (* (car x) (car (cdr x))))) 
(math:summation)))))

(let solve-2 (lambda (do 
(pi 
(let winner (car (cdr (rec-combat a b (array () () () ())))))
(array:zip (array:reverse (math:range 1 (length winner))))
(array:map (lambda x (* (car x) (car (cdr x))))) 
(math:summation)))))

(array (solve-1) (solve-2))`,
      `(let sample1 
"RL

AAA=BBB,CCC
BBB=DDD,EEE
CCC=ZZZ,GGG
DDD=DDD,DDD
EEE=EEE,EEE
GGG=GGG,GGG
ZZZ=ZZZ,ZZZ")
        (let parse (lambda input (do 
          (let split (string:split input "\n"))
          (let path (car split))
          (let list (cdr (cdr split)))
          
          (let dirs (pi path (cast:string->chars) (array:map (lambda x (string:equal? x "R")))))
          (let adj (pi list (array:map (lambda x (string:split x "=")))))
          
          (array 
            dirs 
            (array:fold adj (lambda object entry (do 
            (let key (car entry))
            (let value (car (cdr entry)))
            (map:set! object key (string:split value ","))))
            (array () () () ()))
            adj
            ))))
    
(let sample2 "LLR

AAA=BBB,BBB
BBB=AAA,ZZZ
ZZZ=ZZZ,ZZZ")
        
(let sample3 "LR

11A=11B,XXX
11B=XXX,11Z
11Z=11B,XXX
22A=22B,XXX
22B=22C,22C
22C=22Z,22Z
22Z=22B,22B
XXX=XXX,XXX")
    
        (let part1 (lambda input (do 
          (let dirs (car input))
          (let adj (car (cdr input)))
          (let* move (lambda source target step (do 
            (let node (array:get (map:get adj source) (array:get dirs (mod step (length dirs)))))
            (if (string:equal? node target)
                step 
                (move node target (+ step 1))))))
          (+ (move "AAA" "ZZZ" 0) 1))))
        
        
        (let part2 (lambda input (do 
        
          (let dirs (car input))
          (let adj (car (cdr input)))
          (let keys (car (cdr (cdr input))))
          
          (let* move (lambda source target step (do 
            (let node (array:get (map:get adj source) (array:get dirs (mod step (length dirs)))))
            (if (string:equal? (array:get (cast:string->chars node) -1) target)
                step 
                (move node target (+ step 1))))))
        
          (pi 
            keys
            (array:map car)
            (array:select (lambda source 
              (pi source 
                  (cast:string->chars) 
                  (array:get -1)
                  (string:equal? "A"))))
            (array:map (lambda source (+ (move source "Z" 0) 1)))
            (array:fold math:least-common-divisor 1)))))
        
          (array 
           (part1 (parse sample1))
           (part1 (parse sample2))
           (part2 (parse sample3)))`,
    ].forEach((source) =>
      deepStrictEqual(
        fez(source, { std: 1, compile: 0, shake: 1, mutation: 1 }),
        eval(fez(source, { std: 1, compile: 1, shake: 1, mutation: 1 }))
      )
    ))
})
