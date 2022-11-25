use University

select distinct  count(ID) jumlah from student

select * from course

select distinct count(course_id) from takes where year = 2006

select distinct count(id) from takes where year = 2006

select * from takes left join course on takes.course_id = course.course_id

--soal 1
Select dept_name,count(name) as jumlah from student where tot_cred > 100 group by dept_name

--soal2
select takes.course_id,count(takes.ID) as jumlah
from takes where year = 2006 
group by takes.course_id



