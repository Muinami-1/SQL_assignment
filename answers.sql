CREATE TABLE student
(
    student_id int primary key,
    fullname varchar(100),
    age int
);

INSERT INTO student
    (student_id, fullname, age)
VALUES(1, "Kate Scott", 45),
    (2, "Thierry Henry", 47),
    (3, "Micah Richards", 38),
    (4, "Jamie Carragher", 50);

UPDATE student 
SET age = 20
WHERE student_id = 2;


