SELECT *, quantity * unit_price AS "total price"
FROM order_items
WHERE order_id = 2
ORDER BY "total price" DESC