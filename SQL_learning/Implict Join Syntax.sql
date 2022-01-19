/*
SELECT *
FROM orders o
JOIN customers c
	ON o.customer_id = c.customer_id
*/
-- Implicit join Syntax
  
SELECT *
FROM orders o , customers c
WHERE o.customer_id = c.customer_id
-- here if we forgets where clause it will cross join and give 100's of records