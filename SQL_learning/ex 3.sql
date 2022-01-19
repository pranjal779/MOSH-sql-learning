/*
From the order_items Table, get the items
for order #6
where the total price is greater than 30
*/

SELECT *
FROM order_items
WHERE order_id = 6 AND (quantity * unit_price) > 30