--retrive the data from persons table

select * from persons

--DELETING THE DATA ON SOME CONDITION

delete from persons
where id>6

--for deleting all the rows we don't require where clause
delete from persons

--we can also use seperate SQL command for deleting the data . it is known as truncating

truncate table persons