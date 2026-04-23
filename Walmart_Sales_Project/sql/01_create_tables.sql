DROP TABLE IF EXISTS sales;
DROP TABLE IF EXISTS features;
DROP TABLE IF EXISTS stores;

CREATE TABLE sales (
    store INT,
    dept INT,
    sale_date DATE,
    weekly_sales NUMERIC,
    is_holiday BOOLEAN
);

CREATE TABLE features (
    store INT,
    feature_date DATE,
    temperature NUMERIC,
    fuel_price NUMERIC,
    markdown1 NUMERIC,
    markdown2 NUMERIC,
    markdown3 NUMERIC,
    markdown4 NUMERIC,
    markdown5 NUMERIC,
    cpi NUMERIC,
    unemployment NUMERIC,
    is_holiday BOOLEAN
);

CREATE TABLE stores (
    store INT,
    type VARCHAR(1),
    size INT
);
