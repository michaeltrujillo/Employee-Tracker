DROP DATABASE IF EXISTS employee_tracker;
CREATE database employee_tracker;

USE employee_tracker;

CREATE TABLE department (
INT PRIMARY KEY(id),
name VARCHAR(30)
);

CREATE TABLE role (
    INT PRIMARY KEY(id),
 title VARCHAR(30),
  salary DECIMAL,
  department_id INT
);

CREATE TABLE employee (
  INT PRIMARY KEY(id),
  first_name VARCHAR(30),
  last_name VARCHAR(30),
  role_id INT NULL
  manager_id INT NULL
);

SELECT * FROM department;
SELECT * FROM role;
SELECT * FROM employee; 