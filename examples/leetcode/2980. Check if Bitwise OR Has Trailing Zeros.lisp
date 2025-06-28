(let has-trailing-zeros (lambda nums (>= (array:count-of nums (lambda x (= (mod x 2) 0))) 2)))

[(has-trailing-zeros [1 2 3 4 5]) ; Should return true
 (has-trailing-zeros [2 4 8 16]) ; Should return true
 (has-trailing-zeros [1 3 5 7 9]) ; Should return false
 (has-trailing-zeros [1 2])]  ; Should return false
