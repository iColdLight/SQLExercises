create schema if not exists exercise_4;
create table if not exists exercise_4.person (id INT, email VARCHAR (255), PRIMARY KEY (id));
insert into exercise_4.person (id, email) values (1, 'a@b.com');
insert into exercise_4.person (id, email) values (2, 'c@d.com');
insert into exercise_4.person (id, email) values (3, 'a@b.com');