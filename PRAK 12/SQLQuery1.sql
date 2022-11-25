use university

select * from instructor

select * from teaches

select * from course

select * from student where ID = 12078

select * from takes

select count(grade) jumlah,ID from takes group by ID

Select max(hitung.jumlah) maks from (select count(grade) jumlah,ID from takes group by ID) hitung

select count(grade) jumlah,ID from takes group by ID order by jumlah DESC


select top 1 count(grade) jumlah, ID from takes where grade = 'A' group by ID order by jumlah DESC;

select * from student where ID IN (select ID from (select top 1 count(grade) jumlah, ID from takes where grade = 'A' group by ID order by jumlah DESC
) maks)


--1
select name, ID from instructor a where NOT EXISTS (select * from teaches b where b.ID = a.ID);

--2
select title from course where EXISTS (select course_id from teaches group by course_id having count(ID) >=2)

--3
select * from student where ID IN (select ID from (select top 1 count(grade) jumlah, ID from takes where grade = 'A' group by ID order by jumlah DESC
) maks)

