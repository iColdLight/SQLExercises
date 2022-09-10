create schema if not exists exercise_3;
create table if not exists exercise_3.employee (id INT, name VARCHAR (255), salary INT, manager_id INT, PRIMARY KEY (id));
insert into exercise_3.employee (id, name, salary, manager_id) values (1, 'Joe', 70000, 3);
insert into exercise_3.employee (id, name, salary, manager_id) values (2, 'Henry', 80000, 4);
insert into exercise_3.employee (id, name, salary, manager_id) values (3, 'Sam', 60000, Null);
insert into exercise_3.employee (id, name, salary, manager_id) values (4, 'Max', 90000, Null);