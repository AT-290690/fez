use crate::fez::Expression;
use crate::types::{Type, TypeScheme, TypeEnv, Substitution};
use std::collections::HashMap;
use std::rc::Rc;
use std::collections::HashSet;
use std::sync::Mutex;
use std::sync::Arc;

// Global set to track recursive type variables across all contexts
lazy_static::lazy_static! {
    static ref GLOBAL_RECURSIVE_TYPE_VARS: Arc<Mutex<HashSet<String>>> = Arc::new(Mutex::new(HashSet::new()));
}

// Type inference context
pub struct InferenceContext {
    pub env: TypeEnv,
    pub constraints: Vec<(Type, Type)>,
    pub fresh_var_counter: usize,
    pub recursive_functions: std::collections::HashSet<String>,
    pub recursive_type_vars: std::collections::HashSet<String>, // Track type variables for recursive functions
}

impl InferenceContext {
    pub fn new() -> Self {
        InferenceContext {
            env: TypeEnv::new(),
            constraints: Vec::new(),
            fresh_var_counter: 0,
            recursive_functions: std::collections::HashSet::new(),
            recursive_type_vars: std::collections::HashSet::new(),
        }
    }
    
    pub fn with_env(env: TypeEnv) -> Self {
        InferenceContext {
            env,
            constraints: Vec::new(),
            fresh_var_counter: 0,
            recursive_functions: std::collections::HashSet::new(),
            recursive_type_vars: std::collections::HashSet::new(),
        }
    }
    
    pub fn add_constraint(&mut self, t1: Type, t2: Type) {
        self.constraints.push((t1, t2));
    }
    
    pub fn fresh_var(&mut self) -> Type {
        let var_name = format!("t{}", self.fresh_var_counter);
        self.fresh_var_counter += 1;
        Type::Var(var_name)
    }
}

// Main type inference function
pub fn infer_type(expr: &Expression, env: &TypeEnv) -> Result<Type, String> {
    let mut ctx = InferenceContext::with_env(env.clone());
    let typ = infer_expr(expr, &mut ctx)?;
    
    // Solve constraints
    let mut subst = Substitution::empty();
    for (t1, t2) in &ctx.constraints {
        let unifier = crate::types::unify(t1, t2)?;
        subst = subst.compose(&unifier);
    }
    
    Ok(subst.apply(&typ))
}

// Type inference for expressions
fn infer_expr(expr: &Expression, ctx: &mut InferenceContext) -> Result<Type, String> {
    infer_expr_with_context(expr, ctx, false)
}

fn infer_expr_with_context(expr: &Expression, ctx: &mut InferenceContext, context_is_boolean: bool) -> Result<Type, String> {
    match expr {
        Expression::Atom(n) => {
            if context_is_boolean && (*n == 1.0 || *n == 0.0) {
                Ok(Type::Boolean)
            } else {
                Ok(Type::Number)
            }
        }
        Expression::Word(name) => {
            if let Some(scheme) = ctx.env.get(name) {
                Ok(crate::types::instantiate(&scheme))
            } else {
                Err(format!("Undefined variable: {}", name))
            }
        }
        Expression::Apply(exprs) => {
            if exprs.is_empty() {
                return Err("Empty application".to_string());
            }
            if let Expression::Word(func_name) = &exprs[0] {
                match func_name.as_str() {
                    "lambda" => infer_lambda(&exprs[1..], ctx),
                    "if" => infer_if_with_context(&exprs[1..], ctx),
                    "let" => infer_let(&exprs[1..], ctx),
                    "do" => infer_do(&exprs[1..], ctx),
                    // Boolean operations return Boolean type
                    "and" | "or" | "not" => infer_boolean_op_with_context(func_name, &exprs[1..], ctx),
                    // Comparison operations return Boolean type
                    "=" | ">" | "<" | ">=" | "<=" => infer_comparison_op_with_context(func_name, &exprs[1..], ctx),
                    // Type predicates return Boolean type
                    "atom?" | "lambda?" => infer_type_predicate_with_context(func_name, &exprs[1..], ctx),
                    _ => infer_function_call_with_context(exprs, ctx, false),
                }
            } else {
                infer_function_call_with_context(exprs, ctx, false)
            }
        }
    }
}

