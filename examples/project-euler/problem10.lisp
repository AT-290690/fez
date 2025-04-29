(let sum (math:var-def 0))
(loop:for-range 2 2000000 (lambda i (if (math:prime? i) (math:var-add! sum i))))
(math:var-get sum)