
-- 1.4.1 --


-- INSERT EMPLOYEES DATA --

INSERT INTO `employees`(`emp_no`, `birth_date`, `first_name`, `last_name`, `gender`, `hire_date`) VALUES ('1','1980-02-23','Ruben','Zafra','M','2021-05-17');
INSERT INTO `employees`(`emp_no`, `birth_date`, `first_name`, `last_name`, `gender`, `hire_date`) VALUES ('2','1930-05-20','Kenny','Naranjo','M','2021-05-17');
INSERT INTO `employees`(`emp_no`, `birth_date`, `first_name`, `last_name`, `gender`, `hire_date`) VALUES ('3','1989-10-03','Sergi','Clemente','M','2021-05-17');
INSERT INTO `employees`(`emp_no`, `birth_date`, `first_name`, `last_name`, `gender`, `hire_date`) VALUES ('4','1990-10-04','Javier','Pascual','M','2021-05-17');
INSERT INTO `employees`(`emp_no`, `birth_date`, `first_name`, `last_name`, `gender`, `hire_date`) VALUES ('5','1960-02-23','Paco','Paquito','M','2021-05-17');
INSERT INTO `employees`(`emp_no`, `birth_date`, `first_name`, `last_name`, `gender`, `hire_date`) VALUES ('6','1988-08-09','Monica','Garcia','F','2021-05-17');
INSERT INTO `employees`(`emp_no`, `birth_date`, `first_name`, `last_name`, `gender`, `hire_date`) VALUES ('7','1990-02-06','Pepe','Zafra','M','2021-05-17');
INSERT INTO `employees`(`emp_no`, `birth_date`, `first_name`, `last_name`, `gender`, `hire_date`) VALUES ('8','1982-07-03','Ruben','Zafra','M','2021-05-17');
INSERT INTO `employees`(`emp_no`, `birth_date`, `first_name`, `last_name`, `gender`, `hire_date`) VALUES ('9','1994-05-02','Ruben','Zafra','M','2021-05-17');
INSERT INTO `employees`(`emp_no`, `birth_date`, `first_name`, `last_name`, `gender`, `hire_date`) VALUES ('10','1956-03-20','Laura','Alberti','F','2021-05-17');
INSERT INTO `employees`(`emp_no`, `birth_date`, `first_name`, `last_name`, `gender`, `hire_date`) VALUES ('11','1970-04-26','Kevin','Leroy','F','2021-05-17');
INSERT INTO `employees`(`emp_no`, `birth_date`, `first_name`, `last_name`, `gender`, `hire_date`) VALUES ('12','1985-02-23','Chema','Sanchez','F','2021-05-17');
INSERT INTO `employees`(`emp_no`, `birth_date`, `first_name`, `last_name`, `gender`, `hire_date`) VALUES ('13','1930-08-07','Albert','Alemany','F','2021-05-17');
INSERT INTO `employees`(`emp_no`, `birth_date`, `first_name`, `last_name`, `gender`, `hire_date`) VALUES ('14','1980-02-25','Sara','Marmaneu','F','2021-05-17');
INSERT INTO `employees`(`emp_no`, `birth_date`, `first_name`, `last_name`, `gender`, `hire_date`) VALUES ('15','1994-02-23','Sandra','Tapia','F','2021-05-17');

-- INSERT SALARIES --

INSERT INTO `salaries` (`emp_no`, `salary`, `from_date`, `to_date`) VALUES ('1', '30000', '2021-05-17', '2022-05-16'), ('1', '35000', '2022-05-17', '2023-05-20'), ('2', '30000', '2021-05-17', '2022-05-16'), ('2', '40000', '2022-05-17', '2023-05-20'), ('3', '30000', '2021-05-17', '2022-05-16'), ('3', '45000', '2022-05-17', '2023-05-20'), ('4', '20000', '2021-05-17', '2022-05-16'), ('4', '50000', '2022-05-17', '2023-05-20'), ('5', '10000', '2021-05-17', '2022-05-16'), ('5', '12000', '2022-05-17', '2023-05-20'), ('6', '30000', '2021-05-17', '2023-05-20'), ('7', '27000', '2021-05-17', '2023-05-20'), ('8', '34000', '2021-05-17', '2023-05-20'), ('9', '32000', '2021-05-17', '2023-05-20'), ('10', '38000', '2021-05-17', '2023-05-20'), ('11', '23000', '2021-05-17', '2023-05-20'), ('12', '25000', '2021-05-17', '2023-05-20'), ('13', '34000', '2021-05-17', '2023-05-20'), ('14', '30000', '2021-05-17', '2023-05-20'), ('15', '45000', '2021-05-17', '2023-05-20');

-- INSERT DEPARTAMENTS --

