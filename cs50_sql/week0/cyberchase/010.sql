-- write a SQL query to list the ids, titles, and production codes of all episodes. 4
-- Order the results by production code, from earliest to latest.
SELECT id, title, production_code
FROM episodes
ORDER BY production_code ASC;
