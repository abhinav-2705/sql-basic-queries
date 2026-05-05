CREATE TABLE employees(id INT, name VARCHAR(50), salary INT);

INSERT INTO employees VALUES (1, 'John', 50000);
INSERT INTO employees VALUES (2, 'Alice', 60000);

SELECT * FROM employees;

SELECT name FROM employees WHERE salary > 55000;
