-- Write a SQL query to find, for each year, the first day of the year that PBS released a Cyberchase episode.
SELECT YEAR(air_date) AS release_year, MIN(air_date) AS first_release_day
FROM episodes
GROUP BY YEAR(air_date)
ORDER BY release_year;
