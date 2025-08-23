-- Find all pending orders
SELECT Orders.OrderID, Customers.FirstName, Customers.LastName, Orders.OrderDate
FROM Orders
JOIN Customers ON Orders.CustomerID = Customers.CustomerID
WHERE Orders.Status = 'Pending';

-- List top 5 best-selling products
SELECT Products.ProductName, SUM(OrderItems.Quantity) AS TotalSold
FROM OrderItems
JOIN Products ON OrderItems.ProductID = Products.ProductID
GROUP BY Products.ProductName
ORDER BY TotalSold DESC
LIMIT 5;
