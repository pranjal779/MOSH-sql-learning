-- OUTER key word is optional
/*
SELECT
	c.customer_id,
    c.first_name,
    o.order_id
FROM customers c
-- LEFT JOIN orders o
RIGHT JOIN orders o
	ON c.customer_id = o.customer_id
ORDER BY c.customer_id
*/

SELECT
	c.customer_id,
    c.first_name,
    o.order_id
FROM orders o
RIGHT JOIN customers c
	ON c.customer_id = o.customer_id
ORDER BY c.customer_id