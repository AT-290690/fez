use core::panic;
use std::cell::RefCell;
use std::collections::HashMap;
use std::rc::Rc;
use std::{fmt};

#[derive(Debug, Clone)]
pub enum Expression {
    Atom(f64),
    Word(String),
    Apply(Vec<Expression>),
}
#[derive(Clone)]
pub enum Evaluated {
    Function(Rc<dyn Fn(Vec<Expression>, Rc<RefCell<Env>>, Rc<RefCell<Env>>) -> Evaluated>),
    Number(f64),
    Vector(Rc<RefCell<Vec<Evaluated>>>),
}

impl fmt::Debug for Evaluated {
    fn fmt(&self, f: &mut fmt::Formatter<'_>) -> fmt::Result {
        match self {
            Evaluated::Number(value) => write!(f, "{}", value),
            Evaluated::Function(_) => write!(f, "Function"),
            Evaluated::Vector(arr) => {
                let arr_ref = arr.borrow();
                let elements: Vec<String> = arr_ref.iter().map(|x| format!("{:?}", x)).collect();
                write!(f, "({})", elements.join(" "))
            }
        }
    }
}

#[derive(Clone)]
pub struct Env {
    vars: HashMap<String, Evaluated>,
    parent: Option<Rc<RefCell<Env>>>,
}

impl Env {
    fn new() -> Self {
        Env {
            vars: HashMap::new(),
            parent: None,
        }
    }
    
    fn with_parent(parent: Rc<RefCell<Env>>) -> Self {
        Env {
            vars: HashMap::new(),
            parent: Some(parent),
        }
    }
    
    fn get(&self, name: &str) -> Option<Evaluated> {
        // First check current scope
        if let Some(var) = self.vars.get(name) {
            return Some(var.clone());
        }
        // Then check parent scope (prototype chain)
        if let Some(ref parent) = self.parent {
            return parent.borrow().get(name);
        }
        None
    }
    
    fn set(&mut self, name: String, value: Evaluated) {
        self.vars.insert(name, value);
    }
}

fn evaluate(exp: &Expression, env: Rc<RefCell<Env>>, defs: Rc<RefCell<Env>>) -> Evaluated {
    match exp {
        Expression::Atom(value) => Evaluated::Number(*value),
        Expression::Word(name) => {
            let env_ref = env.borrow();
            if let Some(var) = env_ref.get(name) {
                return var;
            }
            let defs_ref = defs.borrow();
            if let Some(var) = defs_ref.get(name) {
                return var;
            }
            panic!("Undefined variable: {}", name);
        }
        Expression::Apply(exprs) => {
            if let Expression::Word(name) = &exprs[0] {
                let env_ref = env.borrow();
                if let Some(var) = env_ref.get(name) {
                    match var {
                        Evaluated::Function(func) => {
                            return func(exprs[1..].to_vec(), Rc::clone(&env), Rc::clone(&defs));
                        }
                        _ => panic!("Cannot apply a non-lambda value"),
                    }
                }
                let defs_ref = defs.borrow();
                if let Some(var) = defs_ref.get(name) {
                    match var {
                        Evaluated::Function(func) => {
                            return func(exprs[1..].to_vec(), Rc::clone(&env), Rc::clone(&defs));
                        }
                        _ => panic!("Cannot apply a non-lambda value"),
                    }
                }
                panic!("Function not found: {}", name);
            }
            panic!("Invalid lambda application");
        }
    }
}

