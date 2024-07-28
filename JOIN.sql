-- Join two table on their common colum 

SELECT Orders.OrderID, Customers.CustomerName
FROM Orders
JOIN Customers
ON Orders.CustomerID = Customers.CustomerID


