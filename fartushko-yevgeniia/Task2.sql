-- разблокировать всех юзеров не из Germany

UPDATE users
SET
    is_blocked = false
WHERE country = 'Germany'