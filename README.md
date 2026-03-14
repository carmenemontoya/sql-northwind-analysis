# SQL Northwind Analysis

[![Portfolio Ready](https://img.shields.io/badge/Portfolio-Ready-brightgreen)](https://github.com/)
[![SQL Server](https://img.shields.io/badge/SQL%20Server-SSMS-blue)](https://github.com/)

## 🎯 Purpose

This project demonstrates the use of **SQL for data analysis** using the Northwind database. It focuses on **joins, subqueries, unions, and filtering techniques** to answer business questions related to products, employees, suppliers, and orders. The goal is to showcase practical **SQL skills, query optimization, and clear result presentation** for portfolio purposes.

---

## 🗂 Repository Structure

```
sql-northwind-analysis/
├── database/
│   └── CreateNorthwindDatabase.sql      # Script to create the Northwind database
├── queries/
│   ├── products_category_join.sql
│   ├── salary_above_avg.sql
│   ├── avg_salary_city_union.sql
│   ├── products_high_quantity.sql
│   ├── suppliers_same_city.sql
│   ├── employees_west_region.sql
│   ├── customers_madrid_paris.sql
│   ├── suppliers_shippers_union.sql
│   ├── salary_above_country_avg.sql
│   └── products_us_norway.sql
└── results/
    ├── products_category_join.png
    ├── salary_above_avg.png
    ├── avg_salary_city_union.png
    ├── products_high_quantity.png
    ├── suppliers_same_city.png
    ├── employees_west_region.png
    ├── customers_madrid_paris.png
    ├── suppliers_shippers_union.png
    ├── salary_above_country_avg.png
    └── products_us_norway.png
```
---

## 📋 Queries Overview

| SQL File | Result Description |
|----------|------------------|
| products_category_join.sql | Displays ProductID, ProductName, and CategoryName for all products in the “Seafood” and “Produce” categories using an inner join. |
| salary_above_avg.sql | Lists employees’ last name, first name, title, and salary for those earning above the company-wide average salary using a non-correlated subquery. |
| avg_salary_city_union.sql | Shows the average salaries of employees in Seattle and London, calculated per city, combined into a single result set using a union operation. |
| products_high_quantity.sql | Lists the names of products that have been ordered in quantities of 120 or more, using a non-correlated subquery to filter results. |
| suppliers_same_city.sql | Displays supplier names and cities for suppliers located in the same cities as Northwind employees, using a non-correlated subquery. |
| employees_west_region.sql | Shows the names of employees managing territories in the Western region, using inner joins across Employees, EmployeeTerritories, Territories, and Region, without duplicates. |
| customers_madrid_paris.sql | Displays customer names, cities, and order IDs for customers in Madrid or Paris, showing all customers regardless of whether they have placed orders using an outer join. |
| suppliers_shippers_union.sql | Combines supplier and shipper names with their phone numbers into a single alphabetical list using a union operation. |
| salary_above_country_avg.sql | Lists employee names, salaries, and countries for those earning above the average salary in their respective countries using a correlated subquery. |
| products_us_norway.sql | Displays product names and supplier countries for products supplied by vendors in the USA and Norway, sorted alphabetically by product name, using an inner join. |

---

## 📝 Notes

- All queries include comments explaining their purpose.  
- The `results/` folder contains screenshots of query outputs, named after the SQL files.  
