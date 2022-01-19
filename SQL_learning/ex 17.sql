/*
< 2000 points type = Bronze
2000 - 3000 type = Silver
> 3000 type = GOLD
*/
 SELECT
	customer_id,
    first_name,
    points,
    'Bronze' AS type
FROM customers
WHERE points < 2000
UNION
SELECT
	customer_id,
    first_name,
    points,
    'Silver' AS type
FROM customers
WHERE points BETWEEN 2000 AND 3000
UNION
 SELECT
	customer_id,
    first_name,
    points,
    'GOLD' AS type
FROM customers
WHERE points > 3000
ORDER BY first_name