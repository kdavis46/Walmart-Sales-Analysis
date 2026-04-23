# Walmart-Sales-Analysis
End-to-end data analysis project using SQL and Power BI to analyze Walmart sales data, uncover trends, and build an interactive dashboard with key business insights.
# Walmart Sales Analysis (SQL + Power BI)

## 📊 Project Overview
This project analyzes Walmart sales data using SQL for data processing and Power BI for visualization. The goal was to identify trends, compare store performance, and generate actionable business insights.

---

## 🛠 Tools Used
- PostgreSQL (SQL)
- Power BI
- VS Code

---

## 📂 Dataset
- Walmart Sales Dataset (Kaggle)
- Includes:
  - Sales data
  - Store information
  - External features (holidays, fuel price, etc.)

---

## 🔍 Key Analysis Performed (SQL)
- Total sales by store
- Top 10 performing stores
- Sales by store type (A, B, C)
- Holiday vs non-holiday sales
- Monthly and weekly sales trends

---

## 📈 Dashboard Features (Power BI)

### 1. Sales Trend
- Visualizes weekly sales over time
- Identifies seasonal spikes and patterns

### 2. Sales by Store Type
- Compares performance of Store Types A, B, and C
- Shows clear dominance of Type A stores

### 3. Top 10 Stores
- Highlights highest-performing stores
- Sorted by total sales

### 4. KPI Metrics
- Total Sales: ~$6.7B
- Average Weekly Sales: ~$15.9K

### 5. Sales Contribution (Donut Chart)
- Breakdown of revenue contribution by store type

---

## 💡 Key Insights
- Store Type A generates over 60% of total revenue
- Store Type C contributes minimal sales
- Certain time periods show strong sales spikes, likely tied to holidays or seasonal demand
- Top-performing stores significantly outperform the rest

---

## 🧠 What I Learned
- Writing SQL queries to transform raw data into insights
- Structuring data for BI tools
- Building clean, business-focused dashboards
- Communicating insights visually

---

## 📷 Dashboard Preview
![Dashboard](images/dashboard.png)

---

## 🚀 How to Run This Project

1. Load dataset into PostgreSQL
2. Run SQL scripts in order:
   - 01_create_tables.sql
   - 02_load_data.sql
   - 03_analysis.sql
3. Open Power BI file:
   - `powerbi/Walmart_Sales_Dashboard.pbix`

---

## 📬 Contact
If you have feedback or questions, feel free to reach out.
