(* OCaml version of the Rust evaluator *)

(* Expression types *)
type expression = 
  | Atom of float
  | Word of string
  | Apply of expression list

(* Evaluated values *)
type evaluated = 
  | Number of float
  | Function of ((expression list -> env -> env -> evaluated) * env)
  | Vector of evaluated list ref

(* Environment with prototype chaining *)
and env = {
  vars : (string, evaluated) Hashtbl.t;
  mutable parent : env option;
}

(* Environment functions *)
let create_env ?parent () = 
  { vars = Hashtbl.create 16; parent }

let rec env_get env name =
  try 
    let v = Hashtbl.find env.vars name in
    v
  with Not_found ->
    (match env.parent with
    | Some parent ->
        env_get parent name
    | None ->
        failwith ("Undefined variable: " ^ name))

let env_set env name value =
  Hashtbl.add env.vars name value

(* Evaluation function and built-in functions with mutual recursion *)
let rec evaluate exp env defs =
  match exp with
  | Atom value -> Number value
  | Word name -> 
      (try env_get env name
       with Failure _ -> 
         try env_get defs name
         with Failure _ -> failwith ("Undefined variable: " ^ name))
  | Apply (Apply (Word "lambda" :: lambda_args) :: call_args) ->
      let lambda = builtin_lambda lambda_args env defs in
      (match lambda with
       | Function (f, _) -> f call_args env defs
       | _ -> failwith "Cannot apply a non-lambda value")
  | Apply (Word "lambda" :: lambda_args) ->
      builtin_lambda lambda_args env defs
  | Apply (Word name :: args) ->
      let func = 
        try env_get env name
        with Failure _ ->
          try env_get defs name
          with Failure _ -> failwith ("Function not found: " ^ name)
      in
      (match func with
       | Function (f, _) -> f args env defs
       | _ -> failwith "Cannot apply a non-lambda value")
  | Apply _ -> failwith "Invalid lambda application"

and builtin_lambda args env defs =
  let params = List.rev (List.tl (List.rev args)) in
  let body = List.hd (List.rev args) in
  let param_names = 
    List.map (function Word name -> name | _ -> failwith "Parameter must be a word") params
  in
  let closure_parent = defs in
  Function ((fun lambda_args call_site_env call_site_defs ->
    if List.length lambda_args <> List.length param_names then
      failwith ("Expected " ^ string_of_int (List.length param_names) ^ 
                " arguments, but got " ^ string_of_int (List.length lambda_args));
    let local_env = create_env ~parent:closure_parent () in
    List.iter2 (fun name arg ->
      let value = evaluate arg call_site_env call_site_defs in
      env_set local_env name value
    ) param_names lambda_args;
    evaluate body local_env local_env
  ), closure_parent)

and builtin_loop args env defs =
  let rec loop_impl () =
    match evaluate (List.hd args) env defs with
    | Number value when value = 1.0 ->
        ignore (evaluate (List.nth args 1) env defs);
        loop_impl ()
    | Number _ -> Number (-1.0)
    | _ -> failwith "Loop condition must be a number"
  in
  loop_impl ()

and builtin_array args env defs =
  let evaluated_args = List.map (fun arg -> evaluate arg env defs) args in
  Vector (ref evaluated_args)

and builtin_length args env defs =
  match evaluate (List.hd args) env defs with
  | Vector arr -> Number (float_of_int (List.length !arr))
  | _ -> failwith "First argument must be an array"

and builtin_get args env defs =
  match evaluate (List.hd args) env defs with
  | Vector arr ->
      let index = 
        match evaluate (List.nth args 1) env defs with
        | Number idx -> int_of_float idx
        | _ -> failwith "Second argument of get must be a number"
      in
      if index >= 0 && index < List.length !arr then
        List.nth !arr index
      else
        failwith "Index is outside of the array bounds"
  | _ -> failwith "First argument must be an array"

and builtin_set args env defs =
  match evaluate (List.hd args) env defs with
  | Vector arr ->
      let index = 
        match evaluate (List.nth args 1) env defs with
        | Number idx -> int_of_float idx
        | _ -> failwith "Second argument of set! must be a number"
      in
      let value = evaluate (List.nth args 2) env defs in
      let len = List.length !arr in
      if index >= 0 && index < len then
        arr := List.mapi (fun i v -> if i = index then value else v) !arr
      else if index = len then
        arr := !arr @ [value]
      else
        failwith "Index is outside of the array bounds";
      Vector arr
  | _ -> failwith "First argument must be an array"

and builtin_pop args env defs =
  match evaluate (List.hd args) env defs with
  | Vector arr ->
      arr := List.rev (List.tl (List.rev !arr));
      Vector arr
  | _ -> failwith "First argument must be an array"

and builtin_add args env defs =
  let a = evaluate (List.hd args) env defs in
  let b = evaluate (List.nth args 1) env defs in
  match a, b with
  | Number a, Number b -> Number (a +. b)
  | _ -> failwith "Both arguments must be numbers"

and builtin_sub args env defs =
  let a = evaluate (List.hd args) env defs in
  let b = evaluate (List.nth args 1) env defs in
  match a, b with
  | Number a, Number b -> Number (a -. b)
  | _ -> failwith "Both arguments must be numbers"

