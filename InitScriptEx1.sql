create schema if not exists exercise_1;
create table if not exists exercise_1.person (id INT, first_name VARCHAR(255), last_name VARCHAR(255), PRIMARY KEY (id));
create table if not exists exercise_1.address (id INT, person_id INT, city VARCHAR(255), state VARCHAR (255), PRIMARY KEY (id));
alter table exercise_1.address 
add constraint address_person_id_fkey FOREIGN KEY (person_id) references exercise_1.person (id);
insert into exercise_1.person (id, first_name, last_name) values (1, 'Wang', 'Allen');
insert into exercise_1.address (id, person_id, city, state) values (1, 1, 'New York City', 'New York');
