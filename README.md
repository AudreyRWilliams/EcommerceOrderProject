# E-Commerce Order Tracking Project
This project demonstrates creating a SQL database to track e-commerce orders, customers, products, and order items.

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

## Step 1: Create Project Folder
<img width="393" height="215" alt="Screen Shot 2025-08-25 at 1 51 17 PM" src="https://github.com/user-attachments/assets/69d3fdb2-a539-4d24-a74e-e69383b85a3b" /> <br>
## Step 2: SQL Scripts
- a) create_tables.sql
- b) insert_data.sql
- c) sample_queries.sql
## Step 3: Test Locally (SQLite)
<img width="521" height="168" alt="Screen Shot 2025-08-25 at 1 54 56 PM" src="https://github.com/user-attachments/assets/eb481926-424e-4f14-9359-15acd0eafe2d" /> <br>
## Step 4: Push to GitHub (after creating the Repository on GitHub FIRST)
- git init
- git add .
- git commit -m "Initial commit: e-commerce order tracking project"
- git branch -M main
- git remote add origin https://github.com/<red>yourusername</red>/EcommerceOrderProject.git
- git push -u origin main
