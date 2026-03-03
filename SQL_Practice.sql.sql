- - - - - - - - - - - - - - - - -
-- ClassicModels SQL Practice -- 

USE Classicmodels;
--- View All Tables---
SHOW Tables;

-- Customer Table Practice---
describe Customers;
SELECT customerName, country
FROM Customers
WHERE country = 'USA';

-- Orders Table Practice--
describe orders;
SELECT* From orders
WHERE status= 'shipped';

-- Products Table Practice--
SELECT productName, buyprice
FROM products
WHERE buyprice >50;

-- Column Alias Practice--
SELECT* FROM customers;
SELECT 
customerName AS 'Customer Name',
customerNumber AS 'Customer Number',
contactLastName AS 'Contact Last Name',
contactfirstName AS 'Contact First Name'
FROM customers;

-- Employees Table Practice--
Describe employees;
SELECT* FROM employees;
SELECT firstname, lastname, jobTitle
FROM employees;


