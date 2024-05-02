Задача. Разблокировать всех юзеров не из Germany


update users
set 
is_blocked = false 
where
not country = 'Germany'