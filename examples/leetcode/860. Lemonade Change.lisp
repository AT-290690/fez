(let lemonade-change (lambda bills (do
  (variable fives 0)
  (variable tens 0)
  (variable twenties 0)
  (array:fold bills (lambda can-provide-change? bill (do
    (cond
      (= bill 5) (do (set fives (+ (get fives) 1)) can-provide-change?)
      (= bill 10) (if (> (get fives) 0)
                     (do 
                       (-- fives)
                       (++ tens)
                       can-provide-change?)
                     false)
      (= bill 20) (if (and (> (get tens) 0) (> (get fives) 0))
                       (do
                         (-- tens)
                         (-- fives)
                         (++ twenties)
                         can-provide-change?)
                       (if (> (get fives) 2)
                           (do
                             (-= fives 3)
                             (++ twenties)
                             can-provide-change?)
                           false))
      (*) can-provide-change?))) true))))


[(lemonade-change [5 5 5 10 20]) ; Should return true
 (lemonade-change [5 5 10 10 20])] ; Should return false
