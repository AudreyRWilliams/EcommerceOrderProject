# E-Commerce Order Tracking Project
This project demonstrates creating a SQL database to track e-commerce orders.

## Tables
- Customers
- Products
- Orders
- OrderItems

## Sample Queries
- Find all pending orders
- List top 5 best-selling products

## Test Locally (SQLite)
- sqlite3 ecommerce.db < 01_ecommerce_schema/create_tables.sql
- sqlite3 ecommerce.db < 01_ecommerce_schema/insert_data.sql
- sqlite3 ecommerce.db
- sqlite> .tables
- sqlite> SELECT * FROM Orders;
