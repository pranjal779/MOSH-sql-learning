USE sql_store;

SELECT
	o.order_id,
    c.first_name,
    sh.name AS shipper
FROM orders o
JOIN customers c
	-- ON o.customer_id = c.customer_id
    USING (customer_id)
LEFT JOIN shippers sh
	USING (shipper_id)
    
/*
SELECT *
FROM order_items oi
JOIN order_item_notes oin
	USING (order_id, product_id)
*/