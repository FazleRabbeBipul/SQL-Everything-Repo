
--  10 <= x <= 15

--  Way 1
 SELECT *
 FROM Products
 WHERE Price >= 10 AND Price <= 15


-- Way 2
-- BETWEEN

SELECT *
FROM Products
WHERE Price BETWEEN 10 AND 15 



-- way 3
-- NOT BETWEEN 

SELECT *
FROM Products
WHERE Price NOT BETWEEN 10 AND 15 AND SuppliersID NOT IN(1,3)