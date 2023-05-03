departments
-
dept_no varchar pk
dept_name varchar

titles
-
title_id varchar pk
title varchar

employees
-
emp_no int pk
emp_title varchar fk >- titles.title_id
birth_date date
first_name varchar
last_name varchar
sex varchar
hire_date date

employee_department
-
emp_no int fk >- employees.emp_no
dept_no varchar fk >- departments.dept_no

dept_manager
-
dept_no varchar fk >- departments.dept_no
emp_no int fk >- employees.emp_no

salaries
-
emp_no int fk >- employees.emp_no
salary int 
