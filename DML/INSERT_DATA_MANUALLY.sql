--retriving the customers table

select * from customers

--inserting the data in the customers table

insert into customers(id, first_name, country, score)
values(6, 'jessy','india',990),
      (7,'priya','india',950);


--retriving the data of id 6, 7 from customers table

SELECT * 
FROM customers
WHERE id IN (6,7);

--inserting the data with columns of id, first_name 

insert into customers(id, first_name)
values(8,'joggy'),
      (9, 'seethu');

--retriving the data of id 8, 9 from customers table

SELECT * 
FROM customers
WHERE id IN (8,9);

--retriving the country whose score is greater than 900

select country from customers where score> 900

