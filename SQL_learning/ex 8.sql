-- Get the orders that are not shipped

SELECT
	order_id,
    shipper_id
FROM orders
WHERE shipper_id IS NULL