-- SELECT * FROM sales
-- WHERE volume > 500;
-- SELECT  date_created, customer_name, product_name, volume FROM sales;


-- You can set up alias for some column (doesn't change the database only result of the query)
SELECT date_created,
    customer_name,
    product_name,
    volume AS total_sales
FROM sales;