and builtin_mul args env defs =
  let a = evaluate (List.hd args) env defs in
  let b = evaluate (List.nth args 1) env defs in
  match a, b with
  | Number a, Number b -> Number (a *. b)
  | _ -> failwith "Both arguments must be numbers"

and builtin_div args env defs =
  let a = evaluate (List.hd args) env defs in
  let b = evaluate (List.nth args 1) env defs in
  match a, b with
  | Number a, Number b -> Number (a /. b)
  | _ -> failwith "Both arguments must be numbers"

and builtin_mod args env defs =
  let a = evaluate (List.hd args) env defs in
  let b = evaluate (List.nth args 1) env defs in
  match a, b with
  | Number a, Number b -> Number (mod_float a b)
  | _ -> failwith "Both arguments must be numbers"

and builtin_bitwise_and args env defs =
  let a = evaluate (List.hd args) env defs in
  let b = evaluate (List.nth args 1) env defs in
  match a, b with
  | Number a, Number b -> Number (float_of_int (int_of_float a land int_of_float b))
  | _ -> failwith "Both arguments must be numbers"

and builtin_bitwise_or args env defs =
  let a = evaluate (List.hd args) env defs in
  let b = evaluate (List.nth args 1) env defs in
  match a, b with
  | Number a, Number b -> Number (float_of_int (int_of_float a lor int_of_float b))
  | _ -> failwith "Both arguments must be numbers"

and builtin_bitwise_xor args env defs =
  let a = evaluate (List.hd args) env defs in
  let b = evaluate (List.nth args 1) env defs in
  match a, b with
  | Number a, Number b -> Number (float_of_int (int_of_float a lxor int_of_float b))
  | _ -> failwith "Both arguments must be numbers"

and builtin_bitwise_shift_right args env defs =
  let a = evaluate (List.hd args) env defs in
  let b = evaluate (List.nth args 1) env defs in
  match a, b with
  | Number a, Number b -> Number (float_of_int (int_of_float a lsr int_of_float b))
  | _ -> failwith "Both arguments must be numbers"

and builtin_bitwise_shift_left args env defs =
  let a = evaluate (List.hd args) env defs in
  let b = evaluate (List.nth args 1) env defs in
  match a, b with
  | Number a, Number b -> Number (float_of_int (int_of_float a lsl int_of_float b))
  | _ -> failwith "Both arguments must be numbers"

and builtin_bitwise_not args env defs =
  let a = evaluate (List.hd args) env defs in
  match a with
  | Number a -> Number (float_of_int (lnot (int_of_float a)))
  | _ -> failwith "Argument must be a number"

and builtin_and args env defs =
  let a = evaluate (List.hd args) env defs in
  match a with
  | Number a when a = 1.0 ->
      let b = evaluate (List.nth args 1) env defs in
      (match b with
       | Number b when b = 1.0 -> Number 1.0
       | Number _ -> Number 0.0
       | _ -> failwith "Second argument must be a number")
  | Number _ -> Number 0.0
  | _ -> failwith "First argument must be a number"

and builtin_or args env defs =
  let a = evaluate (List.hd args) env defs in
  match a with
  | Number a when a = 0.0 ->
      let b = evaluate (List.nth args 1) env defs in
      (match b with
       | Number b when b = 1.0 -> Number 1.0
       | Number _ -> Number 0.0
       | _ -> failwith "Second argument must be a number")
  | Number _ -> Number 1.0
  | _ -> failwith "First argument must be a number"

and builtin_not args env defs =
  let a = evaluate (List.hd args) env defs in
  match a with
  | Number a when a <> 0.0 -> Number 0.0
  | Number _ -> Number 1.0
  | _ -> failwith "Argument must be a number"

and builtin_eq args env defs =
  let a = evaluate (List.hd args) env defs in
  let b = evaluate (List.nth args 1) env defs in
  match a, b with
  | Number a, Number b -> if a = b then Number 1.0 else Number 0.0
  | _ -> failwith "Both arguments must be numbers"

and builtin_lt args env defs =
  let a = evaluate (List.hd args) env defs in
  let b = evaluate (List.nth args 1) env defs in
  match a, b with
  | Number a, Number b -> if a < b then Number 1.0 else Number 0.0
  | _ -> failwith "Both arguments must be numbers"

and builtin_gt args env defs =
  let a = evaluate (List.hd args) env defs in
  let b = evaluate (List.nth args 1) env defs in
  match a, b with
  | Number a, Number b -> if a > b then Number 1.0 else Number 0.0
  | _ -> failwith "Both arguments must be numbers"

and builtin_lte args env defs =
  let a = evaluate (List.hd args) env defs in
  let b = evaluate (List.nth args 1) env defs in
  match a, b with
  | Number a, Number b -> if a <= b then Number 1.0 else Number 0.0
  | _ -> failwith "Both arguments must be numbers"

and builtin_gte args env defs =
  let a = evaluate (List.hd args) env defs in
  let b = evaluate (List.nth args 1) env defs in
  match a, b with
  | Number a, Number b -> if a >= b then Number 1.0 else Number 0.0
  | _ -> failwith "Both arguments must be numbers"

