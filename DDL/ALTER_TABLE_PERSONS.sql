--adding up email coulmn to the table of persons

alter table persons
add email varchar(50) not null

select * from persons