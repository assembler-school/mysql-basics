-- *** INSERT ***

-- insert 15 employees
INSERT INTO `employees` (`emp_no`, `birth_date`, `first_name`, `last_name`, `gender`, `hire_date`)
VALUES (1, '1988-10-15', 'Jose', 'Torres', 'F', '2022-01-01'),
       (2, '1978-10-15', 'Dayan', 'Alvarez', 'M', '2022-02-01'),
       (3, '1990-10-15', 'Isaura', 'Marti', 'F', '2022-03-01'),
       (4, '1934-10-15', 'Alvaro', 'Sanchez', 'M', '2022-04-01'),
       (5, '1955-10-15', 'Sergi', 'Clemente', 'M', '2022-05-01'),
       (6, '1988-10-15', 'Miquel', 'Abella', 'M', '2022-06-01'),
       (7, '1987-10-15', 'Luis', 'Alarcon', 'M', '2022-07-01'),
       (8, '1943-10-15', 'David', 'Pizarro', 'M', '2022-08-01'),
       (9, '1922-10-15', 'Lucia', 'del Cacho', 'F', '2022-09-01'),
       (10, '2000-10-15', 'Berta', 'Garcia', 'F', '2022-10-01'),
       (11, '1999-10-15', 'Victor', 'Jauregui', 'M', '2022-11-01'),
       (12, '1973-10-15', 'David', 'Moina', 'M', '2022-12-01'),
       (13, '1925-10-15', 'Antonio', 'Rufino', 'M', '2023-01-01'),
       (14, '1996-10-15', 'Javier', 'TorPascual', 'M', '2023-02-01'),
       (15, '1987-10-15', 'Jesus', 'Velazquez', 'M', '2023-03-01');

-- 5 employees must have at least two salaries in different ranges of dates and different amounts
INSERT INTO `salaries` (`emp_no`, `salary`, `from_date`, `to_date`) 
VALUES (1, 35000, '2022-01-01', '2022-06-01'),
       (1, 40000, '2022-07-01', '2022-12-01'),
       (2, 45000, '2022-02-01', '2022-07-01'),
       (2, 50000, '2022-08-01', '2022-12-01'),
       (3, 45000, '2022-03-01', '2022-08-01'),
       (3, 50000, '2022-09-01', '2022-12-01'),
       (4, 40000, '2022-04-01', '2022-09-01'),
       (4, 45000, '2022-10-01', '2022-12-01'),
       (5, 35000, '2022-05-01', '2022-10-01'),
       (5, 40000, '2022-11-01', '2022-12-01');

-- insert departament
INSERT INTO `departments` (`dept_no`, `dept_name`) 
VALUES ('d1', 'Developer'), 
       ('d2', 'Manager'), 
       ('d3', 'Analyst'), 
       ('d4', 'Consultant'), 
       ('d5', 'Director'), 
       ('d6', 'Architect'), 
       ('d7', 'Engineer'), 
       ('d8', 'Designer'), 
       ('d9', 'Programmer'), 
       ('d10', 'Coordinator');

-- 10 employees belong to more than one department
INSERT INTO `dept_emp` (`emp_no`, `dept_no`, `from_date`, `to_date`) 
VALUES ('1', 'd1', '2023-01-20', '2033-01-20'), 
       ('1', 'd7', '2023-01-20', '2033-01-20'), 
       ('2', 'd3', '2022-01-05', '2032-01-05'), 
       ('2', 'd4', '2022-01-05', '2032-01-05'), 
       ('3', 'd4', '2020-01-20', '2030-01-20'), 
       ('3', 'd3', '2020-01-20', '230-01-20'), 
       ('4', 'd5', '2000-10-20', '2010-10-20'), 
       ('4', 'd3', '2000-10-20', '2010-10-20'), 
       ('5', 'd6', '2003-04-20', '2013-04-20'), 
       ('5', 'd8', '2003-04-20', '2013-04-20'), 
       ('6', 'd9', '2075-01-20', '2085-01-20'), 
       ('6', 'd10', '2075-01-20', '2085-01-20'), 
       ('7', 'd1', '2040-06-20', '2050-06-20'), 
       ('7', 'd7', '2040-06-20', '2030-06-20'), 
       ('8', 'd6', '2086-01-20', '2096-01-20'), 
       ('8', 'd8', '2086-01-20', '2096-01-20'), 
       ('9', 'd8', '2022-01-20', '2032-01-20'), 
       ('9', 'd6', '2022-01-20', '2032-01-20'), 
       ('10', 'd6', '2022-12-20', '2032-12-20'), 
       ('10', 'd2', '2022-12-20', '2032-12-20');

-- 5 employees are manager     
INSERT INTO `dept_manager` (`emp_no`, `dept_no`, `from_date`, `to_date`)
VALUES (1, 'd1', '2022-01-01', '2022-12-01'),
       (2, 'd2', '2022-02-01', '2022-12-01'),
       (3, 'd3', '2022-03-01', '2022-12-01'),
       (4, 'd4', '2022-04-01', '2022-12-01'),
       (5, 'd5', '2022-05-01', '2022-12-01');



-- *** UPDATE ***  

-- Change the name of an employee. 
UPDATE `employees`
SET `first_name` = 'Pedro'
WHERE `first_name` = 'Jose' AND `last_name` = 'Torres' AND `birth_date` = '1988-10-15';

