use std::collections::HashMap;
use std::fmt;
use std::rc::Rc;
use std::cell::RefCell;

// Type variable counter for generating fresh type variables
thread_local! {
    static TYPE_VAR_COUNTER: RefCell<u32> = RefCell::new(0);
}

fn fresh_type_var() -> String {
    TYPE_VAR_COUNTER.with(|counter| {
        let mut count = counter.borrow_mut();
        *count += 1;
        format!("t{}", *count)
    })
}

// Type representation for Hindley-Milner
#[derive(Debug, Clone, PartialEq)]
pub enum Type {
    // Base types
    Number,
    Boolean,
    Vector(Box<Type>),
    
    // Type variables
    Var(String),
    
    // Function types
    Function(Box<Type>, Box<Type>),
    
    // Generic type (for type schemes)
    Generic(String),
}

impl fmt::Display for Type {
    fn fmt(&self, f: &mut fmt::Formatter<'_>) -> fmt::Result {
        match self {
            Type::Number => write!(f, "Number"),
            Type::Boolean => write!(f, "Boolean"),
            Type::Vector(t) => write!(f, "Vector<{}>", t),
            Type::Var(name) => write!(f, "{}", name),
            Type::Function(arg, ret) => write!(f, "({} -> {})", arg, ret),
            Type::Generic(name) => write!(f, "{}", name),
        }
    }
}

// Type scheme (for polymorphic types)
#[derive(Debug, Clone)]
pub struct TypeScheme {
    pub vars: Vec<String>,  // Quantified type variables
    pub typ: Type,
}

impl TypeScheme {
    pub fn new(vars: Vec<String>, typ: Type) -> Self {
        TypeScheme { vars, typ }
    }
    
    pub fn monotype(typ: Type) -> Self {
        TypeScheme::new(vec![], typ)
    }
    
    pub fn instantiate(&self) -> Type {
        let mut subst = HashMap::new();
        for var in &self.vars {
            subst.insert(var.clone(), Type::Var(fresh_type_var()));
        }
        self.typ.substitute(&subst)
    }
}

impl fmt::Display for TypeScheme {
    fn fmt(&self, f: &mut fmt::Formatter<'_>) -> fmt::Result {
        if self.vars.is_empty() {
            write!(f, "{}", self.typ)
        } else {
            write!(f, "∀{}. {}", self.vars.join(" "), self.typ)
        }
    }
}

// Type environment
#[derive(Debug, Clone)]
pub struct TypeEnv {
    pub vars: HashMap<String, TypeScheme>,
    pub parent: Option<Rc<TypeEnv>>,
}

impl TypeEnv {
    pub fn new() -> Self {
        TypeEnv {
            vars: HashMap::new(),
            parent: None,
        }
    }
    
    pub fn with_parent(parent: Rc<TypeEnv>) -> Self {
        TypeEnv {
            vars: HashMap::new(),
            parent: Some(parent),
        }
    }
    
    pub fn get(&self, name: &str) -> Option<TypeScheme> {
        // First check current scope
        if let Some(scheme) = self.vars.get(name) {
            return Some(scheme.clone());
        }
        // Then check parent scope
        if let Some(ref parent) = self.parent {
            return parent.get(name);
        }
        None
    }
    
    pub fn set(&mut self, name: String, scheme: TypeScheme) {
        self.vars.insert(name, scheme);
    }
    
    pub fn extend(&self, name: String, scheme: TypeScheme) -> TypeEnv {
        let mut new_env = TypeEnv::new();
        new_env.vars = self.vars.clone();
        new_env.parent = self.parent.clone();
        new_env.vars.insert(name, scheme);
        new_env
    }
}

// Substitution for type variables
#[derive(Debug, Clone)]
pub struct Substitution {
    pub mapping: HashMap<String, Type>,
}

impl Substitution {
    pub fn new() -> Self {
        Substitution {
            mapping: HashMap::new(),
        }
    }
    
    pub fn empty() -> Self {
        Substitution::new()
    }
    
    pub fn add(&mut self, var: String, typ: Type) {
        self.mapping.insert(var, typ);
    }
    
    pub fn get(&self, var: &str) -> Option<&Type> {
        self.mapping.get(var)
    }
    
    pub fn compose(&self, other: &Substitution) -> Substitution {
        let mut result = Substitution::new();
        
        // Apply other substitution to self
        for (var, typ) in &self.mapping {
            result.add(var.clone(), typ.substitute(&other.mapping));
        }
        
        // Add remaining mappings from other
        for (var, typ) in &other.mapping {
            if !result.mapping.contains_key(var) {
                result.add(var.clone(), typ.clone());
            }
        }
        
        result
    }
    
    pub fn apply(&self, typ: &Type) -> Type {
        typ.substitute(&self.mapping)
    }
}

