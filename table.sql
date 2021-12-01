create database book_details;

use book_details;
create table Books (
Book_id tinyint primary key,
Book_name varchar(20) not null,
Author_name varchar(30) not null,
Book_price float4 default 250,
Publish_date year check (Publish_date>'2000'),
Volume char(2)
);
