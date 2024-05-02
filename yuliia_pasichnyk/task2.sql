UPDATE users
SET is_blocked = false
WHERE 
NOT country = "Germany"