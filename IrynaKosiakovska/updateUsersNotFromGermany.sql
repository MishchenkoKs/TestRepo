UPDATE users
SET is_deleted = false
WHERE
NOT country != 'Germany';