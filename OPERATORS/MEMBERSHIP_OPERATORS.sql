--retriving the all customers either of USA or germany

select * from customers where country = 'germany' or country = 'india'

--retriving the all customers either of USA or germany using in operator

select * from customers WHERE country IN ('germany','india','USA')

--retriving the all customers NOT FROM USA or germany or india using not in operator

select * from customers WHERE country NOT IN ('germany','india','USA')

