-- Give me top 3 high price product
-- limit will limit the result from top

SELECT * FROM Products
ORDER BY Price DESC
LIMIT 3


-- MIN , MAX, AVG, SUM
SELECT MIN(Price) as MIN_PRICE
FROM Products

SELECT MAX(Price) as MAX_PRICE
FROM Products

SELECT AVG(Price) as AVG_PRICE
FROM Products

SELECT SUM(Price) as TOTAL_PRICE
FROM Products


