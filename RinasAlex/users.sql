-- 1

DELETE 
FROM
users
WHERE
country = 'China'

-- 2

UPDATE users
SET is_blocked = false
WHERE
	NOT country = 'Germany'