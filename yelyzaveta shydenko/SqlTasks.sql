delete from users
where
country = 'China';

update users
set 
is_blocked = false 
where
not country = 'Germany';