--retriving all orders along with their customers excluding the customers do not have orders

select 
c.id,
c.first_name,
o.order_id,
o.customer_id
from customers as c 
right join orders as o
on c.id=o.customer_id

--

select 
c.id,
c.first_name,
o.order_id,
o.customer_id
from orders as o 
right join customers as c
on c.id=o.customer_id
