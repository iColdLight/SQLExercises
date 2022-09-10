create schema if not exists exercise_2;
create table if not exists exercise_2.employee (id INT, salary INT, PRIMARY KEY (id));
insert into exercise_2.employee (id, salary) values (1, 100);
insert into exercise_2.employee (id, salary) values (2, 200);
insert into exercise_2.employee (id, salary) values (3, 300);