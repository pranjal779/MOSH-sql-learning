/*
SELECT *
FROM CUSTOMERS

-- specific tables are the better way to code SQL
*/

/*
SELECT first_name, last_name
FROM customers
*/

-- or
/*
SELECT last_name, first_name, points
FROM customers
*/

-- SELECT last_name, first_name, points, points + 10
-- FROM customers
/*
SELECT 
	last_name,
    first_name,
    points * 10 + 100
FROM customers
*/
-- math is based on order of expersion
/*
SELECT 
	last_name,
    first_name,
    points,
    (points + 10) * 100 AS "discount factor"
FROM customers
*/

/*
SELECT 
	last_name,
    first_name,
    points,
    (points + 10) * 100 AS discount_factor
FROM customers
*/

/*
SELECT state
FROM customers
*/

SELECT DISTINCT state
FROM customers