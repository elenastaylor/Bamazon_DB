CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products (
ItemID int NOT NULL,
ProductName varchar(50) NOT NULL,
DepartmentName varchar(50) NOT NULL,
Price DECIMAL(4,2) NOT NULL,
StockQuantity int NOT NULL);

INSERT INTO products (ItemID, ProductName, DepartmentName, Price, StockQuantity) VALUES (
12349,
'Kids Bike',
'Kids',
99.95,
25);

INSERT INTO products (ItemID, ProductName, DepartmentName, Price, StockQuantity) VALUES (
67899,
'Womens Sweatshirt',
'Womens Clothing',
39.95,
25);

INSERT INTO products (ItemID, ProductName, DepartmentName, Price, StockQuantity) VALUES (
23459,
'Crystal Vase',
'Home',
147.95,
10);

INSERT INTO products (ItemID, ProductName, DepartmentName, Price, StockQuantity) VALUES (
78919,
'Unicorn Preppy Icon Tote',
'Kids',
33.95,
8);

INSERT INTO products (ItemID, ProductName, DepartmentName, Price, StockQuantity) VALUES (
34569,
'Star Wars™ Droids™ Backpack',
'Kids',
59.95,
30);

INSERT INTO products (ItemID, ProductName, DepartmentName, Price, StockQuantity) VALUES (
89129,
'Star Wars™ Darth Vader™ Lunch Bag',
'Kids',
19.95,
8);

INSERT INTO products (ItemID, ProductName, DepartmentName, Price, StockQuantity) VALUES (
45679,
'Star Wars™ Droid™ Beach Towel',
'Kids',
21.95,
15);

INSERT INTO products (ItemID, ProductName, DepartmentName, Price, StockQuantity) VALUES (
91239,
'Mens Running Shoes',
'Mens Shoes',
149.95,
10);

INSERT INTO products (ItemID, ProductName, DepartmentName, Price, StockQuantity) VALUES (
56789,
'Decorative Pillow',
'Home',
54.95,
10);

INSERT INTO products (ItemID, ProductName, DepartmentName, Price, StockQuantity) VALUES (
11239,
'Glass Tea Infuser',
'Home',
39.95,
5);