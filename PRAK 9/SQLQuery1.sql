use University

SELECT * FROM course
WHERE credits != 3;

SELECT * FROM course
WHERE course_id >= 140;

SELECT student.ID, student.name, takes.course_id, takes.grade
FROM takes
JOIN student
ON takes.ID = student.ID
WHERE takes.grade like 'C%';

SELECT student.ID, student.name, takes.semester, takes.year, course.title, takes.grade
FROM takes
JOIN student
ON takes.ID = student.ID
JOIN course
ON takes.course_id = course.course_id
WHERE student.name = 'Colin' AND takes.semester = 'Spring' AND year BETWEEN 2007 AND 2008;

SELECT instructor.ID, instructor.name, instructor.dept_name, ROUND(salary - (salary * 0.05), 0) as paid
FROM instructor


SELECT CONCAT(student.name, 'is a student of ', student.dept_name) as CONCAT_of_student
FROM student
