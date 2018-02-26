DROP DATABASE IF EXISTS bamazon;

CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products (
  id INT NOT NULL AUTO_INCREMENT,
  item_id VARCHAR(45) NOT NULL,
  product_name VARCHAR(45) NOT NULL,
  department_name YEAR NOT NULL,
  price float NOT NULL,
stock_quanitity float NOT NULL,
  PRIMARY KEY (id)
);