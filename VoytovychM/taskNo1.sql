-- Удалить всех юзеров из China
DELETE FROM 
users
WHERE
country = "USA"
