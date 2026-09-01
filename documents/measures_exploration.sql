Measures Exploration

--Find how many items are sold

SELECT SUM(quantity) AS total_quantity 
FROM gold.fact_sales

--Find the average selling price

SELECT AVG(price) AS avg_price 
FROM gold.fact_sales

--Find the total number of orders

SELECT COUNT(order_number) AS total_order FROM gold.fact_sales


--Find the total number of products

SELECT COUNT(DISTINCT product_key) AS total_products FROM gold.dim_products
