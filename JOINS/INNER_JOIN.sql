--GET CUSTOMERS ALONG WITH THEIR ORDERS THOSE WHO PLACED ORDERS

select * from customers inner join orders on id=customer_id;

--
select 
c.id,
c.first_name,
o.order_id,
o.customer_id
from customers as c 
inner join orders as o
on c.id=o.customer_id

--
select 
customers.id,
customers.first_name,
orders.order_id,
orders.customer_id
from customers 
inner join orders 
on customers.id=orders.customer_id
