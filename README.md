# Fez Programming Language

<p align="center">
<img width="128" src="./favicon.svg"/>
</p>

```lisp
(let fezz-buzz (lambda n
        (cond
          (= (mod n 15) 0) "FezzBuzz"
          (= (mod n 3) 0) "Fezz"
          (= (mod n 5) 0) "Buzz"
          (*) (from:integer->string n))))

(|> (math:range 1 100) (array:map fezz-buzz) (from:array->string char:space) (string))
```

## [Try it in online editor](https://at-290690.github.io/fez/)

```lisp
; Build-in keywords
(/ ...) (+ ...) (* ...) (- ...) (= ...) (< ...) (> ...) (>= ...) (<= ...) (& ...) (~ ...) (| ...) (^ ...) (<< ...) (>> ...)
(mod ...) (let ...) (if ...) (not ...) (and ...) (or ...) (atom? ...) (lambda? ...)
(length ...) (do ...) (array ...) (set! ...) (pop! ...) (get ...) (lambda ...) (apply ...)
```

## ⚠️ Important: Do not use this programming language in production!
