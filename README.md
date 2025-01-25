# Fez Programming Language

<p align="center">
<img width="128" src="./logo.svg"/>
</p>

```lisp
(let fezz-buzz (lambda n
        (cond
          (= (mod n 15) 0) "FezzBuzz"
          (= (mod n 3) 0) "Fezz"
          (= (mod n 5) 0) "Buzz"
          (*) (from:integer->string n))))

(|> (math:range 1 100) (array:map fezz-buzz) (array:spaces) (string))
```

## [Try it in online editor](https://at-290690.github.io/fez/)

```lisp
; Build-in keywords
(/ ...) (+ ...) (* ...) (- ...) (= ...) (< ...) (> ...) (>= ...) (<= ...) (& ...) (~ ...) (| ...) (^ ...) (<< ...) (>> ...)
(mod ...) (let ...) (if ...) (not ...) (and ...) (or ...) (atom? ...) (lambda? ...)
(length ...) (do ...) (array ...) (set! ...) (pop! ...) (get ...) (lambda ...) (apply ...) (throw ...)
```

## ⚠️ Important: Do not use this programming language in production!

Here is how to install the compiler:

```
npm i fez-lisp
```

```js
import { parse, compile } from 'fez-lisp'
console.log(compile(parse('(+ 1 2)')))
// '(()=>{;return(()=>{return (1+2);})()})()'
```
