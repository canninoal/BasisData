use University

SELECT student.name, department.dept_name
FROM student JOIN department
ON student.dept_name = department.dept_name

SELECT student.name, department.dept_name, student.tot_cred
FROM student JOIN department
ON student.dept_name = department.dept_name
WHERE student.tot_cred > 100

SELECT * FROM instructor FULL OUTER JOIN student
ON instructor.dept_name = student.dept_name