// Implementation for Type substitution
impl Type {
    pub fn substitute(&self, subst: &HashMap<String, Type>) -> Type {
        match self {
            Type::Number => Type::Number,
            Type::Boolean => Type::Boolean,
            Type::Vector(t) => Type::Vector(Box::new(t.substitute(subst))),
            Type::Var(name) => {
                if let Some(typ) = subst.get(name) {
                    typ.clone()
                } else {
                    Type::Var(name.clone())
                }
            }
            Type::Function(arg, ret) => Type::Function(
                Box::new(arg.substitute(subst)),
                Box::new(ret.substitute(subst))
            ),
            Type::Generic(name) => Type::Generic(name.clone()),
        }
    }
    
    pub fn free_vars(&self) -> std::collections::HashSet<String> {
        let mut vars = std::collections::HashSet::new();
        self.collect_free_vars(&mut vars);
        vars
    }
    
    fn collect_free_vars(&self, vars: &mut std::collections::HashSet<String>) {
        match self {
            Type::Number | Type::Boolean => {},
            Type::Vector(t) => t.collect_free_vars(vars),
            Type::Var(name) => { vars.insert(name.clone()); },
            Type::Function(arg, ret) => {
                arg.collect_free_vars(vars);
                ret.collect_free_vars(vars);
            }
            Type::Generic(_) => {},
        }
    }
}

// Implementation for TypeScheme
impl TypeScheme {
    pub fn substitute(&self, subst: &HashMap<String, Type>) -> TypeScheme {
        // Only substitute variables not bound by the scheme
        let bound_vars: std::collections::HashSet<_> = self.vars.iter().cloned().collect();
        let filtered_subst: HashMap<String, Type> = subst
            .iter()
            .filter(|(var, _)| !bound_vars.contains(*var))
            .map(|(k, v)| (k.clone(), v.clone()))
            .collect();
        
        TypeScheme::new(
            self.vars.clone(),
            self.typ.substitute(&filtered_subst)
        )
    }
    
    pub fn free_vars(&self) -> std::collections::HashSet<String> {
        let mut vars = self.typ.free_vars();
        for bound_var in &self.vars {
            vars.remove(bound_var);
        }
        vars
    }
}

// Implementation for TypeEnv
impl TypeEnv {
    pub fn substitute(&self, subst: &HashMap<String, Type>) -> TypeEnv {
        let mut new_env = TypeEnv::new();
        new_env.parent = self.parent.clone();
        
        for (name, scheme) in &self.vars {
            new_env.vars.insert(name.clone(), scheme.substitute(subst));
        }
        
        new_env
    }
    
    pub fn free_vars(&self) -> std::collections::HashSet<String> {
        let mut vars = std::collections::HashSet::new();
        
        for scheme in self.vars.values() {
            vars.extend(scheme.free_vars());
        }
        
        if let Some(ref parent) = self.parent {
            vars.extend(parent.free_vars());
        }
        
        vars
    }
}

// Unification algorithm
pub fn unify(t1: &Type, t2: &Type) -> Result<Substitution, String> {
    match (t1, t2) {
        (Type::Number, Type::Number) => Ok(Substitution::empty()),
        (Type::Boolean, Type::Boolean) => Ok(Substitution::empty()),
        
        (Type::Var(v), t) | (t, Type::Var(v)) => {
            if t == &Type::Var(v.clone()) {
                Ok(Substitution::empty())
            } else if occurs_check(v, t) {
                Err(format!("Occurs check failed: {} occurs in {}", v, t))
            } else {
                let mut subst = Substitution::empty();
                subst.add(v.clone(), t.clone());
                Ok(subst)
            }
        }
        
        (Type::Vector(t1), Type::Vector(t2)) => {
            unify(t1, t2)
        }
        
        (Type::Function(arg1, ret1), Type::Function(arg2, ret2)) => {
            let s1 = unify(arg1, arg2)?;
            let s2 = unify(&ret1.substitute(&s1.mapping), &ret2.substitute(&s1.mapping))?;
            Ok(s1.compose(&s2))
        }
        
        _ => Err(format!("Cannot unify {} with {}", t1, t2))
    }
}

fn occurs_check(var: &str, typ: &Type) -> bool {
    match typ {
        Type::Var(v) => v == var,
        Type::Number | Type::Boolean => false,
        Type::Vector(t) => occurs_check(var, t),
        Type::Function(arg, ret) => occurs_check(var, arg) || occurs_check(var, ret),
        Type::Generic(_) => false,
    }
}

// Generalization and instantiation
pub fn generalize(env: &TypeEnv, typ: Type) -> TypeScheme {
    let env_vars = env.free_vars();
    let typ_vars = typ.free_vars();
    
    let vars: Vec<String> = typ_vars
        .difference(&env_vars)
        .cloned()
        .collect();
    
    TypeScheme::new(vars, typ)
}

pub fn instantiate(scheme: &TypeScheme) -> Type {
    scheme.instantiate()
} 