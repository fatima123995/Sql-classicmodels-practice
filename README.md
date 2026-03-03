SQL ClassicModels Practice
Overview

This repository contains SQL practice queries performed on the ClassicModels sample database using MySQL.
The purpose of this project is to strengthen foundational SQL skills including data retrieval, filtering, column aliasing, and basic data exploration.

Database Used
ClassicModels Sample Database

The dataset includes the following tables:
customers
employees
offices
orders
orderdetails
payments
products
productlines

Concepts Practiced
SELECT statement
WHERE clause
Filtering text and numeric values
Column aliases using AS

Basic data exploration with DESCRIBE
Retrieving specific columns from tables

Sample Query
SELECT customerName AS 'Customer Name',
       country
FROM customers
WHERE country = 'USA';

Tools Used
MySQL Workbench
ClassicModels Sample Database
