SELECT *
FROM customers
-- LIMIT 3
/*
let's say we have a website, and on this website we have a web page for the user to see all the customers in the database. Now for
simplicity
let's imagine we want to show only 3 customers per page
so,
page 1: 1 - 3
page 2: 4 - 6
page 3: 7 - 9
*/
Limit 6, 3