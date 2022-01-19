-- 3:02:37

UPDATE invoices
SET 
	payment_total = invoice_total * 0.5,
	payment_date = due_date
/*
WHERE client_id = 
			(SELECT client_id
			FROM clients
			-- WHERE name = 'Myworks'
            -- WHERE state IN ('CA', 'NY')
            )*/
-- 3:04:48
WHERE client_id IN
			(SELECT client_id
			FROM clients
			-- WHERE name = 'Myworks'
            WHERE state IN ('CA', 'NY'))