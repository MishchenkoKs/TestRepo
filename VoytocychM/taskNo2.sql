--Разблокировать всех юзеров не из Germany
UPDATE users
SET is_blocked = null
WHERE users.country ='Germany';