-- Find the domestic and international sales for each movie
SELECT Title,Domestic_sales,International_sales from Boxoffice inner join Movies on Boxoffice.movie_id = Movies.id;
-- Show the sales numbers for each movie that did better internationally rather than domestically
SELECT Title,Domestic_sales,International_sales from Boxoffice inner join Movies on Boxoffice.movie_id = Movies.id where International_sales > Domestic_sales;
-- List all the movies by their ratings in descending order
SELECT Title,Rating from Boxoffice inner join Movies on Boxoffice.movie_id = Movies.id order by Rating desc;