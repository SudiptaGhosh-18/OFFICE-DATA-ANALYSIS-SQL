create table employee(
  emp_id int primary key,
  emp_name varchar(50),
  salary numeric(10,2),
  dept_id numeric(10),
  manager_id numeric(10)
  );
select * from employee;
create table department(
  dept_id int primary key,
  dept_name varchar(50)
  );
select * from department;
select emp_name ,salary 
  from employee
where salary>50,000;
