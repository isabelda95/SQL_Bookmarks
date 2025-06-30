----- Null functions

-- Control null values in SQL queries

-- F.e. we want to change NULL value to 0. Indicate a default value.

SELECT name, surname, IFNULL (age,0) FROM users_table_exmp;

