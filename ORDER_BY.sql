
--arranging the data where scores are from high to low
SELECT * FROM customers order by score asc

--arranging the data where scores are from high to low
select * from customers order by score desc

--retriving the data based on the country where it is in asc order 
select * from customers order by country asc , score desc

--retriving the data from orders
select * from orders

--retriving the data based on ascending order of the sales
select * from orders order by sales asc

--retriving the data where customer_id,sales,order_id is shown or displaced
select 
order_id,
customer_id,
sales
from orders where order_id=1004 or order_id=1002 order by customer_id asc