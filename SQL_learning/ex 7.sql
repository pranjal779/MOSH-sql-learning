/*
Get the customers whose
first name are ELKA or AMBUR
last names end with EY or ON
last names start with MY or contains SE
last names contain B followed by R or U
*/

SELECT *
FROM customers
-- WHERE first_name REGEXP 'ELKA|AMBUR'
-- WHERE last_name REGEXP 'EY$|ON$'
-- WHERE last_name REGEXP '^my|se'
-- WHERE first_name REGEXP 'b[ru]'
WHERE first_name REGEXP 'br|bu'
