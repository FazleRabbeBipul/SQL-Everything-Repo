--  country wise count Customer
--  so just have to make them a group
 
 SELECT COUNT(*) as Customer, Country
 FROM Customers
 GROUP BY country
 
 
-- SuplierID theke total taka koto?
SELECT SupplierID, SUM(price) as Taka
FROM Products
GROUP BY SupplierID
