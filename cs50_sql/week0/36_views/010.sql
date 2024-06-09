-- write a SQL query to answer a question of your choice about the prints. The query should:
-- Make use of AS to rename a column
-- Involve at least one condition, using WHERE
-- Sort by at least one column, using ORDER BY

SELECT english_title, entropy AS "Top 5 Entropy's of Hiroshige's Prints"
FROM views
WHERE artist = "Hiroshige"
ORDER BY entropy DESC
LIMIT 5;