INSERT INTO `departments` (`dept_no`, `dept_name`) VALUES ('1', 'Administracion'), ('2', 'Customer Support'), ('3', 'Cleaning'), ('4', 'Software'), ('5', 'Hardware');

-- EMPLOYEES SET TO DEPARTMENT, 10 IN 2 DIFFERENT DEP --

INSERT INTO `dept_emp` (`emp_no`, `dept_no`, `from_date`, `to_date`) VALUES ('1', '4', '2021-05-17', '2023-05-25'),
 ('1', '5', '2021-05-17', '2023-05-25'), 
 ('2', '2', '2021-05-17', '2023-05-25'), 
 ('2', '1', '2021-05-17', '2023-05-25'), 
 ('3', '3', '2021-05-17', '2023-05-25'), 
 ('3', '4', '2021-05-17', '2023-05-25'), 
 ('4', '1', '2021-05-17', '2023-05-25'), 
 ('4', '5', '2021-05-17', '2023-05-25'), 
 ('5', '2', '2021-05-17', '2023-05-25'), 
 ('5', '4', '2021-05-17', '2023-05-25'), 
 ('6', '3', '2021-05-17', '2023-05-25'), ('6', '4', '2021-05-17', '2023-05-25'), ('7', '2', '2021-05-17', '2023-05-25'), ('7', '5', '2021-05-17', '2023-05-25'), ('8', '1', '2021-05-17', '2023-05-25'), ('8', '2', '2021-05-17', '2023-05-25'), ('9', '2', '2021-05-17', '2023-05-25'), ('9', '3', '2021-05-17', '2023-05-25'), ('10', '2', '2021-05-17', '2023-05-25'), ('10', '4', '2021-05-17', '2023-05-25'), ('11', '3', '2021-05-17', '2023-05-25'), ('12', '3', '2021-05-17', '2023-05-25'), ('13', '2', '2021-05-17', '2023-05-25'), ('14', '2', '2021-05-17', '2023-05-25'), ('15', '3', '2021-05-17', '2023-05-25');

-- ASSIGNED MANAGERS --

INSERT INTO `dept_manager` (`emp_no`, `dept_no`, `from_date`, `to_date`) VALUES ('1', '1', '2021-05-17', '2023-05-20'), ('2', '2', '2021-05-17', '2023-05-20'), ('3', '3', '2021-05-17', '2023-05-20'), ('4', '4', '2021-05-17', '2023-05-20'), ('5', '5', '2021-05-17', '2023-05-20');

-- ADDINT TITLES --

INSERT INTO `titles` (`emp_no`, `title`, `from_date`, `to_date`) VALUES ('1', 'Grado en Ingenieria electrica', '2020-05-17', NULL), ('2', 'Grado en Administracion de empresas', '2022-05-17', NULL), ('3', 'Grado en Ingenieria informática', '2020-07-23', NULL), ('4', 'Grado en Criminología', '2020-06-17', NULL), ('5', 'Grado en Diseño y desarrollo de Videojuegos', '2020-04-23', NULL), ('6', 'Grado en Ingenieria Industrial', '2020-02-02', NULL), ('7', 'Grado en Ingenieria Mecanica', '2021-05-23', NULL), ('8', 'Grado en Ingenieria Química', '2022-05-30', NULL), ('9', 'Grado en Magisterio', '2023-01-01', NULL), ('10', 'Grado en Derecho', '2020-06-25', NULL), ('11', 'Grado en Ingenieria Aeroespacial', '2020-05-29', NULL), ('12', 'Grado en Periodismo', '2021-04-20', NULL), ('13', 'Grado en Diseño y Desarrollo de Productos', '2020-05-24', NULL), ('14', 'Grado en Economia', '2019-06-20', NULL), ('15', 'Grado en Comuniación Audiovisual', '2019-05-23', NULL);

-- 1.4.2 UPDATE DATA -- 


-- UPDATE EMPLOYEE --

UPDATE `employees` SET `last_name` = 'Chulilla' WHERE `employees`.`emp_no` = 13;

-- UPDATE DEPARTMENTS, CHANGE NAME OF ALL DEPARTMENTS --

UPDATE `departments` SET `dept_name` = 'Recursos Humanos' WHERE `departments`.`dept_no` = '1';
UPDATE `departments` SET `dept_name` = 'Limpieza' WHERE `departments`.`dept_no` = '3';
UPDATE `departments` SET `dept_name` = 'Atencion al Cliente' WHERE `departments`.`dept_no` = '2';
UPDATE `departments` SET `dept_name` = 'Productos' WHERE `departments`.`dept_no` = '5';
UPDATE `departments` SET `dept_name` = 'Desarrollo Web' WHERE `departments`.`dept_no` = '4';

-- 1.4.3 GET DATA -- 

