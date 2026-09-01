Dimensions Exploration 

--Explore all the countries our customers come from:

SELECT DISTINCT country
FROM gold.dim_customers


--Explore all the categories "The Mojor Division"

SELECT DISTINCT category, subcategory, product_name 
FROM gold.dim_products
ORDER 1, 2, 3
