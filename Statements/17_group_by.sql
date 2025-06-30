----- This SQL statement groups the records in the `users_table_exmp` by the `age` column.

SELECT * FROM users_table_exmp GROUP BY age;

-- F.e. To get the minimum age for each group
SELECT MAX (age) FROM users_table_exmp GROUP BY age;

-- F.e. To count ages
SELECT COUNT (age) FROM users_table_exmp GROUP BY age;

-- F.e. To count the number of users for each age
-- This will return the count of users for each distinct age in the `users_table_exmp
SELECT COUNT (age), age FROM users_table_exmp GROUP BY age;

SELECT COUNT (age), age FROM users_table_exmp WHERE age > 30 GROUP BY age ASC;