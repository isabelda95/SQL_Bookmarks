---- We can decide in function of a result what will happen
-- Concrete logic in function of a condition

SELECT *, ----- If we want to use case we always have to use [[* ,]]
CASE
    WHEN age > 20 THEN 'Adult'
    ELSE 'Under-age'
END AS age_group
FROM users_table_exmp;


-- Boolean field

SELECT *, ----- If we want to use case we always have to use [[* ,]]
CASE
    WHEN age > 20 THEN 'TRUE'
    ELSE 'FALSE'
END AS age_group
FROM users_table_exmp;


-- Adding WHERE clause

SELECT *, ----- If we want to use case we always have to use [[* ,]]
CASE
    WHEN age > 20 THEN 'TRUE'
    WHERE age = 21 THEN 'Adult'
    ELSE 'FALSE'
END AS age_group
FROM users_table_exmp;