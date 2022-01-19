/*
Get the customers whose
1) addresses contain TRAIL or AVENUE
2) phone number ends with 9
*/

SELECT *
FROM customers
-- WHERE address LIKE '%trail%' OR '%avenue%'
WHERE phone LIKE '%9'

-- Bonus

-- WHERE phone NOT LIKE '%9'