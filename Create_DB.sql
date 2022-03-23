CREATE DATABASE Aawli;
use Aawli;

create table Students(
Roll_No int,
Name Varchar(50),
Standard varchar(20)
);

-- select all columns from table - displays all columns
select*from students;

-- select specific column from table - displays specific column
select Roll_No from students;
describe students;