select e.emp_no, e.last_name, e.first_name, e.sex, s.salary
from employees as e
inner join salaries as s
on e.emp_no = s.emp_no;

select first_name, last_name, hire_date
from employees
where hire_date > '12-31-1985'
and hire_date < '1-1-1987';

select dm.dept_no, d.dept_name, e.emp_no, e.last_name, e.first_name
from dept_manager as dm
inner join departments as d
on dm.dept_no = d.dept_no
inner join employees as e
on dm.emp_no = e.emp_no;

select e.emp_no, e.last_name, e.first_name, d.dept_name
from employees as e
inner join dept_emp as de
on e.emp_no = de.emp_no
inner join departments as d 
on de.dept_no = d.dept_no;

select first_name, last_name, sex
from employees
where first_name = 'Hercules'
and last_name like 'B%';

select e.emp_no, e.last_name, e.first_name, d.dept_name
from employees as e
inner join dept_emp as de
on e.emp_no = de.emp_no
inner join departments as d
on de.dept_no = d.dept_no
where d.dept_name = 'Sales';

select e.emp_no, e.last_name, e.first_name, d.dept_name
from employees as e
inner join dept_emp as de
on e.emp_no = de.emp_no
inner join departments as d
on de.dept_no = d.dept_no
where d.dept_name = 'Sales'
or d.dept_name = 'Development';

select last_name, count(emp_no) as "Last Name Frequency"
from employees
group by last_name
order by "Last Name Frequency" desc;