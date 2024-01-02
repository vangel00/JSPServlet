create database customerDB;
use customerDB;

create table customer(
    id varchar(15) primary key,
    passwd varchar(15) not null,
    name varchar(30) not null,
    height float default 0.00,
    weight float default 0.00,
    age int(3) default 0,
    reg_date timestamp
 );
 
 select * from customer;
 desc customer;
 
 insert into customer values('hyun', '1234', '현대빈', 176.45, 76.34, 35, now());

show tables;

commit;
