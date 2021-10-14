DROP DATABASE IF EXISTS Firstaid_Equipment_db;

CREATE DATABASE Firstaid_Equipment_db;

USE firstaid_equipment_db;

CREATE TABLE products (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY, 
  product_name VARCHAR(45) NULL,
  cost VARCHAR(45) NULL,
  quantity INT NOT NULL,
  term INT NOT NULL
);