create schema if not exists exercise_6;
create table if not exists exercise_6.courses (student VARCHAR(255), class VARCHAR (255), PRIMARY KEY (student));
insert into exercise_6.courses (student, class) values 
('A', 'Math'),
('B', 'English'),
('C', 'Math'),
('D', 'Biology'),
('E', 'Math'),
('F', 'Computer'),
('G', 'Math'),
('H', 'Math'),
('I', 'Math');