--retriving all the customers whose score range falls in between 100 and 900 without using between operator

select * from customers where score>=100 and score<=900

--retriving all the customers whose score range falls in between 100 and 900 with using between operator

select * from customers where score between 100 and 900