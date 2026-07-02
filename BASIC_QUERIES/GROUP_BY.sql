--retriving the data based on sum of total score 
select 
country,
sum(score)
from customers 
group by country

--retriving the data by grouping up the scores based on the country and also mentioning the no.of customers from each country
select 
country,
sum(score) as total_score,
count(id) as total_customers
from customers
group by country

--retrving the data from orders table
select * from orders
