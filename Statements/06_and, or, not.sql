----- NOT returns the rows that do not match the condition
SELECT * FROM users_table_exmp WHERE NOT age = 30;

----- AND returns the rows that match both conditions
SELECT * FROM users_table_exmp WHERE age = 30 AND name = 'sara';    

----- OR returns the rows that match either condition
SELECT * FROM users_table_exmp WHERE age = 30 OR name = 'sara';



----- It can be concatenated with other conditions
SELECT * FROM users_table_exmp WHERE age = 30 AND (name = 'sara' OR name = 'john');
SELECT * FROM users_table_exmp WHERE NOT email = 'sara@gmail.com' AND age = 15;