--1. Preview a sample of the data
SELECT *
FROM netflix
LIMIT 10;

--2. Total number of titles
SELECT count(*) AS total_titles
FROM netflix;

--3.Movies vs TV Shows
SELECT type, count(*)
FROM netflix
GROUP BY type;

--4.Top 10 countries by number of titles
SELECT country, count(*) AS total_titles
FROM netflix
WHERE country IS NOT NULL
GROUP BY country
ORDER BY total_titles DESC
LIMIT 10;

--5.Top 10 ratings by frequency
SELECT rating, COUNT(*) AS count
FROM netflix
WHERE rating IS NOT NULL
GROUP BY rating
ORDER BY count DESC
LIMIT 10;

--6.Top 10 genre combinations (listed_in)
SELECT listed_in, COUNT(*) AS count
FROM netflix
GROUP BY listed_in
ORDER By count DESC
LIMIT 10;

--7.New titles added per year
SELECT
	CAST(SUBSTR(date_added, -4) AS INT) AS year_added,
	COUNT(*) AS total_titles
FROM netflix
WHERE date_added IS NOT NULL
GROUP BY year_added
ORDER BY year_added;

--8.Top 10 directors by number of titles
SELECT director, COUNT(*) AS total_titles
FROM netflix
WHERE director IS NOT NULL AND director <> ''
GROUP BY director
ORDER BY total_titles DESC
LIMIT 10;

--9.Top 10 cast entries (combined names)
SELECT "cast", COUNT(*) AS total_titles
FROM netflix
WHERE "cast" IS NOT NULL AND "cast" <> ''
GROUP BY "cast"
ORDER BY total_titles DESC
LIMIT 10;

--10.Number of Horror titles
SELECT COUNT(*) AS horror_titles
FROM netflix
WHERE listed_in LIKE '%Horror%';

--11.Number of Comedy titles
SELECT COUNT(*) AS comedy_titles
FROM netflix
WHERE listed_in LIKE '%Comedy%';

--12.Number of Kids titles
SELECT COUNT(*) AS kids_titles
FROM netflix
WHERE listed_in LIKE '%Kids%';

--13.Titles where description contains the word "love"
SELECT *
FROM netflix
WHERE description LIKE '%love%';



