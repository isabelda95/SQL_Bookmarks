----- VARIABLE SEARCH CRITERIA -----
-- This allows you to search for a pattern in a column.

SELECT * FROM users_table_exmp WHERE name LIKE 'gmail.com';



-- Dynamic search criteria can be used with the LIKE operator.
-- The '%' wildcard represents zero or more characters, while '_' represents a single character.
-- The '%' wildcard can be used at the beginning, end, or both ends of the search string.

SELECT * FROM users_table_exmp WHERE name LIKE '%gmail.com';

or

SELECT * FROM users_table_exmp WHERE name LIKE 'gmail.com%';

or

SELECT * FROM users_table_exmp WHERE name LIKE '%gmail.com%';
