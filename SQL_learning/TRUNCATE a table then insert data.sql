-- using insert as sub query... ? (2:48:13)
-- it is a sub query in a insert statement
INSERT INTO orders_archived
SELECT *
FROM orders
WHERE order_date < '2019-01-01'
