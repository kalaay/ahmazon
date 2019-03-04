DROP DATABASE IF EXISTS ahmazon_database2;
CREATE DATABASE ahmazon_database2;

USE ahmazon_database2;


-- Create the table products.
CREATE TABLE products
(
  item_id int
  AUTO_INCREMENT,
  product_name varchar
  (30) NOT NULL,
  department_name varchar
  (70) NOT NULL,
  price varchar
  (60) NOT NULL,
  stock_quantity varchar
  (60) NOT NULL,
  PRIMARY KEY
  (item_id)
);

  -- Insert a set of records.
  INSERT INTO products
    (product_name, department_name, price, stock_quantity)
  VALUES
    ("Headphones", "electronics", 99, 15);
  INSERT INTO products
    (product_name, department_name, price, stock_quantity)
  VALUES
    ("T-shirt", "clothing", 39, 40);
  INSERT INTO products
    (product_name, department_name, price, stock_quantity)
  VALUES
    ("Bastetball", "sports", 20, 12);
  INSERT INTO products
    (product_name, department_name, price, stock_quantity)
  VALUES
    ("Chair", "furniture", 123, 9);
  INSERT INTO products
    (product_name, department_name, price, stock_quantity)
  VALUES
    ("Keyboard", "electronics", 29, 90);
  INSERT INTO products
    (product_name, department_name, price, stock_quantity)
  VALUES
    ("Pants", "clothing", 39, 88);
  INSERT INTO products
    (product_name, department_name, price, stock_quantity)
  VALUES
    ("Boxing Gloves", "sports", 20, 55);
  INSERT INTO products
    (product_name, department_name, price, stock_quantity)
  VALUES
    ("Sofa", "furniture", 123, 2);
  INSERT INTO products
    (product_name, department_name, price, stock_quantity)
  VALUES
    ("Keyboard", "electronics", 99, 8);
  INSERT INTO products
    (product_name, department_name, price, stock_quantity)
  VALUES
    ("Shorts", "clothing", 39, 5);
  INSERT INTO products
    (product_name, department_name, price, stock_quantity)
  VALUES
    ("Tennis Ball", "sports", 20, 10);
  INSERT INTO products
    (product_name, department_name, price, stock_quantity)
  VALUES
    ("Dresser", "furniture", 123, 11);
