----departments table
create table departments(
  dept_Id int primary key,
  dept_name varchar(50),
  );

-----Employees table
create table employees (
emp_Id int,
emp_name varchar(100),
salary decimal(10,2),
hire_date DATE,
dept_Id int
foreign key (dept_Id) references departments (Dept_Id)
  );
  
