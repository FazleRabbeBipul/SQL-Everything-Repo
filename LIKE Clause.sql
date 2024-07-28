
-- LIKE 
-- %t% means "" + 't' + "";
-- %t means "" + 't'
-- t% means t + ""


SELECT *
FROM Products
WHERE ProductName LIKE "a%n"