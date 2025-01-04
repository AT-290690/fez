# Fez [Lisp Evaluator in JavaScript](https://medium.com/@antony.k.tonev/lisp-evaluator-in-javascript-b7ee0d817a58)

<p align="center">
<img width="64" src="./logo.svg"/>
</p>

```lisp
; 3 types only
; Numbers
; Arrays
; Functions
(do 42 (array 1 2 3) (lambda x (* x x)))
; Variables are immutable
(let x 42)
; But array items are not
(let arr (array 1 2 3))
(set! arr 0 10)
(set! arr (length arr) 100)
; arr is now will make it [10 2 3 100]
; No strings - instead they are array of charcodes
"Hello World!" ; This is syntactic suggar turning it into the one below
(array 72 101 108 108 111 32  87 111 114 108 100  33) ; "Hello World!"
; multiline strings support (it just captures whole string and adds new lines within the arrays)
"Hello
World
!"
; No Objects Sets Lists Classes etc. Yet all implemented using the 3 types above
(let object (new:map
  (array "id" 16
  "power" (lambda x (* x x))
  "backpack" (array 100 100 200 300)
  "unique-set-of-things"
  (new:set (array "10" "232" "42" "32")))))
(apply (map:get object "power") (map:get object "id")) ; 256
; There are many useful functions in the STD library
; They get "tree shacked" - final program has only the functions it needs
(math:permutations (array 1 2 3))
; Pipe operator is syntactic sugar for readable function composition
(|> (math:range 1 10) (array:map math:square) (math:summation))
```

```js
import { parse, debug } from 'fez-lisp'
debug(parse(`(let *input* "1721,979,366,299,675,1456")
(let solve (lambda arr cb
     (array:fold arr (lambda a b (do
        (let res (array:binary-search arr (cb b)))
        (if (truthy? res) (array:merge a (array res)) a)))
     ())))
(|> *input*
    (string:commas)
    (array:map (lambda d (|> d (from:chars->digits) (from:digits->number))))
    (array:sort (lambda a b (> a b)))
    (solve (lambda x (- 2020 x)))
    (math:product)
    (log))`
  ))

```

```lisp
; https://leetcode.com/problems/maximum-count-of-positive-integer-and-negative-integer/description/
(let max-count-of (lambda nums
  (math:max
    (array:count-of nums math:positive?)
    (array:count-of nums math:negative?))))

(|>
  (array -2 -1 -1 0 0 1 2)
  (max-count-of)
  (log!)) ; 3
```

Installation:

```
npm i fez-lisp
```

```js
import { parse, debug } from 'fez-lisp'
debug(parse(`(log "Hello World!" "str")`)) // Hello World!
```

```js
import { parse, debug } from 'fez-lisp'
debug(parse(`(+ 1 (array 2))`)) // TypeError: Second arguments of (+) is not a (number) at: (+ 1 (array 2) scope: (apply)
```

```js


```lisp
(let fizz-buzz (lambda n
        (cond
          (= (mod n 15) 0) "FizzBuzz"
          (= (mod n 3) 0) "Fizz"
          (= (mod n 5) 0) "Buzz"
          (*) (from:number->string n))))
    
(|> (math:range 1 100) (array:map fizz-buzz) (array:commas) (log "str"))
```
```js
import { parse, compile } from 'fez-lisp'
console.log(compile(parse("(+ 1 2)")))
// '(()=>{;return(()=>{return (1+2);})()})()'
console.log(compile(parse("(math:power 2 4)")))
// (()=>{;return(()=>{var math_power;return (math_power=((base,exp)=>{return (+(exp<0)?(+(base===0)?[]:(1/(base*math_power(base,((exp*-1)-1))))):(+(exp===0)?1:(+(exp===1)?base:(1?(base*math_power(base,(exp-1))):0))));}),math_power(2,4));})()})()
console.log(compile(parse("(|> [1 2 3 4] (array:map math:square) (math:summation))")))
/* (()=>{var __tco=fn=>(...args)=>{let result=fn(...args);while(typeof result==='function')result=result();return result},length=(arr)=>arr.length,set_effect=function(array,index,value){if(arguments.length===1){array.pop()}else{array[index] = value};return array},get=(arr,i)=>arr[i];
;return(()=>{var math_summation,math_square,array_map,array_fold;return (math_summation=((xs)=>{return array_fold(xs,((a,b)=>{return (a+b);}),0);}),math_square=((x)=>{return (x*x);}),array_map=((xs,callback)=>{var recursive_array_map,recursive_9271675;return ((recursive_array_map=(__tco(recursive_9271675=(i,out)=>{return (+(length(xs)>i)?()=>recursive_9271675((i+1),set_effect(out,length(out),callback(get(xs, i)))):out);}, recursive_9271675))),recursive_array_map(0,[]));}),array_fold=((xs,callback,initial)=>{var recursive_array_fold,recursive_927729;return ((recursive_array_fold=(__tco(recursive_927729=(i,out)=>{return (+(length(xs)>i)?()=>recursive_927729((i+1),callback(out,get(xs, i))):out);}, recursive_927729))),recursive_array_fold(0,initial));}),math_summation(array_map([1,2,3,4],math_square)));})()})() * /
```
```lisp
; Build-in all keywords
(/ ...) (+ ...) (* ...) (- ...) (= ...) (< ...) (> ...) (>= ...) (<= ...) (& ...) (~ ...) (| ...) (^ ...) (<< ...) (>> ...) (>>> ...)
(mod ...) (let ...) (if ...) (not ...) (and ...) (or ...) (atom? ...) (lambda? ...)
(length ...) (do ...) (array ...) (set! ...) (get ...) (lambda ...) (apply ...)
```
