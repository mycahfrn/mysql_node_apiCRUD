CREATE DATABASE IF NOT EXISTS company;
USE company;

CREATE TABLE IF NOT EXISTS employees (
	id INT(11) NOT NULL AUTO_INCREMENT,
    name VARCHAR(45) DEFAULT NULL,
    salary INT(11) DEFAULT NULL,
    PRIMARY KEY(id)
);

INSERT INTO employees values
	(1, 'Sujeto1', 2000),
    (2, 'Sujeto2', 3000),
    (3, 'Sujeto3', 5000);

SELECT * FROM employees;

DESCRIBE employees;

CREATE PROCEDURE employeeAddOrEdit (
    IN _id INT,
    IN _NAME VARCHAR(45),
    IN salary INT
);

BEGIN
    IF _id = 0 
END