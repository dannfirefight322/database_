DROP DATABASE IF EXISTS FirstAid_Equipment_db;

CREATE DATABASE FirstAid_Equipment_db;

USE firstAid_equipment_db;

CREATE TABLE products (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY, 
  product_name VARCHAR(45) NULL,
  quantity INT NOT NULL
);