-- Find the number of decades in the films table
SELECT (MAX(release_year) - MIN(release_year)) / 10.0 
AS number_of_decades
FROM films;