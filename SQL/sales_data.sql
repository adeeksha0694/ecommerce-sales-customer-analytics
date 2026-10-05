use salesdb;

select * from sales_data;

select count(*) from sales_data;

UPDATE sales_data
SET Order_Date = DATE(Order_Date);