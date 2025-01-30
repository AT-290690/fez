(let sample1 
"RL

AAA=BBB,CCC
BBB=DDD,EEE
CCC=ZZZ,GGG
DDD=DDD,DDD
EEE=EEE,EEE
GGG=GGG,GGG
ZZZ=ZZZ,ZZZ")
      (let parse (lambda input (do 
        (let split (string:lines input))
        (let path (car split))
        (let list (cdr (cdr split)))
        
        (let dirs (|> path (array:map (lambda x (string:equal? (array x) "R")))))
        (let adj (|> list (array:map (lambda x (string:split x (array:first "="))))))
        
        (array 
          dirs 
          (array:fold adj (lambda object entry (do 
          (let key (car entry))
          (let value (car (cdr entry)))
          (map:set! object key (string:commas value))))
          (array [] [] [] []))
          adj))))
      
      (let sample2 (array:concat (array  
      "LLR" (array char:new-line)
      (array char:new-line)
      "AAA=BBB,BBB" (array char:new-line)
      "BBB=AAA,ZZZ" (array char:new-line)
      "ZZZ=ZZZ,ZZZ")))
      
      (let sample3 (array:concat (array 
      "LR" (array char:new-line)
      (array char:new-line)
      "11A=11B,XXX" (array char:new-line)
      "11B=XXX,11Z" (array char:new-line)
      "11Z=11B,XXX" (array char:new-line)
      "22A=22B,XXX" (array char:new-line)
      "22B=22C,22C" (array char:new-line)
      "22C=22Z,22Z" (array char:new-line)
      "22Z=22B,22B" (array char:new-line)
      "XXX=XXX,XXX")))
      
      (let part1 (lambda input (do 
        (let [dirs adj .] input)
        (let recursive:move (lambda source target step (do 
          (let node (get (map:get adj source) (get dirs (mod step (length dirs)))))
          (if (string:equal? node target)
              step 
              (recursive:move node target (+ step 1))))))
        (+ (recursive:move "AAA" "ZZZ" 0) 1))))
      
      
      (let part2 (lambda input (do 
        (let [dirs adj keys .] input)
        (let recursive:move (lambda source target step (do 
          (let node (get (map:get adj source) (get dirs (mod step (length dirs)))))
          (if (string:equal? [(array:at node -1)] target)
              step 
              (recursive:move node target (+ step 1))))))
      
        (|> 
          keys
          (array:map car)
          (array:select (lambda source 
            (|> source 
                (array:at -1)
                []
                (string:equal? "A"))))
          (array:map (lambda source (+ (recursive:move source "Z" 0) 1)))
          (array:fold math:least-common-divisor 1)))))
      
  [[(part1 (parse sample1)) (part1 (parse sample2))] (part2 (parse sample3))]
   