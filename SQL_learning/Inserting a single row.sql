/*
INSERT INTO customers
VALUES (
	DEFAULT,
    'John',
    'Smith',
    '1990-01-01', -- NULL or deafult value or user input
    NULL, -- NULL or deafult value or user input
    'address',
    'city',
    'CA',
    DEFAULT)
*/

INSERT INTO customers (
	first_name,
    last_name,
    birth_date,
    address,
    city,
    state)
VALUES (
	-- DEFAULT,
    'John',
    'Smith',
    '1990-01-01', -- NULL or deafult value or user input
    -- NULL, -- NULL or deafult value or user input
    'address',
    'city',
    'CA'
    -- DEFAULT
    )
    
-- can list the keyword in any order but have to put the values also in that order