SELECT *
FROM customers
-- WHERE birth_date >= '1990-01-01' AND points > 1000
-- WHERE birth_date >= '1990-01-01' OR points > 1000
-- WHERE birth_date >= '1990-01-01' OR points > 1000 AND state = 'VA'

-- as we can use () to overwrite * - + / 
-- same in logical order , AND operator is always evaluated first
-- WHERE birth_date >= '1990-01-01' OR 
--  	(points > 1000 AND state = 'VA')
-- NOT

WHERE NOT (birth_date >= '1990-01-01' OR points > 1000)

/*
not exapmle will be execute like
WHERE (birth_date <= '1990-01-01' AND points <= 1000)
*/
