--- Is a variation of alias
-- This SQL statement concatenates the `name` and `surname` columns from the `users_table_exmp` table.


SELECT CONCAT(name,surname) FROM users_table_exmp

SELECT CONCAT('Nombre:',name,'Apellido:',surname) FROM users_table_exmp;

