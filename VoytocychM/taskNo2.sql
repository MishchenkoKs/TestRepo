--Разблокировать всех юзеров не из Germany


UPDATE users
SET is_blocked = false
WHERE users.country ='Germany';