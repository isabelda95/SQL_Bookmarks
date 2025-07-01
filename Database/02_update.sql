INSERT INTO users_table_exmp (user_id, name, username) VALUES (Paco, Perez) ---- user_id is AI, so, it's not necessary to specify this value

--- NO!!!
UPDATE users_table_exmp SET age = '21' -> This can change all the users age to 21 years!! 


---  ALWAYS ADD A FILTER RULE
UPDATE users_table_exmp SET age ='21' WHERE user_id = 11

--- IN CASE I WANT TO ADD AN ADDITIONAL VALUE
UPDATE users_table_exmp SET age = '21', init_date = '2020-14-01' name = 'Paco' WHERE user_id = 11