----- Set at the moment we are retrieving data, give it a different name than it already has. Ideal if we work with different tables and columns.

-- Without alias
SELECT name, init_date FROM users_table_exmp WHERE age BETWEEN 30 AND 40;

-- With alias
SELECT name AS user_name, init_date AS registration_date FROM users_table_exmp WHERE age BETWEEN 30 AND 40;