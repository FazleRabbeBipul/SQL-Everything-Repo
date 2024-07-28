/* Aproach 1 */
-- Using 'AND' adding multiple condition

SELECT * 
FROM Customers
WHERE Country = "Germany" AND Country = "UK" AND Country = "Mexico"



/* Aproach 2 */
-- Using 'IN' add multiple conditions 

SELECT *
FROM Customers
WHERE Country IN("Germany", "UK", "Mexico")




-- When multiple country need to check and manually typing is difficult
-- or its changing data from another table we can use this aproach

SELECT *
FROM Customers
WHERE Country IN(SELECT DISTINCT Country FROM Suppliers;)