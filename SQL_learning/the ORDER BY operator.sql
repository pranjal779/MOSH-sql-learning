/*
SELECT *
FROM customers
-- ORDER BY state, first_name DESC
ORDER BY state DESC, first_name DESC
*/
/*
SELECT first_name, last_name
FROM customers
ORDER BY birth_date
*/
/*
SELECT first_name, last_name, 10 AS points
FROM customers
ORDER BY points, first_name
*/
SELECT birth_date, first_name, last_name, 10 AS points
FROM customers
-- ORDER BY 1, 2
ORDER BY first_name
