-- Customers
INSERT INTO Customers (CustomerID, FirstName, LastName, Email) VALUES (1, 'Alice', 'Smith', 'alice@example.com');
INSERT INTO Customers (CustomerID, FirstName, LastName, Email) VALUES (2, 'Bob', 'Johnson', 'bob@example.com');

-- Products
INSERT INTO Products (ProductID, ProductName, Price) VALUES (1, 'Laptop', 1200.00);
INSERT INTO Products (ProductID, ProductName, Price) VALUES (2, 'Mouse', 25.50);
INSERT INTO Products (ProductID, ProductName, Price) VALUES (3, 'Keyboard', 45.00);

-- Orders
INSERT INTO Orders (OrderID, CustomerID, OrderDate, Status) VALUES (1, 1, '2025-08-10', 'Pending');
INSERT INTO Orders (OrderID, CustomerID, OrderDate, Status) VALUES (2, 2, '2025-08-11', 'Shipped');

-- OrderItems
INSERT INTO OrderItems (OrderItemID, OrderID, ProductID, Quantity) VALUES (1, 1, 1, 1);
INSERT INTO OrderItems (OrderItemID, OrderID, ProductID, Quantity) VALUES (2, 1, 2, 2);
INSERT INTO OrderItems (OrderItemID, OrderID, ProductID, Quantity) VALUES (3, 2, 3, 1);
