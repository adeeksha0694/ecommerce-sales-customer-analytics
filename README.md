# E-Commerce Sales & Customer Analytics

## Project Overview

This project analyzes e-commerce sales data to understand sales performance, profitability, product performance, regional performance, and customer distribution.

The project uses **Python, MySQL, SQL, and Power BI** to clean, transform, analyze, and visualize the data.

## Tools & Technologies

- Python
- Pandas
- MySQL
- SQL
- Power BI
- Excel
- Git & GitHub

## Project Workflow

Raw Sales Data
      ↓
Python & Pandas
      ↓
Data Cleaning & Transformation
      ↓
Cleaned CSV
      ↓
MySQL Database
      ↓
SQL Analysis
      ↓
Power BI Dashboard


## Data Cleaning

Python and Pandas were used to prepare the raw data.

The cleaning process included:

* Removing duplicate records
* Converting `Order_Date` into a proper date format
* Removing records with missing order dates
* Creating a `Profit` column
* Creating `Year` and `Month` columns
* Exporting the cleaned data to CSV

Profit was calculated as:


Profit = Sales - Cost


The cleaned dataset contains the following fields:

Order_ID
Order_Date
Customer
Region
Product
Sales
Cost
Profit
Year
Month

## MySQL & SQL

The cleaned data was loaded into a MySQL database named `salesdb`.

The main table used for analysis is:

sales_data

SQL was used to query and analyze the sales data before creating the Power BI dashboard.

Example:

SELECT
    Product,
    SUM(Sales) AS Total_Sales
FROM sales_data
GROUP BY Product
ORDER BY Total_Sales DESC;

## Power BI Dashboard

The Power BI dashboard provides an interactive view of e-commerce performance.

### Dashboard Metrics

* Total Sales
* Total Profit
* Profit Percentage
* Monthly Sales
* Profit by Region
* Sales by Product
* Customer Count by Region

### Filters

The dashboard includes interactive filters for:

* Region
* Year

### Dashboard Preview

<img width="1877" height="752" alt="image" src="https://github.com/user-attachments/assets/d5f3aea1-9941-4159-82ee-ab0dd17fed2c" />


## Dashboard Analysis

### Monthly Sales

The monthly sales chart shows how sales change throughout the year and helps identify periods with higher and lower sales.

### Profit by Region

Regional profit is compared across:

* North
* South
* East
* West

### Sales by Product

Product sales are compared across:

* Printer
* Tablet
* Laptop
* Monitor
* Mobile

### Customer Distribution

Customer counts are analyzed by region to understand the distribution of customers across different geographical areas.

## Key Skills Demonstrated

* Python
* Pandas
* Data Cleaning
* Data Transformation
* SQL
* MySQL
* Data Analysis
* Power BI
* Data Visualization
* Dashboard Development
* Git & GitHub

## Conclusion

This project demonstrates an end-to-end data analytics workflow, starting with raw e-commerce data, cleaning and transforming the data using Python, storing and querying the data using MySQL and SQL, and creating an interactive Power BI dashboard for business analysis.



