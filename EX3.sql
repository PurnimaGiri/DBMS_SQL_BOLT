-- Exercise 3 — Tasks

-- Find all the Toy Story movies ✓
SELECT * FROM movies where title like "Toy Story%";

-- Find all the movies directed by John Lasseter
SELECT * FROM movies where director like "John Lasseter";

-- Find all the movies (and director) not directed by John Lasseter
SELECT * FROM movies where director not like "John Lasseter";

-- Find all the WALL-* movies
SELECT * FROM movies where title like "WALL-%";