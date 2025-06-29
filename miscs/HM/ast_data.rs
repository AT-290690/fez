use crate::fez::Expression;

pub fn get_ast() -> Expression { 

    Expression::Apply(vec![Expression::Word("apply".to_string()),Expression::Apply(vec![Expression::Word("lambda".to_string()),Expression::Apply(vec![Expression::Word("do".to_string()),Expression::Apply(vec![Expression::Word("let".to_string()),Expression::Word("x".to_string()),Expression::Atom(10.0)]),Expression::Apply(vec![Expression::Word("let".to_string()),Expression::Word("y".to_string()),Expression::Apply(vec![Expression::Word("array".to_string()),Expression::Atom(1.0),Expression::Atom(2.0),Expression::Atom(3.0)])]),Expression::Apply(vec![Expression::Word("+".to_string()),Expression::Word("x".to_string()),Expression::Word("y".to_string())])])])])
    
}