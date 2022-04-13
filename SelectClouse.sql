-- USE sql_store;
-- SELECT key use to select the table.
-- There are two clouse #SELECT and #FROM clouse.
-- SELECT *
-- FROM customers
-- WHERE customer_id =1
-- ORDER BY first_name

SELECT 
first_name, 
last_name, 
points * 10 + 100
 FROM customers