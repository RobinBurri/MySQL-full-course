-- DROP TABLE products;

CREATE DATABASE IF NOT EXISTS shop;

CREATE TABLE IF NOT EXISTS products (
    product_name VARCHAR(300),
    price NUMERIC(8,2),
    product_description TEXT,
    in_stock INT,
    product_image TEXT
);

INSERT INTO products (product_name, price, product_description, in_stock, product_image) VALUES ('carpet', 45.50, 'A beautiful carpet', 5, '/src/img/carpet.png');
INSERT INTO products (product_name, price, product_description, in_stock, product_image) VALUES ('chair', 125.95, 'Classic chair', 15, '/src/img/chair.png');

ALTER TABLE products
MODIFY COLUMN price NUMERIC(8,2) NOT NULL,
MODIFY COLUMN product_name VARCHAR(300) NOT NULL;0

-- DROP TABLE products;


ALTER TABLE products 
ADD COLUMN id INT PRIMARY KEY AUTO_INCREMENT;