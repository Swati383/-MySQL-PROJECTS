#MySQL HAS FOUR DIFFIRENT LANGUAGES 1. DATA DATA DEFINATION LANGUAGE 2. DATA MANUPITATION LANGUAGE 
#3. DATA CONTROL LANGUAGE 4. TRANSACTION CONTROL LANGUAGE 
SHOW DATABASES;
USE COMPANY;
#  1. DATA DEFINATION LANGUAGE: It use to "create a table" in database.
CREATE TABLE EMPLOYEES_DETAILS(
EMP_ID INT,
FIRST_NAME VARCHAR (20),
LAST_NAME VARCHAR (20),
DEPARTMENT VARCHAR (20),
DESIGNATION VARCHAR (20),
COUNTRY VARCHAR (20));
SELECT * FROM EMPLOYEES_DETAILS;
DESCRIBE EMPLOYEES_DETAILS;
# ALTER TABLE : Its heplful to add "any new column" , "rename the column", "trucate the table" AND "Drop the table" from exited table.
ALTER TABLE EMPLOYEES_DETAILS ADD COLUMN DOJ int;
SELECT * FROM EMPLOYEES_DEATILS;
ALTER TABLE EMPLOYEES_DETAILS RENAME COLUMN COUNTRY TO DOJ;
SELECT * FROM EMPLOYEES_DETAILS;
#Truncate command is useful for delete the values from any table but described structed of table does not deleted by Turcate command.
TRUNCATE TABLE EMPLOYEES_DETAILS;
SELECT * FROM EMPLOYEES_DETAILS;
#DROP COMMAND IS USEFUL FOR delete the compelte table.
DROP table COMPANY;
#2. Data Manuputation language : it use to "insert" the values from exiting table, "update" the table, "delete" values with WHERE cluase.
INSERT INTO EMPLOYEES_DETAILS VALUES  ( 1, "ALISEN", "HERO" , "MARKETING", "MANAGER", 2020-12-12, 8855225),
(2, "BOB" , "HACKER", " MARKETING", "ASSISTANT MANAGER", 2020-03-25, 784512),
(3, "RAKHI", "SAWANT", "HR" , "EXECUTIVE", 2021-12-08, 5236899),
(4, "RIYA" , "RAY", "TELECOM" , " FRONT DESK", 2021-08-20, 11223365),
(5, " SWATI" , "GAUTAM", "CEO", "FOUNDER", 2019-11-13, 77441122);
USE COMPANY;
SELECT * FROM EMPLOYEES_DETAILS;
SELECT * FROM COMPANY.EMPLOYEES_DETAILS;
UPDATE company.EMPLOYEES_dETAILS SET LAST_NAME ='HATHWAY' WHERE EMP_ID =02;
delete from employees_Details where emp_id = 2;
# DCL its a "DATA CONTROL LANGUAGE" its used to gives access privillage to data base and withdrwas accesse privilleges.
grant <privilege list> on <relation name > to <user> #privilege list include the name of column that you want to access 
#andaltion name menas name of table to use those wiil recevied the access column fron table.
revoke <privilege list> on <realtion name> to <user> 
# TCL :It use to "commit" the function that you have done, "rollback" to store database to origin state since the last commit. and identify the point in a transactionto which you can rollback the later.





