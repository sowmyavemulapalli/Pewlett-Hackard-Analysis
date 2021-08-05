select e.emp_no, e.first_name, e.last_name,
t.title,t.from_date,t.to_date
into retirement_titles
from employees as e
inner join titles as t
on e.emp_no = t.emp_no
where birth_date between '1952-01-01' and '1955-12-31'
order by e.emp_no;



select e.emp_no, e.first_name, e.last_name,
t.title,t.from_date,t.to_date
into retirement_titles
from employees as e
inner join titles as t
on e.emp_no = t.emp_no
where birth_date between '1952-01-01' and '1955-12-31'
order by e.emp_no;

-- Use Dictinct with Orderby to remove duplicate rows
SELECT DISTINCT ON (______) _____,
______,
______,
______

INTO nameyourtable
FROM _______
ORDER BY _____, _____ DESC;

select Distinct on (emp_no)emp_no,
first_name,last_name,title
into unique_titles
from retirement_titles
order by emp_no,to_date desc;

select count(title) as count ,title
into retiring_titles
from unique_titles
group by title
order by count desc;


select distinct on (e.emp_no)e.emp_no,e.first_name,e.last_name,e.birth_date,
de.from_date,de.to_date,t.title
into mentorship_eligibilty
from employees as e 
inner join dept_emp as de
on e.emp_no = de.emp_no
join titles as t
on e.emp_no = t.emp_no
where (e.birth_date between '1965-01-01' and '1965-12-31')
and
(de.to_date ='9999-01-01')
order by e.emp_no;




