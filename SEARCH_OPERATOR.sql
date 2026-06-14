--find all the customers whose first_name start with m

select * FROM customers where first_name like 'm%'

--find all the customers whose first_name ends with n

select * from customers where first_name like '%n'

--find all the customers whose first_name consists of r

select * from customers where first_name like '%r%'

--find all the customers whose first_name consists of r in 2nd place

select * from customers where first_name like '_r%'

--find all the customers whose first_name consists of r in 3rd place

select * from customers where first_name like '__r%'

--find all the customers whose first_name consists of a 

select * from customers where first_name like '%a%'