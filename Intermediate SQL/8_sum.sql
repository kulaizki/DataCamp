-- Calculate the sum of gross from the year 2000 or later
SELECT SUM(gross)
AS total_gross
FROM films
WHERE release_year >= 2000;