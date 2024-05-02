UPDATE users
SET
	is_bocked = false
   WHERE
	not country = 'Germany'