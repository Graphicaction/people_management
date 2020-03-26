drop DATABASE if EXISTS hadlebars_employees;
CREATE DATABASE handlebars_employees;
use handlebars_employees;
create table employees(
    id int auto_increment not NULL,
    avatar VARCHAR(100) not NULL,
    firstName VARCHAR(30),
    lastName VARCHAR(30),
    email VARCHAR(30),
    gender VARCHAR(6),
    department VARCHAR(30),
    startDate VARCHAR(10),
    PRIMARY KEY(id)
);