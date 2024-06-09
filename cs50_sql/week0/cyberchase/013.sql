-- write a SQL query to explore a question of your choice. This query should:
-- Involve at least one condition, using WHERE with AND or OR
-- holiday season episodes (december month) of season 5 or later
SELECT title
FROM episodes
WHERE air_date LIKE "%-12-__" AND season > 5;
