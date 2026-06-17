# SHEIN Products Analysis Dashboard

## 📌 Project Overview

This project focuses on analyzing SHEIN product data using Python, MySQL, and Power BI. The objective was to clean, transform, and analyze product information to uncover valuable insights related to pricing, categories, and brand distribution.

The project follows a complete data analytics workflow:

- Data Cleaning using Python
- Exploratory Data Analysis (EDA)
- SQL-based Data Analysis using MySQL
- Interactive Dashboard Development in Power BI

---

## 🎯 Objectives

- Analyze SHEIN product catalog data.
- Identify top-performing product categories.
- Examine pricing trends across categories and brands.
- Generate business insights through SQL queries.
- Create an interactive dashboard for decision-making.

---

## 🛠️ Tools & Technologies

| Tool | Purpose |
|--------|----------|
| Python | Data Cleaning & EDA |
| Pandas | Data Manipulation |
| NumPy | Numerical Operations |
| Matplotlib | Data Visualization |
| Seaborn | Statistical Visualization |
| MySQL | Database Management & SQL Analysis |
| Power BI | Dashboard & Reporting |
| Jupyter Notebook | Development Environment |

## 🔄 Project Workflow

### 1️⃣ Data Cleaning (Python)

The dataset was cleaned and transformed using Python:

- Removed duplicate records
- Handled missing values
- Corrected data types
- Standardized column names
- Cleaned price-related fields
- Prepared dataset for analysis

---

### 2️⃣ Exploratory Data Analysis (EDA)

Performed analysis on:

- Product Categories
- Brand Distribution
- Product Pricing
- Category-wise Product Counts
- Price Trends

Key visualizations were generated using Matplotlib and Seaborn.

---

### 3️⃣ SQL Analysis (MySQL)

The cleaned dataset was imported into MySQL and analyzed using SQL queries.

sql
-- Average Price
SELECT AVG(final_price) AS avg_price
FROM shein_products;

-- Maximum Price
SELECT MAX(final_price) AS max_price
FROM shein_products;

-- Products by Category
SELECT category, COUNT(*) AS total_products
FROM shein_products
GROUP BY category
ORDER BY total_products DESC;

## 4️⃣ Power BI Dashboard

The final dashboard was built in Power BI with:

* KPI Cards
* Maximum Price
* Average Price
* Total Products
* Total Reviews
* Interactive Filters
* Category
* Price Range
* Size
* Visualizations
* Total Products by Category
* Average Price by Category
* Average Price by Product
* Product Distribution by Brand
## 📊 Dashboard Insights
# Product Distribution
Cushion Covers have the highest product count.
Hair Clips and Women's Bags are among the top categories.
# Pricing Analysis
* Average Product Price: 27.41
* Maximum Product Price: 1,011.20
# Brand Analysis
* SHEIN contributes approximately 73% of total products.
* Unbeatablesale is the second-largest contributor.
# Category Insights
* Home and Living categories have higher average prices.
* Fashion accessories have higher product volume.
## 📈 Key Findings

✔ Product inventory is concentrated in a few major categories.

✔ Significant price variation exists across categories.

✔ SHEIN dominates the product catalog.

✔ Home décor and furniture-related products command higher average prices.
## 💡 Business Recommendations
# Inventory Management
Focus on high-performing categories with strong demand.
# Pricing Strategy
Review premium-priced products for profitability and competitiveness.
# Brand Diversification
Reduce reliance on a single dominant brand.
# Product Expansion
Invest in categories showing high revenue potential.
## 📸 Dashboard Preview
# 🚀 Future Enhancements
* Customer Review Analysis
* Sentiment Analysis on Product Feedback
* Predictive Pricing Models
* Sales Forecasting Dashboard
* Automated Data Refresh Pipeline
# 📚 Skills Demonstrated
* Data Cleaning
* Data Transformation
* Exploratory Data Analysis
* SQL Query Writing
* Data Visualization
* Dashboard Design
* Business Intelligence
<img width="1107" height="820" alt="Screenshot 2026-06-17 233206" src="https://github.com/user-attachments/assets/5c959ce8-7be5-4a83-b17e-4668327aa8c9" />
<img width="1027" height="730" alt="Screenshot 2026-06-17 221122" src="https://github.com/user-attachments/assets/7053a445-057c-454b-865a-0225a0aecb96" />
<img width="873" height="592" alt="Screenshot 2026-06-17 221110" src="https://github.com/user-attachments/assets/410e9058-ada0-4960-9a93-6cdd2135f9ce" />
<img width="1727" height="320" alt="Screenshot 2026-06-17 221101" src="https://github.com/user-attachments/assets/e4be8476-5aa2-4a79-9c28-99b8ceeab80a" />
<img width="1001" height="506" alt="Screenshot 2026-06-17 230030" src="https://github.com/user-attachments/assets/cdfa0f7e-d931-42a0-aa0a-1dacc9d73e44" />
<img width="1205" height="450" alt="Screenshot 2026-06-17 230103" src="https://github.com/user-attachments/assets/163a0116-ce55-46e0-99da-575f94fb2b0d" />
<img width="1367" height="740" alt="Screenshot 2026-06-17 214021" src="https://github.com/user-attachments/assets/32054c3b-8d64-493f-9ccf-ce637d84a806" /> 

## 👨‍💻 Author
Dev Kumar
# Aspiring Data Analyst
* MICROSOFT Excel
* Python
* MySQL
* Power BI
* Data Visualization




