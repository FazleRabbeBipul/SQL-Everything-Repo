-- ORDER BY

-- Sorting acording Price
-- By default its Ascending

SELECT * FROM Products
ORDER BY Price



-- Way2: Decending ways ,DESC

SELECT * FROM Products
ORDER BY Price DESC


-- Rule 3
-- If we need to use conditions
-- then it should use befor ORDER BY

-- Correct 
SELECT *
FROM Products
WHERE Price < 10
ORDER BY Price

-- incorrect
SELECT *
FROM Products
ORDER BY Price
WHERE Price < 10



-- RULE 04: multiple ORDER parameter
-- first it will solve according first parameter then second parameter

SELECT *
FROM Customers
ORDER BY Country , CustomerName

-- can add multiple ASC or DESC 
SELECT *
FROM Customers
ORDER BY Country ASC , CustomerName DESC



