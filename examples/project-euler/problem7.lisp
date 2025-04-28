
(let count (math:var-def 2))
(let number (math:var-def 3))
(loop (!= (math:var-get count 10001)) (if (math:prime? (math:var-add-and-get! number 2)) (math:var-increment! count)))
(math:var-get number)