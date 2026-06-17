-- verify row count
select count(*) from shein_products;
-- View sample data
select * from shein_products limit 10;select * from shein_products limit 10;
-- check the missing values
SELECT
SUM(CASE WHEN product_name IS NULL OR product_name='' THEN 1 ELSE 0 END) AS missing_product_name,
SUM(CASE WHEN final_price IS NULL THEN 1 ELSE 0 END) AS missing_price
FROM shein_products;
-- find price statistics
SELECT
MIN(final_price) AS min_price,
MAX(final_price) AS max_price,
AVG(final_price) AS avg_price
FROM shein_products;
-- Top 10 most expensive products
SELECT product_name,final_price
FROM shein_products
ORDER BY final_price DESC
LIMIT 10;
-- Product count by category
SELECT category,
COUNT(*) AS total_products
FROM shein_products
GROUP BY category
ORDER BY total_products DESC;
-- Average rating by category
SELECT category,
ROUND(AVG(rating),2) AS avg_rating
FROM shein_products
GROUP BY category
ORDER BY avg_rating DESC;
-- Top rated product
SELECT product_name, rating
FROM shein_products
ORDER BY rating DESC
LIMIT 10;
