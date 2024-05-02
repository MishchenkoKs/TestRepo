-- Удалить всех юзерв из China

delete from users
where
	country = 'China'