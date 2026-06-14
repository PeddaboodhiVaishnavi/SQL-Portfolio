

/*creating the table with name persons
with coulmn names id,person_name,birth_date,phone */

create table persons(
id int not null,
person_name varchar(50) not null,
birth_date date,
phone varchar(15) not null,
constraint pk_persons primary key(id)
);

--inserting the data from customers to persons table

insert into persons(id,person_name,birth_date,phone)
select 
id,
first_name,
null,
'unknown'
from customers

select * from persons