SELECT `emp_no`, `salary` FROM `salaries` WHERE `salary` > 20000; -- Select all employees above 20k

SELECT `emp_no`, `salary` FROM `salaries` WHERE `salary` < 10000; -- Select all employees below 10k

SELECT `emp_no`, `salary` FROM `salaries` WHERE `salary` BETWEEN 14000 AND 50000; -- Select all employees between 14k and 50k

SELECT 'emp_no' FROM 'employees'; -- Select total number of employees

SELECT 'emp_no' FROM 'departments' INNER JOIN 'dept_emp' ON 'departments.dept_no' = 'dept_emp.dept_no' GROUP BY 'emp_no' HAVING COUNT(*) > 1; -- Select the total number of employees who have worked in more than one department

SELECT 'from_date' FROM 'titles' WHERE 'from_date' LIKE '2020%'; -- Select the titles of the year 2020

SELECT 'first_name' FROM 'employees' WHERE 'first_name' LIKE '%[ABCDEFGHIJKLMNOPQRSTUVWXYZ]%'; -- Select the name of all employees with capital letters

SELECT * FROM 'employees' WHERE 'first_name' NOT LIKE '%[abcdefghijklmnopqrstuvwxyz]%'; -- 

SELECT 'employees.first_name', 'employees.last_name', 'dept_emp.dept_no' FROM 'employees' LEFT JOIN 'dept_emp' ON 'employees.emp_no' = 'dept_emp.emp_no'; -- Select the name, surname and name of the current department of each employee

SELECT 'employees.first_name', 'employees.last_name', 'dept_manager.dept_no' FROM 'employees' LEFT JOIN 'dept_manager' ON 'employees.emp_no' = 'dept_manager.emp_no'; -- Select the name, surname and number of times the employee has worked as a manager

SELECT DISTINCT 'first_name' FROM 'employees'; -- Select the name of employees without any being repeated

-- 1.4.4 DELETE DATA --

DELETE FROM `employees` WHERE `emp_no` IN (SELECT `emp_no` FROM `salaries` WHERE `salary` > 20000); -- Delete all employees with a salary greater than 20,000 in the employees table
-- OR --
DELETE FROM 'salaries' WHERE 'salary' > 20000; -- This deletes the entries from the salaries table



DELETE FROM `departments` 
WHERE `dept_no` IN (
SELECT `dept_no`
    FROM (
        SELECT `dept_no`, COUNT(*) as c 
        FROM `dept_emp` 
        GROUP BY `dept_no` 
        ORDER BY c DESC
        LIMIT 1
    )AS T); -- Delete department with most employees


-- DELETE ALL EMPLOYEES WIT A SALARY GREATER THAN 20000

DELETE employees FROM employees 
JOIN salaries 
ON salaries.emp_no = employees.emp_no
WHERE salaries.salary > 20000;

-- Remove the department that has more employees

DELETE departments FROM
  departments
WHERE
  dept_no = (
        SELECT dept_no
        FROM dept_emp
        GROUP BY dept_no
        ORDER BY COUNT(*) DESC
        LIMIT 1
       );



-- 1.5 DESIGN YOUR OWN DATABASE --


CREATE TABLE sqlbasics.university (Uni_Name VARCHAR(50) NOT NULL , Uni_Adress VARCHAR(50) NOT NULL , ID_Uni INT(10) NOT NULL AUTO_INCREMENT , PRIMARY KEY (ID_Uni)) ENGINE = InnoDB;

CREATE TABLE sqlbasics.teachers (ID_Teacher INT(10) NOT NULL AUTO_INCREMENT , First_name_teacher VARCHAR(50) NOT NULL , Last_name_teacher VARCHAR(50) NOT NULL , Class_teacher VARCHAR(50) NOT NULL , PRIMARY KEY (last_name_teacher, ID_teacher)) ENGINE = InnoDB;

CREATE TABLE sqlbasics.student (ID_Student INT(10) NOT NULL AUTO_INCREMENT, First_name VARCHAR(50) NULL , Last_name VARCHAR(50) NOT NULL , Birth_date DATE NOT NULL , Class_teacher VARCHAR(50) NOT NULL PRIMARY KEY (ID_Student)) ENGINE = InnoDB;

CREATE TABLE sqlbasics.class (ID_Class INT(10) NOT NULL AUTO_INCREMENT, course VARCHAR(50) NULL , Class_number INT(10) NOT NULL , PRIMARY KEY (ID_Class)) ENGINE = InnoDB;

CREATE TABLE sqlbasics.student_class_relation (ID_Student INT(10) NOT NULL AUTO_INCREMENT, ID_Class VARCHAR(50) NOT NULL ,FOREIGN KEY (ID_Student, ID_Class)) ENGINE = InnoDB;



