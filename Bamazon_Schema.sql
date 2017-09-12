CREATE DATABASE Bamazon_db;

USE Bamazon_db;

CREATE TABLE products(
	id INT NOT NULL AUTO_INCREMENT,
	ProductName VARCHAR(100) NOT NULL,
	DepartmentName VARCHAR(100) NOT NULL,
	Price DECIMAL(10,2) default 0,
	StockQuantity INT default 0,
	PRIMARY KEY(id)
);

INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Microsoft Xbox One', 'Gaming', 299, 1954);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Macbook Pro', 'Portable Laptops', 1200, 45);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('iPhone X', 'Mobile Phones', 599, 93);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Canon MG3222', 'Printers', 59.99, 33);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Samsung 4k', 'TV', 2999, 42);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Belkin Wi-Fi Extender', 'Connectivity', 29.99, 40);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Crazy Baby Levitating Speaker', 'Audio', 199, 75);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('My Passport HardDrive', 'Storage', 79.99, 288);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Beats Wireless', 'Audio', 299, 70);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Komplete Mixer', 'Audio Mixing', 220, 10);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('GPS Watch', 'Electronics', 299.99, 2);

SELECT * FROM products;