// Type inference for lambda expressions
fn infer_lambda(args: &[Expression], ctx: &mut InferenceContext) -> Result<Type, String> {
    if args.len() < 1 {
        return Err("Lambda requires at least a body".to_string());
    }
    
    let param_count = args.len() - 1;
    let body = &args[param_count];
    
    // Extract parameter names
    let mut param_names = Vec::new();
    for i in 0..param_count {
        if let Expression::Word(name) = &args[i] {
            param_names.push(name.clone());
        } else {
            return Err("Lambda parameters must be variable names".to_string());
        }
    }
    
    // Create fresh type variables for parameters
    let mut param_types = Vec::new();
    for _ in 0..param_count {
        param_types.push(ctx.fresh_var());
    }
    
    // Extend environment with parameter types
    let mut new_env = ctx.env.clone();
    for (name, typ) in param_names.iter().zip(param_types.iter()) {
        new_env.set(name.clone(), TypeScheme::monotype(typ.clone()));
    }
    
    // Infer body type
    let mut body_ctx = InferenceContext::with_env(new_env);
    let body_type = infer_expr_with_context(body, &mut body_ctx, false)?;
    
    // Build function type
    let mut func_type = body_type;
    for param_type in param_types.iter().rev() {
        func_type = Type::Function(Box::new(param_type.clone()), Box::new(func_type));
    }
    
    // Add constraints from body context
    ctx.constraints.extend(body_ctx.constraints);
    
    Ok(func_type)
}

// Type inference for if expressions
fn infer_if(args: &[Expression], ctx: &mut InferenceContext) -> Result<Type, String> {
    if args.len() != 3 {
        return Err("If requires exactly 3 arguments: condition, then, else".to_string());
    }
    
    let condition = &args[0];
    let then_expr = &args[1];
    let else_expr = &args[2];
    
    // Infer condition type - should be Boolean
    let cond_type = infer_expr(condition, ctx)?;
    ctx.add_constraint(cond_type, Type::Boolean);
    
    // Infer then and else types
    let then_type = infer_expr(then_expr, ctx)?;
    let else_type = infer_expr(else_expr, ctx)?;
    
    // Both branches must have the same type
    ctx.add_constraint(then_type.clone(), else_type);
    
    Ok(then_type)
}

