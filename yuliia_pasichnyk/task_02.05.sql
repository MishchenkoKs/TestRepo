DELETE FROM users
WHERE
	country = 'China'


UPDATE users
SET is_blocked = false
WHERE 
NOT country = "Germany"