pub fn run(expr: &Expression) -> Evaluated {
    let env = Rc::new(RefCell::new(Env::new()));
    let defs = Rc::new(RefCell::new(Env::new()));
    {
        let mut env_ref = env.borrow_mut();
        env_ref.vars.insert(
            "loop".to_string(),
            Evaluated::Function(Rc::new(
                |args: Vec<Expression>,
                 env: Rc<RefCell<Env>>,
                 defs: Rc<RefCell<Env>>|
                 -> Evaluated {
                    while let Evaluated::Number(value) =
                        evaluate(&args[0], Rc::clone(&env), Rc::clone(&defs))
                    {
                        if value == 1.0 {
                            evaluate(&args[1], Rc::clone(&env), Rc::clone(&defs));
                        } else {
                            break; // Exit the loop if the value is not 1.0
                        }
                    }
                    return Evaluated::Number(-1.0);
                },
            )),
        );
        env_ref.vars.insert(
            "array".to_string(),
            Evaluated::Function(Rc::new(
                |args: Vec<Expression>,
                 env: Rc<RefCell<Env>>,
                 defs: Rc<RefCell<Env>>|
                 -> Evaluated {
                    let evaluated_args = args
                        .into_iter()
                        .map(|arg| evaluate(&arg, Rc::clone(&env), Rc::clone(&defs)))
                        .collect();
                    Evaluated::Vector(Rc::new(RefCell::new(evaluated_args)))
                },
            )),
        );
        env_ref.vars.insert(
            "length".to_string(),
            Evaluated::Function(Rc::new(
                |args: Vec<Expression>,
                 env: Rc<RefCell<Env>>,
                 defs: Rc<RefCell<Env>>|
                 -> Evaluated {
                    match evaluate(&args[0], Rc::clone(&env), Rc::clone(&defs)) {
                        Evaluated::Vector(arr) => Evaluated::Number(arr.borrow().len() as f64),
                        _ => panic!("First argument must be an array"),
                    }
                },
            )),
        );
        env_ref.vars.insert(
            "get".to_string(),
            Evaluated::Function(Rc::new(
                |args: Vec<Expression>,
                 env: Rc<RefCell<Env>>,
                 defs: Rc<RefCell<Env>>|
                 -> Evaluated {
                    match evaluate(&args[0], Rc::clone(&env), Rc::clone(&defs)) {
                        Evaluated::Vector(arr) => {
                            let index = evaluate(&args[1], env, defs);
                            match index {
                                Evaluated::Number(index) => {
                                    let len: usize = arr.borrow().len();
                                    if index >= 0.0 && index < (len as f64) {
                                        arr.borrow_mut().get(index as usize).unwrap().clone()
                                    } else {
                                        panic!("Index is outside ofthe array bounds")
                                    }
                                }
                                _ => panic!("Second argument of get must be a number"),
                            }
                        }
                        _ => panic!("First argument must be an array"),
                    }
                },
            )),
        );
        env_ref.vars.insert(
            "set!".to_string(),
            Evaluated::Function(Rc::new(
                |args: Vec<Expression>,
                 env: Rc<RefCell<Env>>,
                 defs: Rc<RefCell<Env>>|
                 -> Evaluated {
                    match evaluate(&args[0], Rc::clone(&env), Rc::clone(&defs)) {
                        Evaluated::Vector(arr) => {
                            let index = evaluate(&args[1], Rc::clone(&env), Rc::clone(&defs));
                                match index {
                                    Evaluated::Number(index) => {
                                        {
                                            let len: usize = arr.borrow().len();
                                            if index >= 0.0 && index < (len as f64) {
                                                arr.borrow_mut()[index as usize] = evaluate(
                                                    &args[2],
                                                    Rc::clone(&env),
                                                    Rc::clone(&defs),
                                                );
                                            } else if index == (len as f64) {
                                                arr.borrow_mut().push(evaluate(
                                                    &args[2],
                                                    Rc::clone(&env),
                                                    Rc::clone(&defs),
                                                ));
                                            } else {
                                                panic!("Index is outside ofthe array bounds");
                                            }
                                        }
                                        Evaluated::Vector(arr)
                                    }
                                    _ => panic!("Second argument of get must be a number"),
                                }
                        }
                        _ => panic!("First argument must be an array"),
                    }
                },
            )),
        );
        env_ref.vars.insert(
            "pop!".to_string(),
            Evaluated::Function(Rc::new(
                |args: Vec<Expression>,
                 env: Rc<RefCell<Env>>,
                 defs: Rc<RefCell<Env>>|
                 -> Evaluated {
                    match evaluate(&args[0], Rc::clone(&env), Rc::clone(&defs)) {
                        Evaluated::Vector(arr) => {
                            arr.borrow_mut().pop();
                            Evaluated::Vector(arr)
                        }
                        _ => panic!("First argument must be an array"),
                    }
                },
            )),
        );
        env_ref.vars.insert(
            "+".to_string(),
            Evaluated::Function(Rc::new(
                |args: Vec<Expression>,
                 env: Rc<RefCell<Env>>,
                 defs: Rc<RefCell<Env>>|
                 -> Evaluated {
                    let a = evaluate(&args[0], Rc::clone(&env), Rc::clone(&defs));
                    let b = evaluate(&args[1], Rc::clone(&env), Rc::clone(&defs));
                    match (a, b) {
                        (Evaluated::Number(a), Evaluated::Number(b)) => Evaluated::Number(a + b),
                        _ => panic!("Both arguments must be numbers"),
                    }
                },
            )),
        );
        env_ref.vars.insert(
            "-".to_string(),
            Evaluated::Function(Rc::new(
                |args: Vec<Expression>,
                 env: Rc<RefCell<Env>>,
                 defs: Rc<RefCell<Env>>|
                 -> Evaluated {
                    let a = evaluate(&args[0], Rc::clone(&env), Rc::clone(&defs));
                    let b = evaluate(&args[1], Rc::clone(&env), Rc::clone(&defs));
                    match (a, b) {
                        (Evaluated::Number(a), Evaluated::Number(b)) => {
                            Evaluated::Number(a - b)
                        }
                        _ => panic!("Both arguments must be numbers"),
                    }
                },
            )),
        );
        env_ref.vars.insert(
            "*".to_string(),
            Evaluated::Function(Rc::new(
                |args: Vec<Expression>,
                 env: Rc<RefCell<Env>>,
                 defs: Rc<RefCell<Env>>|
                 -> Evaluated {
                    let a = evaluate(&args[0], Rc::clone(&env), Rc::clone(&defs));
                    let b = evaluate(&args[1], Rc::clone(&env), Rc::clone(&defs));
                    match (a, b) {
                        (Evaluated::Number(a), Evaluated::Number(b)) => Evaluated::Number(a * b),
                        _ => panic!("Both arguments must be numbers"),
                    }
                },
            )),
        );
        env_ref.vars.insert(
            "/".to_string(),
            Evaluated::Function(Rc::new(
                |args: Vec<Expression>,
                 env: Rc<RefCell<Env>>,
                 defs: Rc<RefCell<Env>>|
                 -> Evaluated {
                    let a = evaluate(&args[0], Rc::clone(&env), Rc::clone(&defs));
                    let b = evaluate(&args[1], Rc::clone(&env), Rc::clone(&defs));
                    match (a, b) {
                        (Evaluated::Number(a), Evaluated::Number(b)) => Evaluated::Number(a / b),
                        _ => panic!("Both arguments must be numbers"),
                    }
                },
            )),
        );
        env_ref.vars.insert(
            "mod".to_string(),
            Evaluated::Function(Rc::new(
                |args: Vec<Expression>,
                 env: Rc<RefCell<Env>>,
                 defs: Rc<RefCell<Env>>|
                 -> Evaluated {
                    let a = evaluate(&args[0], Rc::clone(&env), Rc::clone(&defs));
                    let b = evaluate(&args[1], Rc::clone(&env), Rc::clone(&defs));
                    match (a, b) {
                        (Evaluated::Number(a), Evaluated::Number(b)) => Evaluated::Number(a % b),
                        _ => panic!("Both arguments must be numbers"),
                    }
                },
            )),
        );
        env_ref.vars.insert(
            "&".to_string(),
            Evaluated::Function(Rc::new(
                |args: Vec<Expression>,
                 env: Rc<RefCell<Env>>,
                 defs: Rc<RefCell<Env>>|
                 -> Evaluated {
                    let a = evaluate(&args[0], Rc::clone(&env), Rc::clone(&defs));
                    let b = evaluate(&args[1], Rc::clone(&env), Rc::clone(&defs));
                    match (a, b) {
                        (Evaluated::Number(a), Evaluated::Number(b)) => {
                            Evaluated::Number(((a as i64) & (b as i64)) as f64)
                        }
                        _ => panic!("Both arguments must be numbers"),
                    }
                },
            )),
        );
        env_ref.vars.insert(
            "|".to_string(),
            Evaluated::Function(Rc::new(
                |args: Vec<Expression>,
                 env: Rc<RefCell<Env>>,
                 defs: Rc<RefCell<Env>>|
                 -> Evaluated {
                    let a = evaluate(&args[0], Rc::clone(&env), Rc::clone(&defs));
                    let b = evaluate(&args[1], Rc::clone(&env), Rc::clone(&defs));
                    match (a, b) {
                        (Evaluated::Number(a), Evaluated::Number(b)) => {
                            Evaluated::Number(((a as i64) | (b as i64)) as f64)
                        }
                        _ => panic!("Both arguments must be numbers"),
                    }
                },
            )),
        );
        env_ref.vars.insert(
            "^".to_string(),
            Evaluated::Function(Rc::new(
                |args: Vec<Expression>,
                 env: Rc<RefCell<Env>>,
                 defs: Rc<RefCell<Env>>|
                 -> Evaluated {
                    let a = evaluate(&args[0], Rc::clone(&env), Rc::clone(&defs));
                    let b = evaluate(&args[1], Rc::clone(&env), Rc::clone(&defs));
                    match (a, b) {
                        (Evaluated::Number(a), Evaluated::Number(b)) => {
                            Evaluated::Number(((a as i64) ^ (b as i64)) as f64)
                        }
                        _ => panic!("Both arguments must be numbers"),
                    }
                },
            )),
        );
        env_ref.vars.insert(
            "~".to_string(),
            Evaluated::Function(Rc::new(
                |args: Vec<Expression>,
                 env: Rc<RefCell<Env>>,
                 defs: Rc<RefCell<Env>>|
                 -> Evaluated {
                    let a = evaluate(&args[0], Rc::clone(&env), Rc::clone(&defs));
                    match a {
                        Evaluated::Number(a) => Evaluated::Number(!(a as i64) as f64),
                        _ => panic!("Argument must be be number"),
                    }
                },
            )),
        );
        env_ref.vars.insert(
            ">>".to_string(),
            Evaluated::Function(Rc::new(
                |args: Vec<Expression>,
                 env: Rc<RefCell<Env>>,
                 defs: Rc<RefCell<Env>>|
                 -> Evaluated {
                    let a = evaluate(&args[0], Rc::clone(&env), Rc::clone(&defs));
                    let b = evaluate(&args[1], Rc::clone(&env), Rc::clone(&defs));
                    match (a, b) {
                        (Evaluated::Number(a), Evaluated::Number(b)) => {
                            Evaluated::Number(((a as i64) >> (b as i64)) as f64)
                        }
                        _ => panic!("Both arguments must be numbers"),
                    }
                },
            )),
        );
        env_ref.vars.insert(
            "<<".to_string(),
            Evaluated::Function(Rc::new(
                |args: Vec<Expression>,
                 env: Rc<RefCell<Env>>,
                 defs: Rc<RefCell<Env>>|
                 -> Evaluated {
                    let a = evaluate(&args[0], Rc::clone(&env), Rc::clone(&defs));
                    let b = evaluate(&args[1], Rc::clone(&env), Rc::clone(&defs));
                    match (a, b) {
                        (Evaluated::Number(a), Evaluated::Number(b)) => {
                            Evaluated::Number(((a as i64) << (b as i64)) as f64)
                        }
                        _ => panic!("Both arguments must be numbers"),
                    }
                },
            )),
        );
        env_ref.vars.insert(
            "if".to_string(),
            Evaluated::Function(Rc::new(
                |args: Vec<Expression>,
                 env: Rc<RefCell<Env>>,
                 defs: Rc<RefCell<Env>>|
                 -> Evaluated {
                    let condition = evaluate(&args[0], Rc::clone(&env), Rc::clone(&defs));
                    match condition {
                        Evaluated::Number(condition) => {
                            if condition == 1.0 {
                                evaluate(&args[1], Rc::clone(&env), Rc::clone(&defs))
                            } else {
                                evaluate(&args[2], Rc::clone(&env), Rc::clone(&defs))
                            }
                        }
                        _ => panic!("First argument must be a 1 or 0"),
                    }
                },
            )),
        );
        env_ref.vars.insert(
            ">".to_string(),
            Evaluated::Function(Rc::new(
                |args: Vec<Expression>,
                 env: Rc<RefCell<Env>>,
                 defs: Rc<RefCell<Env>>|
                 -> Evaluated {
                    let a = evaluate(&args[0], Rc::clone(&env), Rc::clone(&defs));
                    let b = evaluate(&args[1], Rc::clone(&env), Rc::clone(&defs));
                    match (a, b) {
                        (Evaluated::Number(a), Evaluated::Number(b)) => {
                            Evaluated::Number(if a > b { 1.0 } else { 0.0 })
                        }
                        _ => panic!("Both arguments must be numbers"),
                    }
                },
            )),
        );
        env_ref.vars.insert(
            "<".to_string(),
            Evaluated::Function(Rc::new(
                |args: Vec<Expression>,
                 env: Rc<RefCell<Env>>,
                 defs: Rc<RefCell<Env>>|
                 -> Evaluated {
                    let a = evaluate(&args[0], Rc::clone(&env), Rc::clone(&defs));
                    let b = evaluate(&args[1], Rc::clone(&env), Rc::clone(&defs));
                    match (a, b) {
                        (Evaluated::Number(a), Evaluated::Number(b)) => {
                            Evaluated::Number(if a < b { 1.0 } else { 0.0 })
                        }
                        _ => panic!("Both arguments must be numbers"),
                    }
                },
            )),
        );
        env_ref.vars.insert(
            ">=".to_string(),
            Evaluated::Function(Rc::new(
                |args: Vec<Expression>,
                 env: Rc<RefCell<Env>>,
                 defs: Rc<RefCell<Env>>|
                 -> Evaluated {
                    let a = evaluate(&args[0], Rc::clone(&env), Rc::clone(&defs));
                    let b = evaluate(&args[1], Rc::clone(&env), Rc::clone(&defs));
                    match (a, b) {
                        (Evaluated::Number(a), Evaluated::Number(b)) => {
                            Evaluated::Number(if a >= b { 1.0 } else { 0.0 })
                        }
                        _ => panic!("Both arguments must be numbers"),
                    }
                },
            )),
        );
        env_ref.vars.insert(
            "<=".to_string(),
            Evaluated::Function(Rc::new(
                |args: Vec<Expression>,
                 env: Rc<RefCell<Env>>,
                 defs: Rc<RefCell<Env>>|
                 -> Evaluated {
                    let a = evaluate(&args[0], Rc::clone(&env), Rc::clone(&defs));
                    let b = evaluate(&args[1], Rc::clone(&env), Rc::clone(&defs));
                    match (a, b) {
                        (Evaluated::Number(a), Evaluated::Number(b)) => {
                            Evaluated::Number(if a <= b { 1.0 } else { 0.0 })
                        }
                        _ => panic!("Both arguments must be numbers"),
                    }
                },
            )),
        );
        env_ref.vars.insert(
            "=".to_string(),
            Evaluated::Function(Rc::new(
                |args: Vec<Expression>,
                 env: Rc<RefCell<Env>>,
                 defs: Rc<RefCell<Env>>|
                 -> Evaluated {
                    let a = evaluate(&args[0], Rc::clone(&env), Rc::clone(&defs));
                    let b = evaluate(&args[1], Rc::clone(&env), Rc::clone(&defs));
                    match (a, b) {
                        (Evaluated::Number(a), Evaluated::Number(b)) => {
                            Evaluated::Number(if a == b { 1.0 } else { 0.0 })
                        }
                        _ => panic!("Both arguments must be numbers"),
                    }
                },
            )),
        );
        env_ref.vars.insert(
            "not".to_string(),
            Evaluated::Function(Rc::new(
                |args: Vec<Expression>,
                 env: Rc<RefCell<Env>>,
                 defs: Rc<RefCell<Env>>|
                 -> Evaluated {
                    let condition: Evaluated =
                        evaluate(&args[0], Rc::clone(&env), Rc::clone(&defs));
                    match condition {
                        Evaluated::Number(condition) => {
                            if condition != 0.0 {
                                Evaluated::Number(0.0)
                            } else {
                                Evaluated::Number(1.0)
                            }
                        }
                        _ => panic!("Argument must be a 1 or 0"),
                    }
                },
            )),
        );
        env_ref.vars.insert(
            "and".to_string(),
            Evaluated::Function(Rc::new(
                |args: Vec<Expression>,
                 env: Rc<RefCell<Env>>,
                 defs: Rc<RefCell<Env>>|
                 -> Evaluated {
                    match evaluate(&args[0], Rc::clone(&env), Rc::clone(&defs)) {
                        Evaluated::Number(a) => {
                            if a == 1.0 {
                                match evaluate(&args[1], Rc::clone(&env), Rc::clone(&defs)) {
                                    Evaluated::Number(b) => {
                                        if b == 1.0 {
                                            Evaluated::Number(1.0)
                                        } else {
                                            Evaluated::Number(0.0)
                                        }
                                    }
                                    _ => panic!("First argument must be a 1 or 0"),
                                }
                            } else {
                                Evaluated::Number(0.0)
                            }
                        }
                        _ => panic!("First argument must be a 1 or 0"),
                    }
                },
            )),
        );
        env_ref.vars.insert(
            "or".to_string(),
            Evaluated::Function(Rc::new(
                |args: Vec<Expression>,
                 env: Rc<RefCell<Env>>,
                 defs: Rc<RefCell<Env>>|
                 -> Evaluated {
                    match evaluate(&args[0], Rc::clone(&env), Rc::clone(&defs)) {
                        Evaluated::Number(a) => {
                            if a == 0.0 {
                                match evaluate(&args[1], Rc::clone(&env), Rc::clone(&defs)) {
                                    Evaluated::Number(b) => {
                                        if b == 1.0 {
                                            Evaluated::Number(1.0)
                                        } else {
                                            Evaluated::Number(0.0)
                                        }
                                    }
                                    _ => panic!("First argument must be a 1 or 0"),
                                }
                            } else {
                                Evaluated::Number(1.0)
                            }
                        }
                        _ => panic!("First argument must be a 1 or 0"),
                    }
                },
            )),
        );
        env_ref.vars.insert(
            "do".to_string(),
            Evaluated::Function(Rc::new(
                |args: Vec<Expression>,
                 env: Rc<RefCell<Env>>,
                 defs: Rc<RefCell<Env>>|
                 -> Evaluated {
                    let mut last_result: Evaluated = Evaluated::Number(0.0);
                    for expr in args {
                        last_result = evaluate(&expr, Rc::clone(&env), Rc::clone(&defs));
                    }
                    last_result
                },
            )),
        );
        env_ref.vars.insert(
            "lambda".to_string(),
            Evaluated::Function(Rc::new(
                |args: Vec<Expression>,
                 env: Rc<RefCell<Env>>,
                 scope: Rc<RefCell<Env>>|
                 -> Evaluated {
                    if args.len() < 1 {
                        panic!("lambda expects at least one argument: the body");
                    }
                    let params: Vec<String> = args[0..args.len() - 1]
                        .iter()
                        .filter_map(|param| match param {
                            Expression::Word(name) => Some(name.clone()),
                            _ => None,
                        })
                        .collect();
                    let body: Expression = args[args.len() - 1].clone();
                    Evaluated::Function(Rc::new(
                        move |lambda_args: Vec<Expression>,
                              _env: Rc<RefCell<Env>>,
                              defs: Rc<RefCell<Env>>| {
                            if lambda_args.len() != params.len() {
                                panic!(
                                    "Expected {} arguments, but got {}",
                                    params.len(),
                                    lambda_args.len()
                                );
                            }
                            // Create new environment with prototype chaining
                            let local_defs = Rc::new(RefCell::new(Env::with_parent(Rc::clone(&scope))));
                            {
                                let mut local_defs_ref = local_defs.borrow_mut();
                                // Add parameters to the new scope
                                for (param, arg) in params.iter().zip(lambda_args.iter()) {
                                    let value = evaluate(arg, Rc::clone(&env), Rc::clone(&defs));
                                    local_defs_ref.set(param.clone(), value);
                                }
                            }
                            evaluate(&body, Rc::clone(&env), Rc::clone(&local_defs))
                        },
                    ))
                },
            )),
        );
        env_ref.vars.insert(
            "let".to_string(),
            Evaluated::Function(Rc::new(
                |args: Vec<Expression>,
                 env: Rc<RefCell<Env>>,
                 defs: Rc<RefCell<Env>>|
                 -> Evaluated {
                    if args.len() != 2 {
                        panic!("let expects exactly two arguments: a variable name and a value");
                    }
                    if let Expression::Word(var_name) = &args[0] {
                        let value = evaluate(&args[1], Rc::clone(&env), Rc::clone(&defs));
                        defs.borrow_mut().set(var_name.clone(), value);
                        return evaluate(&args[0], Rc::clone(&env), Rc::clone(&defs));
                    } else {
                        panic!("First argument to 'let' must be a variable name");
                    }
                },
            )),
        );
        env_ref.vars.insert(
            "apply".to_string(),
            Evaluated::Function(Rc::new(
                |args: Vec<Expression>,
                 env: Rc<RefCell<Env>>,
                 defs: Rc<RefCell<Env>>|
                 -> Evaluated {
                    if args.len() < 1 {
                        panic!("apply expects exactly at least one argument");
                    }
                    if let Expression::Word(_) = &args[&args.len() - 1] {
                        let func = evaluate(
                            &args[((args.len() as i64) - 1) as usize],
                            Rc::clone(&env),
                            Rc::clone(&defs),
                        );
                        if let Evaluated::Function(func) = func {
                            func(
                                args[0..args.len() - 1].to_vec(),
                                Rc::clone(&env),
                                Rc::clone(&defs),
                            )
                        } else {
                            panic!("Last argument to 'apply' must be a lambda")
                        }
                    } else if let Expression::Apply(_) = &args[&args.len() - 1] {
                        let func = evaluate(
                            &args[((args.len() as i64) - 1) as usize],
                            Rc::clone(&env),
                            Rc::clone(&defs),
                        );
                        if let Evaluated::Function(func) = func {
                            func(
                                args[0..args.len() - 1].to_vec(),
                                Rc::clone(&env),
                                Rc::clone(&defs),
                            )
                        } else {
                            panic!("Last argument to 'apply' must be a lambda")
                        }
                    } else {
                        panic!("First argument to 'apply' must be a word");
                    }
                },
            )),
        );
        env_ref.vars.insert(
            "atom?".to_string(),
            Evaluated::Function(Rc::new(
                |args: Vec<Expression>,
                 env: Rc<RefCell<Env>>,
                 defs: Rc<RefCell<Env>>|
                 -> Evaluated {
                    if args.len() < 1 {
                        panic!("atom? expects at least one argument");
                    }
                    match evaluate(&args[0], Rc::clone(&env), Rc::clone(&defs)) {
                        Evaluated::Number(_) => Evaluated::Number(1.0),
                        _ => Evaluated::Number(0.0),
                    }
                },
            )),
        );
        env_ref.vars.insert(
            "lambda?".to_string(),
            Evaluated::Function(Rc::new(
                |args: Vec<Expression>,
                 env: Rc<RefCell<Env>>,
                 defs: Rc<RefCell<Env>>|
                 -> Evaluated {
                    if args.len() < 1 {
                        panic!("lambda? expects at least one argument");
                    }
                    match evaluate(&args[0], Rc::clone(&env), Rc::clone(&defs)) {
                        Evaluated::Function(_) => Evaluated::Number(1.0),
                        _ => Evaluated::Number(0.0),
                    }
                },
            )),
        );
    }
    return evaluate(&expr, Rc::clone(&env), Rc::clone(&defs))
}