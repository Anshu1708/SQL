-- Find total score and total number of customers od each country
SELECT	
	country,
	SUM(score) AS total_score,
	COUNT(id) AS total_customer -- secound aggregation
FROM customers
GROUP BY country