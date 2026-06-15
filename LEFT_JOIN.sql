--retriving all customers along with their orders including those without orders

select 
c.id,
c.first_name,
o.order_id,
o.customer_id
from customers as c 
LEFT join orders as o
on c.id=o.customer_id