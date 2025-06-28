mod ast_data;
mod fez;
mod types;
mod infer;
mod test_infer;

fn main() {

    println!("=== Fez-RS with Hindley-Milner Type Inference ===\n");
    // Run type inference tests
    test_infer::run_type_inference_tests();
    println!();
    
    // Run edge case tests
    test_infer::run_edge_case_tests();
    println!();
    
    // Run polymorphic function tests
    test_infer::run_polymorphic_tests();
    
    // Test simple function composition
    println!("Simple function composition test:");
    let simple_compose = fez::Expression::Apply(vec![
        fez::Expression::Word("lambda".to_string()),
        fez::Expression::Word("f".to_string()),
        fez::Expression::Word("x".to_string()),
        fez::Expression::Apply(vec![
            fez::Expression::Word("f".to_string()),
            fez::Expression::Word("x".to_string())
        ])
    ]);
    match infer::infer_with_builtins(&simple_compose) {
        Ok(typ) => println!("Type: {}\n", typ),
        Err(err) => println!("Error: {}\n", err),
    }
    
    // Test simplified flood-fill function
    println!("Simplified flood-fill function test:");
    let simplified_flood_fill = fez::Expression::Apply(vec![
        fez::Expression::Word("let".to_string()),
        fez::Expression::Word("flood-fill".to_string()),
        fez::Expression::Apply(vec![
            fez::Expression::Word("lambda".to_string()),
            fez::Expression::Word("image".to_string()),
            fez::Expression::Word("sr".to_string()),
            fez::Expression::Word("sc".to_string()),
            fez::Expression::Word("color".to_string()),
            fez::Expression::Word("image".to_string()) // Just return the image for now
        ])
    ]);
    match infer::infer_with_builtins(&simplified_flood_fill) {
        Ok(typ) => println!("Type: {}\n", typ),
        Err(err) => println!("Error: {}\n", err),
    }
    
    // Run the original AST
    let expr = ast_data::get_ast();
    // Run type inference on the original AST
    println!("Type inference on original AST:");
    match infer::infer_with_builtins(&expr) {
        Ok(typ) => println!("Type: {}\n", typ),
        Err(err) => println!("Error: {}\n", err),
    }
    
    println!("Original AST evaluation:");
    println!("Result: {:?}\n", fez::run(&expr));
    

}
