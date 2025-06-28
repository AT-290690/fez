use crate::fez::Expression;
use crate::infer::{infer_with_builtins, format_type_result};

// Helper function to create test expressions
fn create_test_expressions() -> Vec<(String, Expression)> {
    vec![
        // Basic literals
        ("Number literal".to_string(), Expression::Atom(42.0)),
        
        // Simple arithmetic
        ("Addition".to_string(), 
         Expression::Apply(vec![
             Expression::Word("+".to_string()),
             Expression::Atom(5.0),
             Expression::Atom(3.0)
         ])),
        
        // Function application
        ("Function call".to_string(),
         Expression::Apply(vec![
             Expression::Word("length".to_string()),
             Expression::Apply(vec![
                 Expression::Word("array".to_string()),
                 Expression::Atom(1.0),
                 Expression::Atom(2.0),
                 Expression::Atom(3.0)
             ])
         ])),
        
        // Lambda function
        ("Lambda function".to_string(),
         Expression::Apply(vec![
             Expression::Word("lambda".to_string()),
             Expression::Word("x".to_string()),
             Expression::Word("y".to_string()),
             Expression::Apply(vec![
                 Expression::Word("+".to_string()),
                 Expression::Word("x".to_string()),
                 Expression::Word("y".to_string())
             ])
         ])),
        
        // If expression
        ("If expression".to_string(),
         Expression::Apply(vec![
             Expression::Word("if".to_string()),
             Expression::Apply(vec![
                 Expression::Word(">".to_string()),
                 Expression::Atom(5.0),
                 Expression::Atom(3.0)
             ]),
             Expression::Atom(10.0),
             Expression::Atom(20.0)
         ])),
        
        // Let expression
        ("Let expression".to_string(),
         Expression::Apply(vec![
             Expression::Word("let".to_string()),
             Expression::Word("add".to_string()),
             Expression::Apply(vec![
                 Expression::Word("lambda".to_string()),
                 Expression::Word("a".to_string()),
                 Expression::Word("b".to_string()),
                 Expression::Apply(vec![
                     Expression::Word("+".to_string()),
                     Expression::Word("a".to_string()),
                     Expression::Word("b".to_string())
                 ])
             ])
         ])),
        
        // Do expression
        ("Do expression".to_string(),
         Expression::Apply(vec![
             Expression::Word("do".to_string()),
             Expression::Atom(1.0),
             Expression::Atom(2.0),
             Expression::Atom(3.0)
         ])),
        
        // Complex nested expression
        ("Complex nested".to_string(),
         Expression::Apply(vec![
             Expression::Word("apply".to_string()),
             Expression::Apply(vec![
                 Expression::Word("lambda".to_string()),
                 Expression::Word("add".to_string()),
                 Expression::Apply(vec![
                     Expression::Word("do".to_string()),
                     Expression::Apply(vec![
                         Expression::Word("let".to_string()),
                         Expression::Word("add".to_string()),
                         Expression::Apply(vec![
                             Expression::Word("lambda".to_string()),
                             Expression::Word("a".to_string()),
                             Expression::Word("b".to_string()),
                             Expression::Apply(vec![
                                 Expression::Word("+".to_string()),
                                 Expression::Word("a".to_string()),
                                 Expression::Word("b".to_string())
                             ])
                         ])
                     ]),
                     Expression::Apply(vec![
                         Expression::Word("add".to_string()),
                         Expression::Atom(1.0),
                         Expression::Atom(2.0)
                     ])
                 ])
             ])
         ])),
        
        // Array operations
        ("Array operations".to_string(),
         Expression::Apply(vec![
             Expression::Word("set!".to_string()),
             Expression::Apply(vec![
                 Expression::Word("array".to_string()),
                 Expression::Atom(1.0),
                 Expression::Atom(2.0)
             ]),
             Expression::Atom(0.0),
             Expression::Atom(42.0)
         ])),
        
        // Type predicates
        ("Type predicates".to_string(),
         Expression::Apply(vec![
             Expression::Word("and".to_string()),
             Expression::Apply(vec![
                 Expression::Word("atom?".to_string()),
                 Expression::Atom(42.0)
             ]),
             Expression::Apply(vec![
                 Expression::Word("lambda?".to_string()),
                 Expression::Apply(vec![
                     Expression::Word("lambda".to_string()),
                     Expression::Word("x".to_string()),
                     Expression::Word("x".to_string())
                 ])
             ])
         ])),
    ]
}

