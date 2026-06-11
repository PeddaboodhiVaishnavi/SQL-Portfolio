--retriving the data in customers table
select * from customers

--retriving the avg score of each country and where any country should not equal its score to 0 and finally return those countries whose score is greater than 430
select 
country,
avg(score) as avg_score
from customers
where score!=0
group by country
having avg(score) > 430