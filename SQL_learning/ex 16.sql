/*
DO a cross join between shippers and products
using the implicit syntax
and then using the explicit syntax
*/

SELECT
	sh.name AS shipper,
    p.name AS product
FROM shippers sh, products p
ORDER BY sh.name

/*
SELECT
	sh.name AS shipper,
    p.name AS product
FROM shippers sh
CROSS JOIN product p
ORDER BY sh.name
*/