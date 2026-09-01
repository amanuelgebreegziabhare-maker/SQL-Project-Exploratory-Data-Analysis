
--Which 5 products generate the highest revenue?

SELECT TOP 5
	p.product_name,
	SUM(sales_amount) AS total_sales
FROM gold.fact_sales f
LEFT JOIN gold.dim_products p
on f.product_key = p.product_key
WHERE order_number IS NOT NULL
GROUP BY p.product_name
ORDER BY SUM(sales_amount)
