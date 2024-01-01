-- Calculate the percentage of people who are no longer alive
SELECT COUNT(deathdate) * 100.0 / COUNT(deathdate IS NOT NULL) AS percentage_dead
FROM people;