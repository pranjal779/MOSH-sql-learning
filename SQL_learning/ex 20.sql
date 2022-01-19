/*
Write a SQL statement to
give any customers born before 1990
50 extra points
*/
USE sql_store;

UPDATE customers
SET points = points + 50
WHERE birth_date < '1990-01-01'