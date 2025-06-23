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

Here is how to install the compiler:

```
npm i fez-lisp
```

```js
import { parse, compile } from 'fez-lisp'
console.log(compile(parse('(+ 1 2)')))
// '(()=>{;return(()=>{return (1+2);})()})()'
```

```js
import { parse, fez } from 'fez-lisp'
const parsed = parse(`(|> [ 1 2 3 4 ] (math:map math:square) (math:summation))`)
const [result, error] = fez(parsed, false)
error == null ? console.log(result) : console.log('\x1b[31m', error, '\x1b[0m')
```

## Language Overview

Your programming language is a Lisp-like language with the following key characteristics:

1. **Everything is an expression** - functions return values
2. **Functional programming style** - heavy use of lambdas, map, fold, etc.
3. **Array-based operations** - extensive array manipulation functions
4. **Mathematical operations** - comprehensive math library
5. **String handling** - strings as arrays of character codes
6. **Pipe operator** - `|>` for function composition

### Core Operations:

- `let` for variable definition
- `lambda` for function definition
- `do` for multiple expressions
- `if` for conditional expressions
- Array operations: `array:map`, `array:fold`, `array:select`, `array:exclude`
- Mathematical functions: `math:summation`, `math:product`, `math:power`, etc.

### Useful Patterns:

- Function composition with `|>`
- Array destructuring with `[a b . c]`
- Recursive functions for iteration
- Variable references with `var:def`, `var:get`, `var:set!`
- Boolean operations with `bool:true!`, `bool:false!`

### String/Character Handling:

- Character constants like `char:A`, `char:0`, `char:space`
- Conversion functions: `from:chars->digits`, `from:digits->integer`
- String operations: `string:lines`, `string:words`
