create table PERSONS
(
    name           varchar,
    surname        varchar,
    age            integer check (age > 0),
    phone_number   varchar,
    city_of_living varchar,
    primary key (name, surname, age)
);

select name, surname from PERSONS
where city_of_living = 'MOSCOW';

select * from PERSONS
where age > 27
order by age desc;