pub fn run_type_inference_tests() {
    println!("=== Hindley-Milner Type Inference Tests ===\n");
    
    let tests = create_test_expressions();
    
    for (description, expr) in tests {
        println!("Test: {}", description);
        println!("Expression: {:?}", expr);
        
        match infer_with_builtins(&expr) {
            Ok(typ) => {
                println!("Type: {}", typ);
                println!("✓ Success\n");
            }
            Err(err) => {
                println!("Error: {}", err);
                println!("✗ Failed\n");
            }
        }
    }
    
    println!("=== End of Tests ===");
}

// Test specific edge cases
pub fn run_edge_case_tests() {
    println!("=== Edge Case Tests ===\n");
    
    // Test empty application
    let empty_apply = Expression::Apply(vec![]);
    println!("Empty application:");
    println!("Result: {}", format_type_result(&empty_apply));
    println!();
    
    // Test undefined variable
    let undefined_var = Expression::Word("undefined_var".to_string());
    println!("Undefined variable:");
    println!("Result: {}", format_type_result(&undefined_var));
    println!();
    
    // Test malformed lambda
    let malformed_lambda = Expression::Apply(vec![
        Expression::Word("lambda".to_string()),
        Expression::Atom(42.0), // Invalid parameter
        Expression::Atom(1.0)
    ]);
    println!("Malformed lambda:");
    println!("Result: {}", format_type_result(&malformed_lambda));
    println!();
    
    // Test malformed if
    let malformed_if = Expression::Apply(vec![
        Expression::Word("if".to_string()),
        Expression::Atom(1.0),
        Expression::Atom(2.0)
        // Missing else branch
    ]);
    println!("Malformed if:");
    println!("Result: {}", format_type_result(&malformed_if));
    println!();
    
    // Test type mismatch in if branches
    let type_mismatch_if = Expression::Apply(vec![
        Expression::Word("if".to_string()),
        Expression::Apply(vec![
            Expression::Word(">".to_string()),
            Expression::Atom(5.0),
            Expression::Atom(3.0)
        ]),
        Expression::Atom(10.0),
        Expression::Apply(vec![
            Expression::Word("array".to_string()),
            Expression::Atom(1.0)
        ])
    ]);
    println!("Type mismatch in if branches:");
    println!("Result: {}", format_type_result(&type_mismatch_if));
    println!();
}

// Test polymorphic functions
pub fn run_polymorphic_tests() {
    println!("=== Polymorphic Function Tests ===\n");
    
    // Test identity function
    let identity = Expression::Apply(vec![
        Expression::Word("lambda".to_string()),
        Expression::Word("x".to_string()),
        Expression::Word("x".to_string())
    ]);
    println!("Identity function:");
    println!("Result: {}", format_type_result(&identity));
    println!();
    
    // Test const function
    let const_func = Expression::Apply(vec![
        Expression::Word("lambda".to_string()),
        Expression::Word("x".to_string()),
        Expression::Word("y".to_string()),
        Expression::Word("x".to_string())
    ]);
    println!("Const function:");
    println!("Result: {}", format_type_result(&const_func));
    println!();
    
    // Test function composition
    let compose = Expression::Apply(vec![
        Expression::Word("lambda".to_string()),
        Expression::Word("f".to_string()),
        Expression::Word("g".to_string()),
        Expression::Word("x".to_string()),
        Expression::Apply(vec![
            Expression::Word("f".to_string()),
            Expression::Apply(vec![
                Expression::Word("g".to_string()),
                Expression::Word("x".to_string())
            ])
        ])
    ]);
    println!("Function composition:");
    println!("Result: {}", format_type_result(&compose));
    println!();
} 