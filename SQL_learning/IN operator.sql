SELECT *
FROM customers
-- WHERE state = 'VA' OR state = "GA" OR state = 'FL'
-- WHERE state IN ('VA', 'FL', 'GA')
WHERE state NOT IN ('VA', 'FL', 'GA')