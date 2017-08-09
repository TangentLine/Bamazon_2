CREATE DATABASE bamazon;

CREATE TABLE products (
id INTEGER (30) auto_increment NOT NULL,
product_name VARCHAR (50),
department_name VARCHAR(50),
price INTEGER (10),
stock_quantity INTEGER (10),
primary key (id)
);


INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES("SSD Hard Drive", "Hardware", 339.99, 9);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES("Gaming Mouse", "Hardware", 23.54, 10);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES("Dual Monitors", "Hardware",234.55, 35);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES("ARC GIS", "Software",399.99, 322);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES("Mac Book", "Computers", 1223.54, 10);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES("Acer E 15", "Computers", 450.55, 5);


SELECT * FROM bamazon.products;