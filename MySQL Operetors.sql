#LOGICAL OPERATOR IN MYSQL HERE IS THREE TYPES OF OPREATORS 1. LOGICAL OPERATOR 2. COMPARSION OPRETORS AND 3. SPECAIL OPERATORS
USE COMPANY;
select * from  employees_details where first_name = "rakhi" and last_name = "sawant";
select * from employees_Details;
select * from employees_Details  where first_name = "rakhi" or frist_name = " hathway";
select * from employees_Details where first_name = 'rakhi' and salary != 12000;
# comparsion operator <,>,=<,>=,!=<,=
select * from employees_details where salary >15000;
select * from employees_Details where salary < 50000;
select first_name from employees_Details where salary<50000;
select * from employees_Details where salary=50000;
select first_name , last_name from employees_Details where salary != 50000;
#special opretors Between, like, not null, distinct and insert in
select first_name from employees_Details where salary between 50000 and 15000;
select * from employees_details where salary like 50000;
select * from employees_Details where salary is null;
select * from employees_Details where salary is not null;
select distinct first_name from employees_details; #used to remove duplicates enteries and find uniques values.
select * from employees_details where salary in (15000,50000);


