-- Count the number of films we have language data for
SELECT COUNT(*)
AS count_language_known
FROM films
WHERE language IS NOT NULL;