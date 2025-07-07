(let max-bottles (lambda num-bottles num-exchange (do
  (let total num-bottles)
  (let empties num-bottles)
  (let tail-call:loop (lambda total empties (if (>= empties num-exchange) (do
    (let new-bottles (// empties num-exchange))
    (let new-empties (+ (mod empties num-exchange) new-bottles))
    (tail-call:loop (+ total new-bottles) new-empties))
    total)))
  (tail-call:loop total empties))))

[(max-bottles 9 3) (max-bottles 15 4)]
