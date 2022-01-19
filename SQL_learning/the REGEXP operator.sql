SELECT *
FROM customers
-- WHERE last_name LIKE '%field%'
-- WHERE last_name REGEXP 'field'
-- WHERE last_name REGEXP '^field'
-- ^ carrot sign indicates sting should start with
-- WHERE last_name REGEXP 'field$'
-- $ sign means string should ends with
-- WHERE last_name REGEXP 'field|mac'
-- | pipe sign means or
-- WHERE last_name REGEXP 'field|mac|rose'
-- WHERE last_name REGEXP '^field|mac|rose'
-- WHERE last_name REGEXP 'field$|mac|rose'
-- WHERE last_name REGEXP '[gim]e'
WHERE last_name REGEXP '[a-h]e'
/*
^ beginning
$ end
| logical or
[] to match any single character listed in the brackets
[a-z] range
*/