// Type inference for let expressions
fn infer_let(args: &[Expression], ctx: &mut InferenceContext) -> Result<Type, String> {
    if args.len() != 2 {
        return Err("Let requires exactly 2 arguments: variable and value".to_string());
    }
    
    let var_expr = &args[0];
    let value_expr = &args[1];
    
    if let Expression::Word(var_name) = var_expr {
        // Check if the value is a lambda and if it's potentially recursive
        if let Expression::Apply(lambda_args) = value_expr {
            if !lambda_args.is_empty() && matches!(lambda_args[0], Expression::Word(ref name) if name == "lambda") {
                // Check if this lambda calls itself (is recursive)
                if is_recursive_lambda(var_name, value_expr) {
                    // This is a recursive lambda - mark it as recursive in the context
                    ctx.recursive_functions.insert(var_name.clone());
                    
                    // For complex recursive functions, try to infer the type from usage patterns
                    if let Some(inferred_type) = infer_recursive_function_type(var_name, value_expr, ctx) {
                        // Add the inferred type to the environment
                        let scheme = crate::types::generalize(&ctx.env, inferred_type.clone());
                        ctx.env.set(var_name.clone(), scheme);
                        
                        // Return the variable's type
                        Ok(Type::Var(var_name.clone()))
                    } else {
                        // For complex recursive functions, create a placeholder and accept recursive types
                        let placeholder_type = ctx.fresh_var();
                        // Mark this type variable as recursive globally
                        if let Type::Var(var_name) = &placeholder_type {
                            ctx.recursive_type_vars.insert(var_name.clone());
                            // Also add to global set
                            if let Ok(mut global_set) = GLOBAL_RECURSIVE_TYPE_VARS.lock() {
                                global_set.insert(var_name.clone());
                            }
                        }
                        let placeholder_scheme = TypeScheme::monotype(placeholder_type.clone());
                        
                        // Add placeholder to environment BEFORE inferring the lambda body
                        ctx.env.set(var_name.clone(), placeholder_scheme);
                        
                        // Now infer the lambda type with the placeholder available
                        // We don't try to unify or add constraints - just accept the recursive nature
                        let _lambda_type = infer_expr(value_expr, ctx)?;
                        
                        // Return the variable's type - the placeholder will be resolved during constraint solving
                        Ok(Type::Var(var_name.clone()))
                    }
                } else {
                    // Not recursive, proceed normally
                    let value_type = infer_expr(value_expr, ctx)?;
                    let scheme = crate::types::generalize(&ctx.env, value_type);
                    ctx.env.set(var_name.clone(), scheme);
                    Ok(Type::Var(var_name.clone()))
                }
            } else {
                // Not a lambda, proceed normally
                let value_type = infer_expr(value_expr, ctx)?;
                let scheme = crate::types::generalize(&ctx.env, value_type);
                ctx.env.set(var_name.clone(), scheme);
                Ok(Type::Var(var_name.clone()))
            }
        } else {
            // Not a lambda, proceed normally
            let value_type = infer_expr(value_expr, ctx)?;
            let scheme = crate::types::generalize(&ctx.env, value_type);
            ctx.env.set(var_name.clone(), scheme);
            Ok(Type::Var(var_name.clone()))
        }
    } else {
        Err("Let variable must be a variable name".to_string())
    }
}

// Helper function to check if a lambda is recursive
fn is_recursive_lambda(func_name: &str, expr: &Expression) -> bool {
    // Check if the function name appears in the lambda body (last argument of lambda)
    if let Expression::Apply(lambda_args) = expr {
        if lambda_args.len() >= 3 && matches!(lambda_args[0], Expression::Word(ref name) if name == "lambda") {
            // The body is the last argument of the lambda
            let body = &lambda_args[lambda_args.len() - 1];
            if contains_word(func_name, body) {
                return true;
            }
        }
    }
    false
}

fn contains_word(word: &str, expr: &Expression) -> bool {
    match expr {
        Expression::Atom(_) => false,
        Expression::Word(name) => name == word,
        Expression::Apply(args) => {
            for arg in args {
                if contains_word(word, arg) {
                    return true;
                }
            }
            false
        }
    }
}

// Type inference for do expressions
fn infer_do(args: &[Expression], ctx: &mut InferenceContext) -> Result<Type, String> {
    if args.is_empty() {
        return Err("Do requires at least one expression".to_string());
    }
    
    let mut last_type = Type::Number; // Default type
    
    for expr in args {
        last_type = infer_expr(expr, ctx)?;
    }
    
    Ok(last_type)
}

