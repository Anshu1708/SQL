-- Find of total score of each country
SELECT
	country,
	SUM(score) AS Total_Score
FROM customers
GROUP BY country

