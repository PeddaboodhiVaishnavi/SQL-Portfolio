--retriving the customers whose country is USA and whose score is greater than 500

select * from customers where country= 'USA' and score >500 

--retriving the customers whose country is india or whose score is greater than 500


select * from customers where country= 'india' or score >500 

--retriving all the countries whose score is not less than 500

select * from customers where not score <500
