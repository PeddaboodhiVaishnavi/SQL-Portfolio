--removing the duplicates by using DISTINCT
select distinct country
from customers

--retriving the top 3 from the table
select top 3 * from customers 

--retriving the top 3 which are arranged in ascending order
select top 3 * from customers order by score asc

--similarly retriving the top 3 which are arranged in descending order
select top 2 * from orders order by customer_id desc