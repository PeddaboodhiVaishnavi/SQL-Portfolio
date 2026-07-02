select * from customers where score>500

select * from customers where score!=0

select 
    first_name,
    country,
    score
from customers
where country = 'germany'

select * from customers where country = 'USA' and score!=0
