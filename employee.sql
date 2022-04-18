-- #1
SELECT first_name, last_name from employee
WHERE city = 'Calgary';

-- #2
SELECT birth_date from employee
ORDER BY birth_date DESC
LIMIT 1;

-- #3
SELECT birth_date from employee
ORDER BY birth_date
LIMIT 1;

-- #4
SELECT * FROM employee
WHERE first_name = 'Nancy';

SELECT * FROM employee
WHERE reports_to = 2;

-- #5
SELECT COUNT(*) FROM employee
WHERE city = 'Lethbridge';

-- SELECT * FROM employee;