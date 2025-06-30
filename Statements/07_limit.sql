----- This SQL script demonstrates the use of the LIMIT clause to restrict the number of rows returned by a query.
-- The LIMIT clause is useful for pagination or when you only need a subset of results.
-- LIMIT is often used in conjunction with ORDER BY to control which rows are returned.

SELECT * FROM users_table_exmp LIMIT 5;

SELECT * FROM users_table_exmp WHERE age = 30 LIMIT 5;