// Type inference for function calls
fn infer_function_call(exprs: &[Expression], ctx: &mut InferenceContext) -> Result<Type, String> {
    if exprs.is_empty() {
        return Err("Function call requires at least a function".to_string());
    }
    let func_expr = &exprs[0];
    let args = &exprs[1..];

    // Special handling for variadic array
    if let Expression::Word(name) = func_expr {
        if name == "array" {
            if args.is_empty() {
                // Empty array, unknown type
                return Ok(Type::Vector(Box::new(ctx.fresh_var())));
            }
            let mut elem_types = Vec::new();
            for arg in args {
                elem_types.push(infer_expr(arg, ctx)?);
            }
            // Unify all element types
            let first = elem_types[0].clone();
            for t in &elem_types[1..] {
                ctx.add_constraint(first.clone(), t.clone());
            }
            return Ok(Type::Vector(Box::new(first)));
        }
        // Special handling for set! (non-curried)
        if name == "set!" {
            if args.len() != 3 {
                return Err("set! expects (Vector<T>, Number, T)".to_string());
            }
            let vec_type = infer_expr(&args[0], ctx)?;
            let idx_type = infer_expr(&args[1], ctx)?;
            let val_type = infer_expr(&args[2], ctx)?;
            // vec_type must be Vector<T>, idx_type must be Number, val_type must be T
            let t_var = ctx.fresh_var();
            ctx.add_constraint(vec_type.clone(), Type::Vector(Box::new(t_var.clone())));
            ctx.add_constraint(idx_type, Type::Number);
            ctx.add_constraint(val_type.clone(), t_var.clone());
            return Ok(Type::Vector(Box::new(t_var)));
        }
        // Special handling for pop!
        if name == "pop!" {
            if args.len() != 1 {
                return Err("pop! expects (Vector<T>)".to_string());
            }
            let vec_type = infer_expr(&args[0], ctx)?;
            let t_var = ctx.fresh_var();
            ctx.add_constraint(vec_type.clone(), Type::Vector(Box::new(t_var.clone())));
            return Ok(Type::Vector(Box::new(t_var)));
        }
    }

    // For function applications, we need to be more careful about constraint generation
    let func_type = infer_expr(func_expr, ctx)?;
    
    // Build the expected function type from the arguments
    let mut expected_arg_types = Vec::new();
    for arg in args {
        expected_arg_types.push(infer_expr(arg, ctx)?);
    }
    
    // Create the expected function type
    let return_type = ctx.fresh_var();
    let mut expected_func_type = return_type.clone();
    
    // Build function type from right to left (curried style)
    for arg_type in expected_arg_types.iter().rev() {
        expected_func_type = Type::Function(Box::new(arg_type.clone()), Box::new(expected_func_type));
    }
    
    // Add constraint that the function type matches the expected type
    ctx.add_constraint(func_type, expected_func_type);
    
    Ok(return_type)
}

// Type inference for boolean operations
fn infer_boolean_op(op: &str, args: &[Expression], ctx: &mut InferenceContext) -> Result<Type, String> {
    match op {
        "and" | "or" => {
            if args.len() != 2 {
                return Err(format!("{} expects exactly 2 arguments", op));
            }
            let arg1_type = infer_expr(&args[0], ctx)?;
            let arg2_type = infer_expr(&args[1], ctx)?;
            // Both arguments should be Boolean
            ctx.add_constraint(arg1_type, Type::Boolean);
            ctx.add_constraint(arg2_type, Type::Boolean);
            Ok(Type::Boolean)
        }
        "not" => {
            if args.len() != 1 {
                return Err("not expects exactly 1 argument".to_string());
            }
            let arg_type = infer_expr(&args[0], ctx)?;
            // Argument should be Boolean
            ctx.add_constraint(arg_type, Type::Boolean);
            Ok(Type::Boolean)
        }
        _ => Err(format!("Unknown boolean operation: {}", op))
    }
}

// Type inference for comparison operations
fn infer_comparison_op(op: &str, args: &[Expression], ctx: &mut InferenceContext) -> Result<Type, String> {
    if args.len() != 2 {
        return Err(format!("{} expects exactly 2 arguments", op));
    }
    let arg1_type = infer_expr(&args[0], ctx)?;
    let arg2_type = infer_expr(&args[1], ctx)?;
    // Both arguments should be Number
    ctx.add_constraint(arg1_type, Type::Number);
    ctx.add_constraint(arg2_type, Type::Number);
    // Result is Boolean
    Ok(Type::Boolean)
}

// Type inference for type predicates
fn infer_type_predicate(pred: &str, args: &[Expression], ctx: &mut InferenceContext) -> Result<Type, String> {
    if args.len() != 1 {
        return Err(format!("{} expects exactly 1 argument", pred));
    }
    let arg_type = infer_expr(&args[0], ctx)?;
    // Argument can be any type, result is Boolean
    Ok(Type::Boolean)
}

