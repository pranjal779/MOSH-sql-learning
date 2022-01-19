UPDATE orders
SET comments = 'GOLD customer'
WHERE customer_id IN
				(SELECT customer_id
				FROM customers
				WHERE points > 3000)
