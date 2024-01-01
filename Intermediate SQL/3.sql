-- Count the records with at least 100,000 votes
SELECT COUNT(*)
AS films_over_100K_votes
FROM reviews
WHERE num_votes >= 100000