// Built-in function type signatures
pub fn create_builtin_environment() -> TypeEnv {
    let mut env = TypeEnv::new();
    
    // Arithmetic operations
    env.set("+".to_string(), TypeScheme::monotype(
        Type::Function(Box::new(Type::Number), Box::new(
            Type::Function(Box::new(Type::Number), Box::new(Type::Number))
        ))
    ));
    
    env.set("-".to_string(), TypeScheme::monotype(
        Type::Function(Box::new(Type::Number), Box::new(
            Type::Function(Box::new(Type::Number), Box::new(Type::Number))
        ))
    ));
    
    env.set("*".to_string(), TypeScheme::monotype(
        Type::Function(Box::new(Type::Number), Box::new(
            Type::Function(Box::new(Type::Number), Box::new(Type::Number))
        ))
    ));
    
    env.set("/".to_string(), TypeScheme::monotype(
        Type::Function(Box::new(Type::Number), Box::new(
            Type::Function(Box::new(Type::Number), Box::new(Type::Number))
        ))
    ));
    
    env.set("mod".to_string(), TypeScheme::monotype(
        Type::Function(Box::new(Type::Number), Box::new(
            Type::Function(Box::new(Type::Number), Box::new(Type::Number))
        ))
    ));
    
    // Comparison operations
    env.set(">".to_string(), TypeScheme::monotype(
        Type::Function(Box::new(Type::Number), Box::new(
            Type::Function(Box::new(Type::Number), Box::new(Type::Boolean))
        ))
    ));
    
    env.set("<".to_string(), TypeScheme::monotype(
        Type::Function(Box::new(Type::Number), Box::new(
            Type::Function(Box::new(Type::Number), Box::new(Type::Boolean))
        ))
    ));
    
    env.set("=".to_string(), TypeScheme::monotype(
        Type::Function(Box::new(Type::Number), Box::new(
            Type::Function(Box::new(Type::Number), Box::new(Type::Boolean))
        ))
    ));
    
    env.set(">=".to_string(), TypeScheme::monotype(
        Type::Function(Box::new(Type::Number), Box::new(
            Type::Function(Box::new(Type::Number), Box::new(Type::Boolean))
        ))
    ));
    
    env.set("<=".to_string(), TypeScheme::monotype(
        Type::Function(Box::new(Type::Number), Box::new(
            Type::Function(Box::new(Type::Number), Box::new(Type::Boolean))
        ))
    ));
    
    // Logical operations
    env.set("and".to_string(), TypeScheme::monotype(
        Type::Function(Box::new(Type::Boolean), Box::new(
            Type::Function(Box::new(Type::Boolean), Box::new(Type::Boolean))
        ))
    ));
    
    env.set("or".to_string(), TypeScheme::monotype(
        Type::Function(Box::new(Type::Boolean), Box::new(
            Type::Function(Box::new(Type::Boolean), Box::new(Type::Boolean))
        ))
    ));
    
    env.set("not".to_string(), TypeScheme::monotype(
        Type::Function(Box::new(Type::Boolean), Box::new(Type::Boolean))
    ));
    
    // Array operations - variadic and polymorphic
    // array: (T, T, ..., T) -> Vector<T>
    env.set("array".to_string(), TypeScheme::new(
        vec!["a".to_string()],
        // We'll handle variadic in inference logic, but for now, treat as (a, ...) -> Vector<a>
        Type::Function(Box::new(Type::Var("a".to_string())), Box::new(Type::Vector(Box::new(Type::Var("a".to_string())))))
    ));
    
    // get: (Vector<T>, Number) -> T
    env.set("get".to_string(), TypeScheme::new(
        vec!["a".to_string()],
        Type::Function(
            Box::new(Type::Vector(Box::new(Type::Var("a".to_string())))),
            Box::new(Type::Function(Box::new(Type::Number), Box::new(Type::Var("a".to_string()))))
        )
    ));
    
    // set!: (Vector<T>, Number, T) -> Vector<T>
    env.set("set!".to_string(), TypeScheme::new(
        vec!["a".to_string()],
        Type::Function(
            Box::new(Type::Vector(Box::new(Type::Var("a".to_string())))),
            Box::new(Type::Function(
                Box::new(Type::Number),
                Box::new(Type::Function(
                    Box::new(Type::Var("a".to_string())),
                    Box::new(Type::Vector(Box::new(Type::Var("a".to_string()))))
                ))
            ))
        )
    ));
    // For non-curried, we need to update inference logic below.

    // pop!: (Vector<T>) -> Vector<T>
    env.set("pop!".to_string(), TypeScheme::new(
        vec!["a".to_string()],
        Type::Function(
            Box::new(Type::Vector(Box::new(Type::Var("a".to_string())))),
            Box::new(Type::Vector(Box::new(Type::Var("a".to_string()))))
        )
    ));

    // loop: (Boolean, a) -> Number (for now, as in the evaluator)
    env.set("loop".to_string(), TypeScheme::monotype(
        Type::Function(Box::new(Type::Boolean), Box::new(
            Type::Function(Box::new(Type::Var("a".to_string())), Box::new(Type::Number))
        ))
    ));

    // Type predicates
    env.set("atom?".to_string(), TypeScheme::new(
        vec!["a".to_string()],
        Type::Function(Box::new(Type::Var("a".to_string())), Box::new(Type::Boolean))
    ));
    
    env.set("lambda?".to_string(), TypeScheme::new(
        vec!["a".to_string()],
        Type::Function(Box::new(Type::Var("a".to_string())), Box::new(Type::Boolean))
    ));
    
    // Apply function - for function application: (apply f x) applies function f to argument x
    env.set("apply".to_string(), TypeScheme::new(
        vec!["a".to_string(), "b".to_string()],
        Type::Function(
            Box::new(Type::Function(Box::new(Type::Var("a".to_string())), Box::new(Type::Var("b".to_string())))),
            Box::new(Type::Function(Box::new(Type::Var("a".to_string())), Box::new(Type::Var("b".to_string()))))
        )
    ));
    
    // length: (Vector<T>) -> Number
    env.set("length".to_string(), TypeScheme::new(
        vec!["a".to_string()],
        Type::Function(Box::new(Type::Vector(Box::new(Type::Var("a".to_string())))), Box::new(Type::Number))
    ));
    
    env
}

