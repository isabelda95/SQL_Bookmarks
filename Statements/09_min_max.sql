----- This SQL statement retrieves the minimum and maximum age from the `users_table_exmp`.

-- The first query retrieves both the minimum and maximum age in a single result set.
SELECT MIN(age) AS min_age, MAX(age) AS max_age
FROM users_table_exmp;

-- The second query retrieves the minimum age.
-- The third query retrieves the maximum age.
SELECT MIN(age) FROM users_table_exmp;
SELECT MAX(age) FROM users_table_exmp;