--removing the column phone from the table persons

ALTER table persons
drop column phone

select * from persons