and builtin_if args env defs =
  let condition = evaluate (List.hd args) env defs in
  match condition with
  | Number condition when condition = 1.0 ->
      evaluate (List.nth args 1) env defs
  | Number _ ->
      evaluate (List.nth args 2) env defs
  | _ -> failwith "First argument must be a number"

and builtin_do args env defs =
  let rec do_impl = function
    | [] -> Number 0.0
    | [x] -> evaluate x env defs
    | x :: xs -> 
        ignore (evaluate x env defs);
        do_impl xs
  in
  do_impl args

and builtin_let args env defs =
  match args with
  | [Word var_name; value_expr] ->
      let value = evaluate value_expr env defs in
      env_set defs var_name value;
      value
  | _ -> failwith "let expects exactly two arguments: a variable name and a value"

and builtin_apply args env defs =
  match List.rev args with
  | func_expr :: func_args ->
      let func = evaluate func_expr env defs in
      (match func with
       | Function (f, _) -> f (List.rev func_args) env defs
       | _ -> failwith "Last argument to 'apply' must be a lambda")
  | _ -> failwith "apply expects at least one argument"

and builtin_atom_p args env defs =
  match evaluate (List.hd args) env defs with
  | Number _ -> Number 1.0
  | _ -> Number 0.0

and builtin_lambda_p args env defs =
  match evaluate (List.hd args) env defs with
  | Function _ -> Number 1.0
  | _ -> Number 0.0

(* Create global environment *)
let create_global_env () =
  let env = create_env () in
  let defs = create_env () in
  let global_env = create_env () in  (* Separate environment for built-in functions *)
  
  (* Add built-in functions to global environment *)
  env_set global_env "loop" (Function (builtin_loop, global_env));
  env_set global_env "array" (Function (builtin_array, global_env));
  env_set global_env "length" (Function (builtin_length, global_env));
  env_set global_env "get" (Function (builtin_get, global_env));
  env_set global_env "set!" (Function (builtin_set, global_env));
  env_set global_env "pop!" (Function (builtin_pop, global_env));
  env_set global_env "+" (Function (builtin_add, global_env));
  env_set global_env "-" (Function (builtin_sub, global_env));
  env_set global_env "*" (Function (builtin_mul, global_env));
  env_set global_env "/" (Function (builtin_div, global_env));
  env_set global_env "mod" (Function (builtin_mod, global_env));
  env_set global_env "&" (Function (builtin_bitwise_and, global_env));
  env_set global_env "|" (Function (builtin_bitwise_or, global_env));
  env_set global_env "^" (Function (builtin_bitwise_xor, global_env));
  env_set global_env ">>" (Function (builtin_bitwise_shift_right, global_env));
  env_set global_env "<<" (Function (builtin_bitwise_shift_left, global_env));
  env_set global_env "~" (Function (builtin_bitwise_not, global_env));
  env_set global_env "and" (Function (builtin_and, global_env));
  env_set global_env "or" (Function (builtin_or, global_env));
  env_set global_env "not" (Function (builtin_not, global_env));
  env_set global_env "=" (Function (builtin_eq, global_env));
  env_set global_env "<" (Function (builtin_lt, global_env));
  env_set global_env ">" (Function (builtin_gt, global_env));
  env_set global_env "<=" (Function (builtin_lte, global_env));
  env_set global_env ">=" (Function (builtin_gte, global_env));
  env_set global_env "if" (Function (builtin_if, global_env));
  env_set global_env "do" (Function (builtin_do, global_env));
  env_set global_env "lambda" (Function (builtin_lambda, global_env));
  env_set global_env "let" (Function (builtin_let, global_env));
  env_set global_env "apply" (Function (builtin_apply, global_env));
  env_set global_env "atom?" (Function (builtin_atom_p, global_env));
  env_set global_env "lambda?" (Function (builtin_lambda_p, global_env));
  
  (* Set defs to point to the global environment *)
  defs.parent <- Some global_env;
  
  (env, defs)

(* Main evaluation function *)
let run expr =
  let env, defs = create_global_env () in
  evaluate expr env defs

(* Helper function to print evaluated values *)
let rec print_evaluated = function
  | Number n -> Printf.printf "%g" n
  | Function _ -> Printf.printf "Function"
  | Vector arr -> 
      Printf.printf "(";
      List.iteri (fun i v -> 
          if i > 0 then Printf.printf " ";
          print_evaluated v
        ) !arr;
      Printf.printf ")"

(* Test the evaluator *)
(*

let test_expr = 
Apply [Word "apply"; Apply [Word "lambda"; Apply [Word "do"; Apply [Word "let"; Word "add"; Apply [Word "lambda"; Word "a"; Word "b"; Apply [Word "+"; Word "a"; Word "b"]]]; Apply [Word "add"; Atom 1.0; Atom 2.0]]]]

let () =
  Printf.printf "Testing OCaml evaluator:\n";
  let result = run test_expr in
  print_evaluated result;
  Printf.printf "\n";
  
*)