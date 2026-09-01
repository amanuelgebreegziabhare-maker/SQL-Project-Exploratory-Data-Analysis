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
