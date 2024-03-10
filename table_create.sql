create schema netology;

create table netology.PERSONS (
                                name varchar(70),
                                surname varchar (70),
                                age int,
                                phone_number varchar(20),
                                city_of_living varchar,
                                constraint pk_Persons primary key (name, surname, age)
);
