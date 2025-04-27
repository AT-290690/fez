(-
   (|> (math:range 1 100) (math:summation) (math:square))
   (|> (math:range 1 100) (math:map math:square) (math:summation)))