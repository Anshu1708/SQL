-- Using TOP
SELECT TOP 3
*
FROM customers

-- Retrieve Top 3 customers with the highest scores
SELECT TOP 3*
FROM customers
ORDER BY score DESC

-- Retrieve Lowest 2 customers base on scores
SELECT TOP 2 *
FROM customers
ORDER BY score ASC

-- Get 2 most recent  orders
SELECT TOP 2*
FROM orders
ORDER BY order_date DESC