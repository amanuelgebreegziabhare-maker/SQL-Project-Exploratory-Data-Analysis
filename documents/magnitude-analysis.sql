/*compare the measure value with category. It helps to understand the importance of different categories:

-  Sales by Country
-  Revenue by Product
-  Customer Distribution
*/

--Find total customers by countries
SELECT 
	country,
	COUNT(customer_key) AS total_customers
FROM gold.dim_customers
GROUP BY country
ORDER BY total_customers DESC

-- Find the total products by categore

SELECT 
	category_id,
	COUNT(product_key) AS total_products
FROM gold.dim_products
GROUP BY category_id
ORDER BY COUNT(product_key) DESC


-- What is the average cost in each category?

SELECT 
	category_id,
	COUNT(product_key) AS total_products,
	SUM(cost) AS total_cost,
	SUM(cost) / COUNT(product_key) AS avg_cost
FROM gold.dim_products
GROUP BY category_id
ORDER BY (SUM(cost) / COUNT(product_key)) DESC


-- What is the total revenue generated for each category?

SELECT 
	category,
	SUM(sales_amount) AS total_revenue
FROM gold.fact_sales AS F
LEFT JOIN gold.dim_products p
ON p.product_key = f.product_key
GROUP BY category
ORDER BY SUM(sales_amount) DESC

-- What is the total revenue generated for each category?

SELECT 
	customer_key,
	SUM(sales_amount) AS total_revenue
FROM gold.fact_sales
GROUP BY customer_key
ORDER BY SUM(sales_amount) DESC

-- What is the distribution of sold items by country

SELECT 
	country,
	SUM(sales_amount) AS total_revenue
FROM gold.fact_sales AS F
LEFT JOIN gold.dim_customers c
ON c.customer_key = f.customer_key
GROUP BY country
ORDER BY SUM(sales_amount) DESC
