SELECT
	c.first_name AS customer,
    p.name AS product
FROM customers c -- , orders o -- Implict syntax
CROSS JOIN products p -- EXPLICT syntax way to write CROSS join
ORDER BY c.first_name