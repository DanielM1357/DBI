SELECT dept_name, dept_no FROM departments;
SELECT dept_name, dept_name FROM departments
SELECT 'dept_name' FROM departments;
SELECT '1 + 1' FROM departments;
SELECT 1 + 1 FROM departments;
SELECT * FROM departments;

.timer on
-- stellt Anzeige ein, wie lange für Suchanfrage gebraucht wird

SELECT * FROM employees WHERE last_name = 'Lichtner';
-- last_name = 'Lichtner' => Bedingung - true/false

SELECT * FROM employees WHERE last_name = 'Lichtner' AND gender = 'F';

-- was passiert, wenn man gender und last_name tauscht?

SELECT * FROM employees WHERE gender = 'F' AND last_name = 'Lichtner';

-- der zweite select ist viel langsamer! Weil er alle nach F durchsucht, und dann nochmal viel mehr auf Lichtner untersuchen muss. 
-- Wenn er zuerst Lichtner sucht, dann muss er viel weniger nach F durchsuchen. Das geht schneller.

SELECT * FROM employees WHERE gender = 'F' OR last_name = 'Lichtner';

-- er zeigt beide an...

.schema employees 