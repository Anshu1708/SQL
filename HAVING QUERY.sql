/*Finde average score for each country and considering 
	only customers with a score not equal to 0
	and return only those countries with an average score greater then 430*/
	SELECT
	country,
	AVG(score) AS AVG_score
FROM customers
WHERE score !=0
GROUP BY country
HAVING AVG(score) > 430
