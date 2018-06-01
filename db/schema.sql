##Create burgers database
create database burgers_db;

##Switch to use burgers_db
use burgers_db;

##Create table burgers
create table burgers(id int auto_increment not null, burger_name varchar(100) not null, devoured tinyint not null, primary key(id));