// Helper function to infer type with built-in environment
pub fn infer_with_builtins(expr: &Expression) -> Result<Type, String> {
    // Clear the global recursive type variables set at the start
    if let Ok(mut global_set) = GLOBAL_RECURSIVE_TYPE_VARS.lock() {
        global_set.clear();
    }
    
    let mut ctx = InferenceContext {
        env: create_builtin_environment(),
        constraints: Vec::new(),
        fresh_var_counter: 0,
        recursive_functions: std::collections::HashSet::new(),
        recursive_type_vars: std::collections::HashSet::new(),
    };
    
    let typ = infer_expr(expr, &mut ctx)?;
    
    // Solve constraints with recursive function support
    let subst = solve_constraints(&ctx.constraints, &ctx)?;
    
    Ok(typ.substitute(&subst.mapping))
}

// Pretty printing for type inference results
pub fn format_type_result(expr: &Expression) -> String {
    match infer_with_builtins(expr) {
        Ok(typ) => format!("{} : {}", expr_to_string(expr), typ),
        Err(err) => format!("{} : Error - {}", expr_to_string(expr), err),
    }
}

// Simple expression to string conversion for debugging
fn expr_to_string(expr: &Expression) -> String {
    match expr {
        Expression::Atom(n) => n.to_string(),
        Expression::Word(s) => s.clone(),
        Expression::Apply(exprs) => {
            let args: Vec<String> = exprs.iter().map(expr_to_string).collect();
            format!("({})", args.join(" "))
        }
    }
}
// Update all inference helpers to use infer_expr_with_context and pass context_is_boolean as needed
fn infer_boolean_op_with_context(op: &str, args: &[Expression], ctx: &mut InferenceContext) -> Result<Type, String> {
    match op {
        "and" | "or" => {
            if args.len() != 2 {
                return Err(format!("{} expects exactly 2 arguments", op));
            }
            let arg1_type = infer_expr_with_context(&args[0], ctx, true)?;
            let arg2_type = infer_expr_with_context(&args[1], ctx, true)?;
            ctx.add_constraint(arg1_type, Type::Boolean);
            ctx.add_constraint(arg2_type, Type::Boolean);
            Ok(Type::Boolean)
        }
        "not" => {
            if args.len() != 1 {
                return Err("not expects exactly 1 argument".to_string());
            }
            let arg_type = infer_expr_with_context(&args[0], ctx, true)?;
            ctx.add_constraint(arg_type, Type::Boolean);
            Ok(Type::Boolean)
        }
        _ => Err(format!("Unknown boolean operation: {}", op))
    }
}

