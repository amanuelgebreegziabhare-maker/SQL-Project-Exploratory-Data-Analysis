SQL-Project-Exploratory-Data-Analysis
# 🔍 SQL Project – Exploratory Data Analysis
# 📌 Overview

This project demonstrates Exploratory Data Analysis (EDA) using SQL Server.

The objective is to understand the structure, quality, distribution, trends, and business patterns hidden within the sales data warehouse.

Employers can use this project to evaluate my capability to convert raw business data into meaningful business intelligence insights using SQL.


# 🎯 Objectives

-  Explore database structure
-  Understand key dimensions
-  Analyze data coverage
-  Calculate KPIs
-  Explore business magnitude
-  Identify rankings and trends

# 📚 Analysis Sections

 **[1️⃣ Database Exploration](documents/objects_in_the_database.sql):** this section is concerned with exploring "all objects in the Database". This is done through the windows function 'INFORMATION_SCHEMA.TABLES' and 'INFORMATION_SCHEMA.COLUMNS' to obtain information about the tables and columns the database contain. It investigating:

-  Tables
-  Schemas
-  Metadata
-  Columns


 **[2️⃣ Dimension Exploration](documents/dimensions_in_databse.sql):** Identify the unique value in each dimension, recognizing how data might be grouped or segmented. This is the Analysis of:

-  Countries
-  Categories
-  Subcategories
-  Products


 **[3️⃣ Date Exploration](documents/date_exploration.sql):** Identify the earliest and latest dates (boundaries), understand the scope of data and timespan. It gives insights regarding:

-  First Order Date
-  Last Order Date
-  Data Coverage Period


 **[4️⃣ Measures Exploration](documents/measures_exploration.sql):** Business KPIs:

-  Total Sales
-  Total Orders
-  Total Customers
-  Total Products


 **[5️⃣ Magnitude Analysis](documents/magnitude-analysis.sql):** compare the measure value with category. It helps to understand the importance of different categories:

-  Sales by Country
-  Revenue by Product
-  Customer Distribution


 **[6️⃣ Ranking Analysis](documents/ranking_analysis.sql):** Orders the values of dimension by measure. TOP N performer, BOTOM N performers, Ranking:
-  Best Customers
-  Best Products
-  Best Categories

# 🛠 SQL Techniques Demonstrated
✅ Aggregate Functions
✅ DISTINCT
✅ GROUP BY
✅ ORDER BY
✅ Date Functions
✅ Business KPI Analysis


## 🏁 Conclusion

This project demonstrates how SQL can be used as a powerful tool for Exploratory Data Analysis (EDA), enabling the transformation of raw sales data into meaningful business insights. Through a structured exploration of database objects, dimensions, dates, measures, magnitude analysis, and ranking analysis, the project uncovers the patterns, trends, and relationships hidden within the data warehouse. 【1-debc0e】

Key outcomes of this analysis include:

- 🔍 Understanding the database structure and data availability
- 📅 Identifying data coverage periods and historical boundaries
- 📊 Measuring core business KPIs such as sales, orders, customers, and products
- 🌍 Exploring business performance across countries, products, and categories
- 🏆 Identifying top and bottom performers through ranking analysis
- 📈 Discovering trends and opportunities that support data-driven decision-making

By applying fundamental SQL techniques such as Aggregate Functions, `GROUP BY`, `DISTINCT`, `ORDER BY`, and Date Functions, this project establishes a strong foundation for business intelligence and advanced analytics initiatives. It highlights the importance of exploratory analysis as the first step in understanding data quality, business performance, and potential areas for deeper investigation. 【1-debc0e】

⭐ This project reflects my ability to explore unfamiliar datasets, extract actionable insights, and communicate business findings using SQL. Feel free to explore the queries, adapt the analyses to your own datasets, and connect with me for feedback or collaboration.
