# NOVEMBER 2, 2021 | DATAB EXERCISE

# 1. Create a table named 'Students'. Fields: name: character varying(50), course: character varying(50), age: numeric.

CREATE TABLE students (
    name character varying(50) not null,
    course character varying(50) not null,
    age integer
    );


# 2. Insert 5 records to the Students table. You are in charge of the data.

    INSERT INTO students (name, course, age)
    VALUES ('Arianne', 'BSN', 27);

    INSERT INTO students (name, age)
    VALUES ('Marren', 'BSIT', 24);
    
    INSERT INTO students (name, age)
    VALUES ('Manel', 'BSIE', 21);

    INSERT INTO students (name, age)
    VALUES ('Keren', 'BSIT', 22);

    INSERT INTO students (name, age)
    VALUES ('Jin','BSBA', 29);

# 3. Sort them by descending age.

    SELECT * from students order by age desc;

# 4. Get their average age.

    SELECT avg(age) from students;

# 5. Get the sum of their age.

    SELECT sum(age) from students;

# 6. Display millenials (age 25 to 32 yrs old).

    SELECT * from students where age >= 25 and age <= 32;

# 7. Update the course of millenials to "Millenialogy".

    UPDATE students set course = 'Millenialogy' where age >= 25 and age <=32;

# 8. Delete students whose age are greater than 30.

    DELETE from students where age > 30;


# 9. Display the names of the students.

    SELECT name from students;

# 10. Display the names and courses of students whose age are lower than 20

    SELECT name, course, age from students where age < 20;