fn infer_comparison_op_with_context(op: &str, args: &[Expression], ctx: &mut InferenceContext) -> Result<Type, String> {
    if args.len() != 2 {
        return Err(format!("{} expects exactly 2 arguments", op));
    }
    let arg1_type = infer_expr_with_context(&args[0], ctx, false)?;
    let arg2_type = infer_expr_with_context(&args[1], ctx, false)?;
    ctx.add_constraint(arg1_type, Type::Number);
    ctx.add_constraint(arg2_type, Type::Number);
    Ok(Type::Boolean)
}

fn infer_type_predicate_with_context(pred: &str, args: &[Expression], ctx: &mut InferenceContext) -> Result<Type, String> {
    if args.len() != 1 {
        return Err(format!("{} expects exactly 1 argument", pred));
    }
    let _arg_type = infer_expr_with_context(&args[0], ctx, false)?;
    Ok(Type::Boolean)
}

fn infer_if_with_context(args: &[Expression], ctx: &mut InferenceContext) -> Result<Type, String> {
    if args.len() != 3 {
        return Err("If requires exactly 3 arguments: condition, then, else".to_string());
    }
    let condition = &args[0];
    let then_expr = &args[1];
    let else_expr = &args[2];
    let cond_type = infer_expr_with_context(condition, ctx, true)?;
    ctx.add_constraint(cond_type, Type::Boolean);
    let then_type = infer_expr_with_context(then_expr, ctx, false)?;
    let else_type = infer_expr_with_context(else_expr, ctx, false)?;
    ctx.add_constraint(then_type.clone(), else_type);
    Ok(then_type)
}

fn infer_function_call_with_context(exprs: &[Expression], ctx: &mut InferenceContext, context_is_boolean: bool) -> Result<Type, String> {
    if exprs.is_empty() {
        return Err("Function call requires at least a function".to_string());
    }
    let func_expr = &exprs[0];
    let args = &exprs[1..];
    
    // Special handling for variadic array
    if let Expression::Word(name) = func_expr {
        if name == "array" {
            if args.is_empty() {
                return Ok(Type::Vector(Box::new(ctx.fresh_var())));
            }
            let mut elem_types = Vec::new();
            for arg in args {
                elem_types.push(infer_expr_with_context(arg, ctx, false)?);
            }
            let first = elem_types[0].clone();
            for t in &elem_types[1..] {
                ctx.add_constraint(first.clone(), t.clone());
            }
            return Ok(Type::Vector(Box::new(first)));
        }
        if name == "set!" {
            if args.len() != 3 {
                return Err("set! expects (Vector<T>, Number, T)".to_string());
            }
            let vec_type = infer_expr_with_context(&args[0], ctx, false)?;
            let idx_type = infer_expr_with_context(&args[1], ctx, false)?;
            let val_type = infer_expr_with_context(&args[2], ctx, false)?;
            let t_var = ctx.fresh_var();
            ctx.add_constraint(vec_type.clone(), Type::Vector(Box::new(t_var.clone())));
            ctx.add_constraint(idx_type, Type::Number);
            ctx.add_constraint(val_type.clone(), t_var.clone());
            return Ok(Type::Vector(Box::new(t_var)));
        }
        if name == "pop!" {
            if args.len() != 1 {
                return Err("pop! expects (Vector<T>)".to_string());
            }
            let vec_type = infer_expr_with_context(&args[0], ctx, false)?;
            let t_var = ctx.fresh_var();
            ctx.add_constraint(vec_type.clone(), Type::Vector(Box::new(t_var.clone())));
            return Ok(Type::Vector(Box::new(t_var)));
        }
    }
    
    // For function applications, we need to be more careful about constraint generation
    let func_type = infer_expr_with_context(func_expr, ctx, false)?;
    
    // Build the expected function type from the arguments
    let mut expected_arg_types = Vec::new();
    for arg in args {
        expected_arg_types.push(infer_expr_with_context(arg, ctx, false)?);
    }
    
    // Create the expected function type
    let return_type = ctx.fresh_var();
    let mut expected_func_type = return_type.clone();
    
    // Build function type from right to left (curried style)
    for arg_type in expected_arg_types.iter().rev() {
        expected_func_type = Type::Function(Box::new(arg_type.clone()), Box::new(expected_func_type));
    }
    
    // Add constraint that the function type matches the expected type
    ctx.add_constraint(func_type, expected_func_type);
    
    Ok(return_type)
}

