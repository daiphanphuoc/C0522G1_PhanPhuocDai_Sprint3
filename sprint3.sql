create database if not exists sprint3;

use sprint3;

create table if not exists user(
username varchar(30) primary key,
password varchar(500),
is_delete bit
);

create table if not exists role(
id int auto_increment primary key,
name varchar(40) not null unique,
is_delete bit
);

create table if not exists user_role(
username varchar(30),
role_id int,
foreign key (role_id) references role(id),
foreign key (username) references user(username),
primary key(role_id, username)
);

create table if not exists customer(
id int auto_increment primary key,
username varchar(30) unique not null,
foreign key (username) references user(username),
name varchar(50) not null,
date_of_birth date,
gender bit,
card_id varchar(12),
is_delete bit
);

create table if not exists category(
id int auto_increment primary key,
is_delete bit,
name varchar(50)
);

create table if not exists goods(
id int auto_increment primary key,
is_delete bit,
name varchar(200) not null,
price double,
quantity int,
trademark varchar(40),
category_id int ,
foreign key (category_id) references category(id),
sale_off double
);

create table if not exists cart(
id int auto_increment primary key,
goods_id int ,
customer_id int ,
quantity int,
foreign key(goods_id) references goods(id),
foreign key(customer_id) references customer(id),
status bit,
is_delete bit
);

create table if not exists bill_type(
id int auto_increment primary key,
name varchar(30) not null unique,
is_delete bit
);

create table if not exists bills(
id int auto_increment primary key,
is_delete bit,
customer_id int,
foreign key (customer_id) references customer(id),
bill_type_id int ,
foreign key(bill_type_id) references bill_type(id),
date_create datetime default now()
);

create table if not exists bills_detail(
id int auto_increment primary key,
bills_id int,
goods_id int ,
quantity int,
foreign key (bills_id) references bills(id),
foreign key (goods_id) references goods(id)
);