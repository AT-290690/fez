import { deepStrictEqual, strictEqual } from 'assert'
import { runFromInterpreted } from '../src/utils.js'
describe('Interpretation', () => {
  it('Should be correct', () => {
    deepStrictEqual(
      runFromInterpreted(
        `(loop defconstant iterate (lambda array callback  
          (when (length array) 
            (do (callback (car array)) 
                (iterate (cdr array) callback)))))

(defconstant scan (lambda array callback (do
(loop defconstant iterate (lambda array out  
                        (if (length array) 
                              (iterate (cdr array) 
                                (merge out (Array (callback (car array)))))
                              out)))
                      (iterate array ()))))

(defconstant select (lambda array callback (do
(loop defconstant iterate (lambda array out  
                        (if (length array)
                            (iterate (cdr array) 
                                      (if (callback (car array)) 
                                            (merge out (Array (car array))) 
                                            out))
                            out)))
                      (iterate array ()))))
                      
(defconstant fold (lambda array callback initial (do
(loop defconstant iterate (lambda array out  
                        (if (length array)
                            (iterate (cdr array) (callback out (car array)))
                            out)))
                      (iterate array initial))))

(Array (go
(Array 1 2 3 4 5) 
(scan (safety lambda x (* x 2))) 
(select (safety lambda x (> x 4))) 
(fold (safety lambda a b (+ a b)) 0)))`
      ),
      [24]
    )
    strictEqual(
      runFromInterpreted(
        `(defconstant fibonacci (lambda n
    (if (< n 2) n (+ (fibonacci (- n 1)) (fibonacci (- n 2))))))
    (fibonacci 10)`
      ),
      55
    )
  })
})
