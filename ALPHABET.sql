select e.emp_name
  from employee e 
inner join department d on
e.dept_id=d.dept_id
  where d.dept_name like 'C%';
