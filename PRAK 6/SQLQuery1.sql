USE University

select name,dept_name,tot_cred from student where tot_cred > 120

select * from student where tot_cred > 80 and tot_cred<=100

select * from student where tot_cred between 80 and 100

select * from student where dept_name = 'Statistics' and tot_cred <= 100

select * from student where tot_cred >120 order by dept_name asc,tot_cred asc,name asc