--	Change the name of all departments.
UPDATE `departments`
SET `dept_name` = 'newDeveloper'
WHERE `dept_no` = 'd1';

UPDATE `departments`
SET `dept_name` = 'newManager'
WHERE `dept_no` = 'd2';

UPDATE `departments`
SET `dept_name` = 'newAnalyst'
WHERE `dept_no` = 'd3';

UPDATE `departments`
SET `dept_name` = 'newConsultant'
WHERE `dept_no` = 'd4';

UPDATE `departments`
SET `dept_name` = 'newDirector'
WHERE `dept_no` = 'd5';

UPDATE `departments`
SET `dept_name` = 'newArchitect'
WHERE `dept_no` = 'd6';

UPDATE `departments`
SET `dept_name` = 'newEngineer'
WHERE `dept_no` = 'd7';

UPDATE `departments`
SET `dept_name` = 'newDesigner'
WHERE `dept_no` = 'd8';

UPDATE `departments`
SET `dept_name` = 'newProgrammer'
WHERE `dept_no` = 'd9';

UPDATE `departments`
SET `dept_name` = 'newCoordinator'
WHERE `dept_no` = 'd10';



-- *** SELECT ***  

-- Select all employees with a salary greater than 20,000, you must list all employees data and the salary.
SELECT *
FROM `employees`
INNER JOIN `salaries`
ON employees.emp_no = salaries.emp_no
WHERE `salary` > 20000;

-- Select all employees with a salary below 10,000, you must list all employees data and the salary.
SELECT *
FROM `employees`
INNER JOIN `salaries`
ON employees.emp_no = salaries.emp_no
WHERE `salary` < 10000;

-- Select all employees who have a salary between 14,000 and 50,000, you must list all employees data and the salary.
SELECT *
FROM `employees`
INNER JOIN `salaries`
ON employees.emp_no = salaries.emp_no
WHERE `salary` BETWEEN 14000 AND 50000;

-- Select the total number of employees
SELECT COUNT(*) as `totalEmployees` 
FROM `employees`;

-- Select the total number of employees who have worked in more than one department
  SELECT COUNT(*) as `totalEmployees`
  FROM (
    SELECT emp_no 
    FROM dept_emp 
    GROUP BY emp_no 
    HAVING COUNT(*) > 1
  ) employees;

-- Select the titles of the year 2020
SELECT `title`, `from_date`
FROM `titles`
WHERE `from_date` >= '2020-01-01' AND `from_date` <= '2020-12-31';

-- Select the name of all employees with capital letters
SELECT UPPER(`first_name`) 
FROM `employees`;

-- Select the name, surname and name of the current department of each employee
SELECT `first_name`, `last_name`, departments.dept_name 
FROM `employees` 
JOIN current_dept_emp 
ON employees.emp_no = current_dept_emp.emp_no 
JOIN `departments` 
ON current_dept_emp.dept_no = departments.dept_no 

-- Select the name, surname and number of times the employee has worked as a manager
SELECT employees.`first_name`, employees.last_name, COUNT(*) as `totalEmployes`
FROM `employees` JOIN dept_manager
ON employees.emp_no  = dept_manager.emp_no
GROUP BY employees.emp_no;

-- Select the name of employees without any being repeated
SELECT DISTINCT `first_name`
FROM `employees`;



-- *** DELETE *** 

-- Delete all employees with a salary greater than 20,000
DELETE FROM `salaries` 
WHERE `salary` > 20000;

-- Remove the department that has more employees
DELETE FROM `departments`
WHERE `dept_no` = (
        SELECT `dept_no` FROM `dept_emp`
        GROUP BY `dept_no`
        ORDER BY count(`dept_no`) desc
        limit 1
);



-- *** CREATE DATA BASE ****

CREATE DATABASE school;
USE school;

CREATE TABLE students (
    id_student INT NOT NULL AUTO_INCREMENT,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    birth_date DATE NOT NULL,
    PRIMARY KEY (id_student)
);

CREATE TABLE parents (
    id_parent INT NOT NULL AUTO_INCREMENT,
    id_student INT NOT NULL,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    PRIMARY KEY (id_parent),
    FOREIGN KEY (id_student) REFERENCES students(id_student) ON DELETE CASCADE
);

CREATE TABLE teachers (
    id_teacher INT NOT NULL AUTO_INCREMENT,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    PRIMARY KEY (id_teacher)
);

CREATE TABLE subjects (
    id_subject INT NOT NULL AUTO_INCREMENT,
    id_student INT NOT NULL,
    name_subject VARCHAR(50) NOT NULL,
    PRIMARY KEY (id_subject),
    FOREIGN KEY (id_student) REFERENCES students(id_student) ON DELETE CASCADE
);

CREATE TABLE notes (
    id_note INT NOT NULL AUTO_INCREMENT,
    id_student INT NOT NULL,
    id_teacher INT NOT NULL,
    id_subject INT NOT NULL,
    note DECIMAL(4,2) NOT NULL,
    date_note DATE NOT NULL,
    PRIMARY KEY (id_note),
    FOREIGN KEY (id_student) REFERENCES students(id_student) ON DELETE CASCADE,
    FOREIGN KEY (id_teacher) REFERENCES teachers(id_teacher) ON DELETE CASCADE,
    FOREIGN KEY (id_subject) REFERENCES subjects(id_subject) ON DELETE CASCADE
);




