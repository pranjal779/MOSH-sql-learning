/*
SELECT
	order_id,
    order_date,
    'ACTIVE' AS status
FROM orders
WHERE order_date >= "2019-01-01"
UNION
SELECT
	order_id,
    order_date,
    'Archived' AS status
FROM orders
WHERE order_date < "2019-01-01"
*/
/*
SELECT first_name
FROM customers
UNION
SELECT name
FROM shippers
*/
/*
SELECT first_name
FROM archived_orders
UNION
SELECT name
FROM shippers
*/
/*
SELECT first_name, last_name
FROM customers
UNION
SELECT name
FROM shippers
-- this give a error, cuz the first part of this query returns two columns, but the second part returns one columns
-- SO MySQL doesn't know how to combine these records.
*/
/*
SELECT first_name
FROM customers
UNION
SELECT name
FROM shippers

-- compare this with
*/

-- with this
-- SELECT name
SELECT name AS full_name
FROM shippers
UNION
SELECT first_name
FROM customers
