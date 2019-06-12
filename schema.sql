DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(
  item_id INT AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(45) NOT NULL,
  department_name VARCHAR(45) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  stock_quantity INT(10) NOT NULL,
  primary key(item_id)
);

SELECT * FROM products;

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Madden 19", "Video Games", 49.95, 150),
  ("Fortnite", "Video Games", 59.99, 200),
  ("Arroz con pollo", "Food and Drink", 24.50, 50),
  ("Oakleys", "Apparel", 75.00, 5),
  ("Nikes", "Apparel", 54.25, 35),
  ("Safety Blanket", "Necessities", 42.42, 42),
  ("Aladdin", "Films", 15.00, 25),
  ("Star Wars", "Films", 25.50, 57),
  ("Monopoly", "Board Games", 30.50, 35),
  ("Yahtzee", "Board Games", 19.95, 23);