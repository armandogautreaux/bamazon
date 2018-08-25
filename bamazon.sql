DROP DATABASE IF EXISTS bamazon;

CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products (
  id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(60) NULL,
  department_name VARCHAR(60) NULL,
  price DECIMAL(10,2) NULL,
  stock_quantity INT NULL,
  PRIMARY KEY (id)
);

INSERT INTO products ( product_name, department_name, price, stock_quantity)
VALUES ("Mens Water Shoes", 'Mens Clothing', 20.30, 100);

INSERT INTO products ( product_name, department_name, price, stock_quantity)
VALUES ("Go Pro Camera", 'Electronics', 450.00, 50);

INSERT INTO products ( product_name, department_name, price, stock_quantity)
VALUES ("BOSE Soundlink", 'Electronics', 120.50, 50);

INSERT INTO products ( product_name, department_name, price, stock_quantity)
VALUES ("Like Water for Chocolate", 'Books', 29.80, 500);

INSERT INTO products ( product_name, department_name, price, stock_quantity)
VALUES ("Black & Decker Stove", 'Appliances', 505.60, 80);

INSERT INTO products ( product_name, department_name, price, stock_quantity)
VALUES ("Black & Decker Compact Refrigerator", 'Appliances', 105.52, 30);

INSERT INTO products ( product_name, department_name, price, stock_quantity)
VALUES ("Pampers Swaddlers Disposable Diapers", 'Baby', 48.28, 500);

INSERT INTO products ( product_name, department_name, price, stock_quantity)
VALUES ("Revlon Detangle & Smooth Hair Brush", 'Beauty and Personal Care', 5.99, 300);

INSERT INTO products ( product_name, department_name, price, stock_quantity)
VALUES ("ASUS VivoBook FS10UA FHD Laptop", 'Computers', 509.99, 80);

INSERT INTO products ( product_name, department_name, price, stock_quantity)
VALUES ("DELL DL1099 Laptop", 'Computers', 399.99, 70);


