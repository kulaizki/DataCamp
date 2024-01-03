-- Which release_year had the most language diversity?
SELECT release_year, COUNT(DISTINCT language) AS language_diversity
FROM films
GROUP BY release_year
ORDER BY language_diversity DESC;