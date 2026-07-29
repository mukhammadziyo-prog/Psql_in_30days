-- Total revenue

SELECT SUM(total_amount)
FROM orders;

-- Average order amount

SELECT AVG(total_amount)
FROM orders;

-- Total orders

SELECT COUNT(*)
FROM orders;

-- Orders per user

SELECT
user_id,
COUNT(*)
FROM orders
GROUP BY user_id;

-- Users with multiple orders

SELECT
user_id,
COUNT(*)
FROM orders
GROUP BY user_id
HAVING COUNT(*) > 1;

-- Average user age

SELECT AVG(age)
FROM users;

-- Most expensive product

SELECT MAX(price)
FROM products;

-- Cheapest product

SELECT MIN(price)
FROM products;

-- Products by category

SELECT
category,
COUNT(*)
FROM products
GROUP BY category;

-- Average product price by category

SELECT
category,
AVG(price)
FROM products
GROUP BY category;
