-- 1. Weekly Sales Trend
SELECT sale_date, SUM(weekly_sales) AS total_sales
FROM sales
GROUP BY sale_date
ORDER BY sale_date;

-- 2. Sales by Store Type
SELECT st.type, SUM(s.weekly_sales) AS total_sales
FROM sales s
JOIN stores st ON s.store = st.store
GROUP BY st.type
ORDER BY total_sales DESC;

-- 3. Holiday vs Non-Holiday
SELECT is_holiday, AVG(weekly_sales) AS avg_sales
FROM sales
GROUP BY is_holiday;

-- 4. Top 10 Stores
SELECT store, SUM(weekly_sales) AS total_sales
FROM sales
GROUP BY store
ORDER BY total_sales DESC
LIMIT 10;

-- 5. Monthly Sales Trend
SELECT DATE_TRUNC('month', sale_date)::date AS month,
       SUM(weekly_sales) AS total_sales
FROM sales
GROUP BY month
ORDER BY month;

-- 6. Avg Weekly Sales by Store Type (stronger)
SELECT st.type,
       AVG(s.weekly_sales) AS avg_weekly_sales
FROM sales s
JOIN stores st ON s.store = st.store
GROUP BY st.type
ORDER BY avg_weekly_sales DESC;