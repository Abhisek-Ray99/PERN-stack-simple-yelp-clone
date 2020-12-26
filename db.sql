-- for help -> \?

-- list database -> \l

-- Create database -> CREATE DATABASE database_name;

-- Connect database -> \c database_name;

-- list all tables -> \d

-- see the specific table -> \d table_name;

-- add a column to the table -> ALTER TABLE table_name ADD COLUMN culumn_name data_type;

-- delete a column from the table -> ALTER TABLE table_name DROP COLUMN column_name;

-- delete a table -> DROP TABLE table_name;

-- delete a database -> DROP DATABASE database_name;

CREATE TABLE products(
    id INT,
    name VARCHAR(50),
    price INT,
    on_sale boolean
);

-- yelp database

CREATE TABLE restaurants (
    id BIGSERIAL NOT NULL PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    location VARCHAR(50) NOT NULL,
    price_range INT NOT NULL check(price_range >= 1 and price_range <= 5)
);

INSERT INTO restaurants(name,location,price_range) VALUES('mcdonalds','new yorks',3);