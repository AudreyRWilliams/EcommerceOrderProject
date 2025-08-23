CREATE TABLE Customers (
     CustomerID INTEGER PRIMARY KEY,
     FirstName TEXT,
     LastName TEXT,
     Email TEXT);

CREATE TABLE Products (
     ProductID INTEGER PRIMARY KEY,
     ProductName TEXT,
     Price REAL);

CREATE TABLE Orders (
     OrderID INTEGER PRIMARY KEY,
     CustomerID INTEGER,
     OrderDate DATE,
     Status TEXT,
     FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID));

CREATE TABLE OrderItems (
     OrderItemID INTEGER PRIMARY KEY,
     OrderID INTEGER,
     ProductID INTEGER,
     Quantity INTEGER,
     FOREIGN KEY (OrderID) REFERENCES Orders(OrderID),
     FOREIGN KEY (ProductID) REFERENCES Products(ProductID));