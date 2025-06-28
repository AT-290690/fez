(let lemonade-change (lambda bills (do
  (let fives (math:var-def 0))
  (let tens (math:var-def 0))
  (let twenties (math:var-def 0))
  (array:fold bills (lambda can-provide-change? bill (do
    (cond
      (= bill 5) (do (math:var-set! fives (+ (math:var-get fives) 1)) can-provide-change?)
      (= bill 10) (if (> (math:var-get fives) 0)
                     (do 
                       (math:var-decrement! fives)
                       (math:var-increment! tens)
                       can-provide-change?)
                     false)
      (= bill 20) (if (and (> (math:var-get tens) 0) (> (math:var-get fives) 0))
                       (do
                         (math:var-decrement! tens)
                         (math:var-decrement! fives)
                         (math:var-increment! twenties)
                         can-provide-change?)
                       (if (> (math:var-get fives) 2)
                           (do
                             (math:var-subtract! fives 3)
                             (math:var-increment! twenties)
                             can-provide-change?)
                           false))
      (*) can-provide-change?))) true))))


[(lemonade-change [5 5 5 10 20]) ; Should return true
 (lemonade-change [5 5 10 10 20])] ; Should return false
