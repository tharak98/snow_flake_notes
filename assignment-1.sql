
1) Display the details of all employees
     
Ans:  Select * from employees ;



1) Display the
details of all employees 


select * from employees




2) Display the depart information from
department table 


select depart from departments
 



3) Display the name and job for all the
employees 


select name,job from employees
 



4) Display the name and salary  for all the employees 


select name,salary from employees
 



5) Display the employee no and
totalsalary  for all the employees 


sql; select employee_id,(salary)sum  from employees;
 


 

6) Display the employee name and annual
salary for all employees. 


select first_name , salary * 12 from employees;




7) Display the names of all the employees
who are working in depart number 10. 


select * from employees where department_id = 10
 



8) Display the names of all the employees
who are working as clerks and  drawing
a salary more than 3000. 


select first_name from employees where job_id = clerks and salary > 3000;
   
   



9) Display the employee number and
name  who are earning comman salalry


SELECT employee_no, first_name

FROM employees

WHERE salary > 1; 





10) Display the employee number and
name  who do not earn any common salary



 



11) Display the names of employees who
are working as clerks, salesman or 
analyst and drawing a salary more than 3000. 



sql ;select * from employees where job_role in ('clerks','salemans','analyst')and salary > 30;



12) Display the names of the employees
who are working in the company for  the
past 5 years; 


sql ; select first_name from employees where hire_date <= CURRENT_DATE - INTERVAL '5 years';





13) Display the list of employees who
have joined the company before 
30-JUN-90 or after 31-DEC-90. 


 sql ;select first_name from employees
       WHERE hire_date < '1990-06-30'
        OR hire_date > '1990-12-31';



14) Display current Date. 



 sql; select current_date;



15) Display the list of all users in your
database (use catalog table). 



sql ; show databases



16) Display the names of all tables from
current user; 


sql ;select  all  current_user 
 
 



17) Display the name of the current
user. 



sql; select current_user



18) Display the names of employees
working in depart number 10 or 20 or 40 
or employees working as CLERKS,SALESMAN or ANALYST. 


sql;select  employee_name from employees
     where department_number IN (10, 20, 40)
     OR job_role IN ('CLERKS', 'SALESMAN', 'ANALYST');





19) Display the names of employees whose
name starts with alaphabet S. 


sql ; select first_name from employees where first_name like 's%';
 

 


20) Display the Employee names for
employees whose name ends with alaphabet S.

sql ;select first_name from employees where first_name like '%s';
 
