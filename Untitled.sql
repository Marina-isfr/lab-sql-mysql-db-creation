CREATE DATABASE IF NOT EXISTS lab_mysql;
USE lab_mysql;
SHOW TABLES;
DROP TABLE IF EXISTS customers;
CREATE TABLE  customers(
customer_id VARCHAR(10),
name VARCHAR(100),
address VARCHAR(100),
phone_number VARCHAR(50),
email VARCHAR(100),
city VARCHAR(50),
state VARCHAR(50),
country VARCHAR(50),
zip_code VARCHAR(50));
DROP TABLE IF EXISTS customers;
CREATE TABLE  sales_person(
staff_id VARCHAR(10),
name VARCHAR(100),
store varchar(100));




