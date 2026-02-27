-- Exercise 4 — Tasks

-- List all directors of Pixar movies (alphabetically), without duplicates
SELECT distinct director FROM movies order by director asc;
-- List the last four Pixar movies released (ordered from most recent to least)
SELECT title, year FROM movies
ORDER BY year DESC
LIMIT 4;
-- List the first five Pixar movies sorted alphabetically
SELECT title FROM movies
ORDER BY title asc
limit 5;
-- List the next five Pixar movies sorted alphabetically
SELECT title FROM movies
ORDER BY title asc
limit 5 offset 5;