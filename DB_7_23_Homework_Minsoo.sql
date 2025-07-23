
-- 2번 문제(실습)
-- INSERT INTO employees (name, position, salary) VALUES
	-- ('혜린','PM',90000),
	-- ('은우','Frontend',80000),
	-- ('가을','Backend',92000),
	-- ('지수','Frontend',78000),
	-- ('민혁','Frontend',96000),
	-- ('하온','Backend',1300000);

-- 3번 문제(실습)
-- SELECT name,salary FROM employees;

-- 1번 문제(챌린지)
-- select name,salary
-- from employees
-- where position = 'Frontend' and salary <= 90000;

-- 2번 문제
-- set sql_safe_updates = 0;

-- UPDATE employees
-- SET salary = salary * 1.10
-- WHERE position = 'PM';
-- SELECT * FROM employees;

-- 3번 문제
-- UPDATE employees
-- SET salary = salary * 0.50
-- WHERE position = 'Frontend';

-- 4번 문제
-- DELETE FROM employees WHERE name = '민혁';

-- 5번문제
-- SELECT position, ROUND(AVG(salary), 2) AS avg_salary
-- FROM employees
-- GROUP BY position; 

-- 6번문제
-- DROP TABLE employees;