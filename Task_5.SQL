create table netology.ORDERS
(
    id           bigserial primary key,
    date         timestamp not null ,
    customer_id  integer references netology.customers(id),
    product_name varchar(255) not null ,
    amount       numeric(10,2) not null
);