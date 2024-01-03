-- Select the country and average_budget from films
SELECT country,
    AVG(budget) AS average_budget
FROM films
-- Group by country
GROUP BY country
-- Filter to countries with an average_budget of more than one billion
HAVING AVG(budget) > 1e9
-- Order by descending order of the aggregated budget
ORDER BY average_budget DESC;