(let keywords (new:map (array 
  "let" (lambda args env (do
    (let name (array:get (array:first args) ast:value))
    (let val (evaluate (array:second args) env))
    (map:set! env name val)
    val))
  "lambda" (lambda args env (do
    (let params (array:slice args 0 (- (length args) 1)))
    (let body (array:get args -1))
    (lambda props scope (do
    (let local (array:shallow-copy env))
    (loop:for-n (length props) (lambda i
      (map:set! local (get (get params i) ast:value) (evaluate (get props i) scope))))
    (evaluate body local)))))
  "apply" (lambda args env (do (let application (evaluate (array:first args) env)) (application (array:tail args) env)))
  "array" (lambda args env (array:map args (lambda arg (evaluate arg env))))
  "length" (lambda args env (length (evaluate (get args 0) env)))
  "=" (lambda args env (= (evaluate (get args 0) env) (evaluate (get args 1) env)))
  "+" (lambda args env (+ (evaluate (get args 0) env) (evaluate (get args 1) env)))
  "-" (lambda args env (if (= (length args) 1) (- (evaluate (get args 0) env)) (- (evaluate (get args 0) env) (evaluate (get args 1) env))))
  "*" (lambda args env (* (evaluate (get args 0) env) (evaluate (get args 1) env)))
  "/" (lambda args env (/ (evaluate (get args 0) env) (evaluate (get args 1) env)))
  "mod" (lambda args env (mod (evaluate (get args 0) env) (evaluate (get args 1) env)))
  "&" (lambda args env (& (evaluate (get args 0) env) (evaluate (get args 1) env)))
  "|" (lambda args env (| (evaluate (get args 0) env) (evaluate (get args 1) env)))
  "^" (lambda args env (^ (evaluate (get args 0) env) (evaluate (get args 1) env)))
  ">>" (lambda args env (>> (evaluate (get args 0) env) (evaluate (get args 1) env)))
  "<<" (lambda args env (<< (evaluate (get args 0) env) (evaluate (get args 1) env)))
  ">>>" (lambda args env (>>> (evaluate (get args 0) env) (evaluate (get args 1) env)))
  "~" (lambda args env (~ (evaluate (get args 0) env)))
  "do" (lambda args env (array:first (array:fold args (lambda a arg (array:set! a 0 (evaluate arg env))) ())))
  "if" (lambda args env (if (evaluate (get args 0) env) (evaluate (get args 1) env) (if (= (length args) 3) (evaluate (get args 2) env))))
  "and" (lambda args env (and (evaluate (get args 0) env) (evaluate (get args 1) env)))
  "or" (lambda args env (or (evaluate (get args 0) env) (evaluate (get args 1) env)))
  "atom?" (lambda args env (atom? (evaluate (get args 0) env)))
  "lambda?" (lambda args env (lambda? (evaluate (get args 0) env))))))

; (let run (lambda source (apply (map:get keywords "do") (from:chars->ast (array:spaces (array:exclude (string:lines source) array:empty?))) keywords)))

