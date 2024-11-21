create schema if not exists netology;
create table if not exists persons(
    name varchar(255),
    surname varchar(255),
    age int,
    phone_number int,
    city_of_living varchar(255),
    primary key (name, surname, age)
);

insert into persons(
    name,
    surname,
    age,
    phone_number,
    city_of_living
) values
      ('Maksim', 'Annenkov', 49, 89097994058, 'Moscow'),
      ('Petr', 'Semenov', 35, 89777994548, 'Kazan'),
      ('Natalya', 'Bakeeva', 40, 89096775421, 'Saint-Petersburg'),
      ('Tomila', 'Bodrova', 26, 89777994567, 'Moscow');


