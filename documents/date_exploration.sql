--Find the date of the first and last order:

SELECT
	MIN(order_date) AS first_order_date,
	MAX(order_date) AS last_order_date
	FROM gold.fact_sales

--How many years of sales are available

SELECT
	DATEDIFF(MONTH, MIN(order_date), MAX(order_date)) AS order_range_months,
	MAX(order_date) AS last_order_date
	FROM gold.fact_sales