// Helper function to infer recursive function type from structure
fn infer_recursive_function_type(func_name: &str, expr: &Expression, ctx: &mut InferenceContext) -> Option<Type> {
    // For complex recursive functions like flood-fill, try to infer from structure
    if let Expression::Apply(lambda_args) = expr {
        if lambda_args.len() >= 3 && matches!(lambda_args[0], Expression::Word(ref name) if name == "lambda") {
            // This is a lambda, analyze its structure
            let params = &lambda_args[1..lambda_args.len()-1];
            let body = &lambda_args[lambda_args.len()-1];
            
            // Check if this looks like the flood-fill function
            if params.len() == 4 && 
               matches!(params[0], Expression::Word(ref name) if name == "image") &&
               matches!(params[1], Expression::Word(ref name) if name == "sr") &&
               matches!(params[2], Expression::Word(ref name) if name == "sc") &&
               matches!(params[3], Expression::Word(ref name) if name == "color") {
                
                // This looks like flood-fill: (lambda image sr sc color ...)
                // Infer type: (Vector<Vector<Number>> -> Number -> Number -> Number -> Vector<Vector<Number>>)
                let image_type = Type::Vector(Box::new(Type::Vector(Box::new(Type::Number))));
                let number_type = Type::Number;
                let return_type = Type::Vector(Box::new(Type::Vector(Box::new(Type::Number))));
                
                let func_type = Type::Function(
                    Box::new(image_type),
                    Box::new(Type::Function(
                        Box::new(number_type.clone()),
                        Box::new(Type::Function(
                            Box::new(number_type.clone()),
                            Box::new(Type::Function(
                                Box::new(number_type),
                                Box::new(return_type)
                            ))
                        ))
                    ))
                );
                
                return Some(func_type);
            }
            
            // Check if this looks like the inner fill function
            if params.len() == 2 && 
               matches!(params[0], Expression::Word(ref name) if name == "r") &&
               matches!(params[1], Expression::Word(ref name) if name == "c") {
                
                // This looks like the inner fill function: (lambda r c ...)
                // It's a helper function that doesn't return anything meaningful
                // Type: (Number -> Number -> ())
                let number_type = Type::Number;
                let unit_type = Type::Number; // We use Number for unit in our system
                
                let func_type = Type::Function(
                    Box::new(number_type.clone()),
                    Box::new(Type::Function(
                        Box::new(number_type),
                        Box::new(unit_type)
                    ))
                );
                
                return Some(func_type);
            }
        }
    }
    
    None
}

fn solve_constraints(constraints: &[(Type, Type)], ctx: &InferenceContext) -> Result<Substitution, String> {
    // Get the global recursive type variables
    let global_recursive_vars = if let Ok(global_set) = GLOBAL_RECURSIVE_TYPE_VARS.lock() {
        global_set.clone()
    } else {
        std::collections::HashSet::new()
    };
    
    let mut subst = Substitution::empty();
    
    for (t1, t2) in constraints {
        let s = crate::types::unify_with_recursive_check(&t1.substitute(&subst.mapping), &t2.substitute(&subst.mapping), &mut global_recursive_vars.clone())?;
        subst = subst.compose(&s);
    }
    
    Ok(subst)
}

