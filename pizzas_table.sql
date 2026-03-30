create database if not  exists pizzahurt;

create table orders (
order_id int primary key not null,
order_date  date not null ,
order_time time not null);

create table orders_details (
order_details_id int primary key not null,
order_id int not null , 
pizza_id text not null,
quantity int not null 
) ;
