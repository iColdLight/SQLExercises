create schema if not exists exercise_5;
create table if not exists exercise_5.customers (id INT, name VARCHAR(255), PRIMARY KEY (id));
create table if not exists exercise_5.orders (id INT, customer_id INT, PRIMARY KEY (id));
alter table exercise_5.orders
add constraint orders_customers_id_fkey FOREIGN KEY (customer_id) references exercise_5.customers (id);
insert into exercise_5.customers (id, name) values (1, 'Joe');
insert into exercise_5.customers (id, name) values (2, 'Henry');
insert into exercise_5.customers (id, name) values (3, 'Sam');
insert into exercise_5.customers (id, name) values (4, 'Max');
insert into exercise_5.orders (id, customer_id) values (1, 3);
insert into exercise_5.orders (id, customer_id) values (2, 1);