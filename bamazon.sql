DROP DATABASE IF EXISTS bamazon_db;
CREATE DATABASE bamazon_db;
USE bamazon_db;
CREATE TABLE products (
    item_id INT AUTO_INCREMENT NOT NULL,
    product_name VARCHAR(100) NOT NULL,
    department VARCHAR(45) NOT NULL,
    price DECIMAL(10,2) NOT NULL,
    stock_quantity INT(8) NOT NULL DEFAULT 0,
    PRIMARY KEY (item_id)
);
INSERT INTO products (product_name, department, price, stock_quantity) 
VALUES ("iPad", "Electronics", 1000.00, 99), 
       ("Television", "Electronics", 200.00, 200), 
       ("MacBook Pro", "Electronics", 2400.00, 45), 
       ("Monitor", "Electronics", 249.99, 8),
       ("Dining Table", "Furniture", 499.99, 23),
       ("Couch", "Furniture", 2999.99, 79),
       ("Loveseat", "Furniture", 849.99, 52),
       ("Learning to Love JavaScript", "Books", 19.99, 341),
       ("SQL for the Curious, a guide to learning My SQL", "Books", 34.99, 121),
       ("Surviving Coding Bootcamp: A Cautionary Tale", "Books", 9.99, 92);
       
