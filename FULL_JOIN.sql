--retrive all the customers and the orders . even if there is no match

--

select * from customers full join orders on id=customer_id;

--

select
c.id,
c.first_name,
o.order_id,
o.customer_id
from customers as c
full join orders as o
on c.id = o.customer_id