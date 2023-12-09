create database joinsDemo;
USE joinsDemo;
create table employees3 (
EMPLOYEE_ID integer,
FIRST_NAME varchar(50),
LAST_NAME varchar(50),
EMAIL   varchar(50),
PHONE_NUMBER varchar(50),
HIRE_DATE DATE,
JOB_ID varchar(12),
SALARY DECIMAL(8,2),
COMMISSION_PCT DECIMAL(8,2),
MANAGER_ID  integer,
DEPARTMENT_ID integer) ;

insert into employees3 values(100,'Steven','King','SKING',5151234567,'2003-06-17','AD_PRES',24000.00,0.00,0,90);
insert into employees3 values(101,'Neena','Kochhar','NKOCHHAR',5151234568,'2005-09-21','AD_VP',17000.00,0.00,100,90);
insert into employees3 values(102,'Lex','De Haan','LDEHAAN',5151234569,'2001-01-13','AD_VP',17000.00,0.00,100,90);
insert into employees3 values(103,'Alexander','Hunold','AHUNOLD',5904234567,'2006-01-03','IT_PROG',9000.00,0.00,102,60);
insert into employees3 values(104,'Bruce','Ernst','BERNST',5904234568,'2007-05-21','IT_PROG',6000.00,0.00,103,60);
insert into employees3 values(105,'David','Austin','DAUSTIN',5904234569,'2005-06-25','IT_PROG',4800.00 ,0.00 , 103 , 60);
insert into employees3 values(106,'Valli','Pataballa','VPATABAL',5904234560,'2006-02-05','IT_PROG',4800.00 ,0.00 , 103 , 60);
insert into employees3 values(107,'Diana','Lorentz','DLORENTZ',5904235567,'2007-02-07','IT_PROG',4200.00 ,0.00 , 103 , 60);
insert into employees3 values(108,'Nancy','Greenberg','NGREENBE',515124.4569,'2002-08-17','FI_MGR',12008.00 ,0.00 , 101 ,100);
insert into employees3 values(109,'Daniel','Faviet','DFAVIET',5151244169,'2002-08-16','FI_ACCOUNT', 9000.00 ,0.00 , 108 ,100);
insert into employees3 values(110,'John','Chen','JCHEN',5151244269,'2005-09-28','FI_ACCOUNT', 8200.00 ,0.00 , 108 ,100);
insert into employees3 values(111,'Ismael','Sciarra','ISCIARRA',5151244369,'2005-09-30','FI_ACCOUNT',7700.00 ,0.00 , 108 ,100);
insert into employees3 values(112,'Jose Manuel','Urman','JMURMAN',5151244469,'2006-03-07','FI_ACCOUNT', 7800.00 ,0.00 , 108 ,100);
insert into employees3 values(113,'Luis','Popp','LPOPP',5151244567,'2007-12-07','FI_ACCOUNT', 6900.00 ,0.00 , 108 ,100);
insert into employees3 values(114,'Den','Raphaely','DRAPHEAL',5151274561,'2002-12-07','PU_MAN',11000.00 ,0.00 , 100 , 30);
insert into employees3 values(115,'Alexander','Khoo','AKHOO',5151274562,'2003-05-18','PU_CLERK',3100.00 ,0.00 , 114 , 30);
insert into employees3 values(116,'Shelli','Baida','SBAIDA',5151274563,'2005-12-24','PU_CLERK',2900.00 ,0.00 , 114 , 30);
insert into employees3 values(117,'Sigal','Tobias','STOBIAS',5151274564,'2005-07-24','PU_CLERK',2800.00 ,0.00 , 114 , 30);
insert into employees3 values(118,'Guy','Himuro','GHIMURO',5151274565,'2006-11-15','PU_CLERK', 2600.00 ,0.00 , 114 , 30);
insert into employees3 values(144,'Peter','Vargas','PVARGAS',6501212004,'2006-07-09','ST_CLERK', 2500.00 ,0.00 , 124 , 50);
insert into employees3 values(145,'John','Russell','JRUSSEL',011441344429268,'2004-10-01','SA_MAN',14000.00 ,0.40 , 100 , 80);
insert into employees3 values(146,'Karen','Partners','KPARTNER',011441344467268,'2005-01-05','SA_MAN',13500.00 ,0.30 , 100 , 80);
insert into employees3 values(147,'Alberto','Errazuriz','AERRAZUR',011441344429278,'2005-03-10','SA_MAN',12000.00 ,0.30 , 100 , 80);
insert into employees3 values(148,'Gerald','Cambrault','GCAMBRAU',011441344619268 ,'2007-10-15','SA_MAN',11000.00 ,0.30 , 100 , 80);
insert into employees3 values(149,'Eleni','Zlotkey','EZLOTKEY',011441344429018,'2008-01-29','SA_MAN',10500.00 ,0.20 , 100 , 80);
insert into employees3 values(150,'Peter','Tucker','PTUCKER',011441344129268,'2005-01-30','SA_REP',10000.00 ,0.30 , 145 , 80);
insert into employees3 values(151,'David','Bernstein','DBERNSTE',011441344345268,'2005-03-24','SA_REP', 9500.00 ,0.25 , 145 , 80);
insert into employees3 values(152,'Peter','Hall','PHALL',011441344478968,'2005-08-20','SA_REP', 9000.00 ,0.25 , 145 , 80);
insert into employees3 values(153,'Christopher','Olsen','COLSEN',011441344498718,'2006-03-30','SA_REP', 8000.00 ,0.20 , 145 , 80);
insert into employees3 values(154,'Nanette','Cambrault','NCAMBRAU',011441344987668,'2006-12-09','SA_REP', 7500.00 ,0.20 , 145 , 80);
insert into employees3 values(155,'Oliver','Tuvault','OTUVAULT',011441344486508,'2007-11-23','SA_REP', 7000.00 ,0.15 , 145 , 80);
insert into employees3 values(156,'Janette','King','JKING',011441345429268,'2004-01-30','SA_REP',10000.00 ,0.35 , 146 , 80);
insert into employees3 values(157,'Patrick','Sully','PSULLY',011441345929268,'2004-03-04','SA_REP', 9500.00 ,0.35 , 146 , 80);
insert into employees3 values(158,'Allan','McEwen','AMCEWEN',011441345829268,'2004-08-01','SA_REP', 9000.00 ,0.35 , 146 , 80);
insert into employees3 values(159,'Lindsey','Smith','LSMITH',011441345729268,'2005-03-10','SA_REP', 8000.00 ,0.30 , 146 , 80);
insert into employees3 values(160,'Louise','Doran','LDORAN',011441345629268,'2005-12-15','SA_REP', 7500.00 ,0.30 , 146 , 80);
insert into employees3 values(161,'Sarath','Sewall','SSEWALL',011441345529268,'2006-11-03','SA_REP', 7000.00 ,0.25 , 146 , 80);
insert into employees3 values(162,'Clara','Vishney','CVISHNEY',011441346129268,'2005-11-11','SA_REP',1050000 ,0.25 , 147 , 80);
insert into employees3 values(163,'Danielle','Greene','DGREENE',011441346229268,'2007-03-19','SA_REP', 9500.00 ,0.15 , 147 , 80);
insert into employees3 values(164,'Mattea','Marvins','MMARVINS',011441346329268,'2008-01-24','SA_REP', 7200.00 ,0.10 , 147 , 80);
insert into employees3 values(165,'David','Lee','DLEE',01144.1346529268,'2008-02-23','SA_REP', 6800.00 ,0.10 , 147 , 80);
insert into employees3 values(166,'Sundar','Ande','SANDE',011441346629268,'2008-03-24','SA_REP', 6400.00 ,0.10 , 147 , 80);
insert into employees3 values(167,'Amit','Banda','ABANDA',011441346729268,'2008-04-21','SA_REP', 6200.00 ,0.10 , 147 , 80);

USE joinsDemo;
create table departments (
DEPARTMENT_ID  integer    ,
DEPARTMENT_NAME       varchar(50),
MANAGER_ID  integer  ,
LOCATION_ID  integer) ;


insert into departments values( 10,'Administration',200,1700);
insert into departments values( 20,'Marketing',201,1800);
insert into departments values( 30,'Purchasing',114,1700);
insert into departments values( 40,'Human Resources',203,2400);
insert into departments values( 50,'Shipping',121,1500);
insert into departments values( 60,'IT',103,1400);
insert into departments values( 70,'Public Relations',204,2700);
insert into departments values( 80,'Sales',145,2500);
insert into departments values( 90,'Executive',100,1700);
insert into departments values(100,'Finance',108,1700);
insert into departments values(110,'Accounting',205,1700);
insert into departments values(120,'Treasury',  0,1700);
insert into departments values(130,'Corporate Tax',  0,1700);
insert into departments values(140,'Control And Credit',  0,1700);
insert into departments values(150,'Shareholder Services',  0,1700);
insert into departments values(160,'Benefits', 0,1700);
insert into departments values(170,'Manufacturing',  0,1700);
insert into departments values(180,'Construction',  0,1700);
insert into departments values(190,'Contracting',  0,1700);
insert into departments values(200,'Operations', 0,1700);
insert into departments values(210,'IT Support',  0,1700);
insert into departments values(220,'NOC',0,1700);
insert into departments values(230,'IT Helpdesk', 0,1700);

USE joinsDemo;
create table locations (
LOCATION_ID   integer    ,
STREET_ADDRESS       varchar(50),
POSTAL_CODE  varchar(50)  ,
CITY        varchar(50),
STATE_PROVINCE       varchar(50),
COUNTRY_ID   varchar(4)
) ;

insert into locations values(1000,'1297 Via Cola di Rie',989,'Roma','                ','IT');
insert into locations values(1100,'93091 Calle della Testa',10934,'Venice','                ','IT');
insert into locations values(1200,'2017 Shinjuku-ku','1689','Tokyo','Tokyo Prefecture','JP');
insert into locations values(1300,'9450 Kamiya-cho',6823,'Hiroshima','                ','JP');
insert into locations values(1400,'2014 Jabberwocky Rd','26192','Southlake','Texas','US');
insert into locations values(1500,'2011 Interiors Blvd',99236,'South San Francisco','California','US');
insert into locations values(1600,'2007 Zagora St',50090,'South Brunswick','New Jersey','US');
insert into locations values(1700,'2004 Charade Rd',98199,'Seattle','Washington','US');
insert into locations values(1800,'147 Spadina Ave','M5V 2L7','Toronto','Ontario','CA');

USE joinsDemo;
create table countries (
COUNTRY_ID    varchar(4)    ,
COUNTRY_NAME       varchar(50),
REGION_ID   integer
) ;
insert into countries values('AR','Argentina',2);
insert into countries values('AU','Australia',3);
insert into countries values('BE','Belgium',1);
insert into countries values('BR','Brazil',2);
insert into countries values('CA','Canada',2);
insert into countries values('CH','Switzerland',1);
insert into countries values('CN','China',3);
insert into countries values('DE','Germany',1);
insert into countries values('DK','Denmark',1);
insert into countries values('EG','Egypt',4);

USE joinsDemo;
create table job_history (
EMPLOYEE_ID    integer    ,
START_DATE        varchar(50),
END_DATE     varchar(50)  ,
JOB_ID             varchar(50),
DEPARTMENT_ID        integer
) ;

insert into job_history values(102,'2001-01-13','2006-07-24','IT_PROG', 60);
insert into job_history values(101,'1997-09-21','2001-10-27','AC_ACCOUNT',110);
insert into job_history values(101,'2001-10-28','2005-03-15','AC_MGR',110);
insert into job_history values(201,'2004-02-17','2007-12-19','MK_REP', 20);
insert into job_history values(114,'2006-03-24','2007-12-31','ST_CLERK', 50);
insert into job_history values(122,'2007-01-01','2007-12-31','ST_CLERK', 50);
insert into job_history values(200,'1995-09-17','2001-06-17','AD_ASST', 90);
insert into job_history values(176,'2006-03-24','2006-12-31','SA_REP', 80);
insert into job_history values(176,'2007-01-01','2007-12-31','SA_MAN', 80);
insert into job_history values(200,'2002-07-01','2006-12-31','AC_ACCOUNT', 90);

USE joinsDemo
create table jobs (
JOB_ID         varchar(50)    ,
JOB_TITLE        varchar(50),
MIN_SALARY     integer  ,
MAX_SALARY              integer
) ;

insert into jobs values('AD_PRES','President',20080,40000);
insert into jobs values('AD_VP','Administration Vice President',15000,30000);
insert into jobs values('AD_ASST','Administration Assistant', 3000, 6000);
insert into jobs values('FI_MGR','Finance Manager', 8200,16000);
insert into jobs values('FI_ACCOUNT','Accountant', 4200, 9000);
insert into jobs values('AC_MGR','Accounting Manager', 8200,16000);
insert into jobs values('AC_ACCOUNT','Public Accountant', 4200, 9000);
insert into jobs values('SA_MAN','Sales Manager',10000,20080);
insert into jobs values('SA_REP','Sales Representative', 6000,12008);
insert into jobs values('PU_MAN','Purchasing Manager', 8000,15000);
insert into jobs values('PU_CLERK','Purchasing Clerk', 2500, 5500);
insert into jobs values('ST_MAN','Stock Manager', 5500, 8500);
insert into jobs values('ST_CLERK','Stock Clerk', 2008, 5000);
insert into jobs values('SH_CLERK','Shipping Clerk', 2500, 5500);
insert into jobs values('IT_PROG','Programmer', 4000,10000);
insert into jobs values('MK_MAN','Marketing Manager', 9000,15000);
insert into jobs values('MK_REP','Marketing Representative', 4000, 9000);
insert into jobs values('HR_REP','Human Resources Representative', 4000, 9000);
insert into jobs values('PR_REP','Public Relations Representative',4500,10500);


USE joinsDemo;
create table job_grade (
GRADE_LEVEL         varchar(50),
LOWEST_SAL     integer  ,
HIGHEST_SAL               integer
) ;

insert into job_grade values('A', 1000, 2999);
insert into job_grade values('B', 3000, 5999);
insert into job_grade values('C', 6000, 9999);
insert into job_grade values('D',10000,14999);
insert into job_grade values('E',15000,24999);
insert into job_grade values('F',25000,40000);

/* write query to show first name , last name , salary, department ID, department Name for each employee*/

SELECT empo.FIRST_NAME,empo.LAST_NAME,empo.SALARY,dep.DEPARTMENT_ID,dep.DEPARTMENT_NAME
FROM employees3 empo
JOIN departments dep
ON empo.DEPARTMENT_ID=dep.DEPARTMENT_ID;

/* write query to display first name, last name, department name, city and state for each employee*/

SELECT em.FIRST_NAME,em.LAST_NAME,dep.DEPARTMENT_NAME,loc.CITY,loc.STATE_PROVINCE
FROM employees3 em
JOIN departments dep
ON em.DEPARTMENT_ID=dep.DEPARTMENT_ID
JOIN locations loc
ON dep.LOCATION_ID=loc.LOCATION_ID;

SELECT *
FROM employees3;
/* write query to show all employees and their grade based on their salaries*/

SELECT FIRST_NAME,LAST_NAME,SALARY,
CASE
WHEN SALARY BETWEEN 1000 AND 2999 THEN 'Grade A'
WHEN SALARY BETWEEN 3000 AND 5999 THEN 'Grade B'
WHEN SALARY BETWEEN 6000 AND 9999 THEN 'Grade C'
WHEN SALARY BETWEEN 10000 AND 14999 THEN 'Grade D'
WHEN SALARY BETWEEN 15000 AND 24999 THEN 'Grade E'
WHEN SALARY BETWEEN 25000 AND 40000 THEN 'Grade F'
ELSE'Other Grade'
END AS GRADE
FROM employees3;

SELECT *
FROM employees3;

/* write query to show first name, last name , department Number, department name for all employees in 30 or 100 departments */

SELECT empl.FIRST_NAME,empl.LAST_NAME,empl.DEPARTMENT_ID,deprt.DEPARTMENT_NAME
FROM employees3 empl
JOIN departments deprt
ON empl.DEPARTMENT_ID=deprt.DEPARTMENT_ID
WHERE empl.DEPARTMENT_ID = 30 OR empl.DEPARTMENT_ID = 100;

/* write query to show all employees who contain a letter A to their first name, as well display their last name, department, city, and state province*/

SELECT empl.FIRST_NAME,empl.LAST_NAME,dept.DEPARTMENT_NAME,loc.CITY,loc.STATE_PROVINCE
FROM employees3 empl
JOIN departments dept
ON empl.DEPARTMENT_ID=dept.DEPARTMENT_ID
JOIN locations loc
ON dept.LOCATION_ID=loc.LOCATION_ID
WHERE empl.FIRST_NAME LIKE '%a%';

/* write query to display all the departments including those where does not have any employee*/

SELECT dep.DEPARTMENT_ID,dep.DEPARTMENT_NAME,empl.FIRST_NAME,empl.LAST_NAME
FROM departments dep
LEFT JOIN employees3 empl
ON dep.DEPARTMENT_ID=empl.DEPARTMENT_ID;

/* write query to display the department name, city and state province for each department*/

SELECT dept.DEPARTMENT_NAME,loc.CITY,loc.STATE_PROVINCE
FROM departments dept
JOIN locations loc 
ON dept.LOCATION_ID=loc.LOCATION_ID;

/* write query to display the first name, last name, and department number for those employees who works in the same department as the employee who holds the last name as Chen */

SELECT FIRST_NAME,LAST_NAME,DEPARTMENT_ID
FROM employees3
WHERE DEPARTMENT_ID = 100;

/* Write query to display the job title, department name, full name, and starting date for all the jobs which started on or after 1st January,1995 and ending with on or before 31 Auguest,2002*/

SELECT CONCAT(empl.FIRST_NAME,' ',empl.LAST_NAME) AS full_name, jb.START_DATE,jb.END_DATE
FROM employees3 empl
JOIN job_history jb
ON empl.EMPLOYEE_ID=jb.EMPLOYEE_ID
WHERE jb.START_DATE >= '1995-01-01' AND jb.END_DATE<='2002-08-31';

/* write query to display job title, full name, and the difference between the maximum salary for the jobs and salary of the employee*/

SELECT jb.JOB_TITLE,CONCAT(FIRST_NAME,' ',LAST_NAME) AS FULL_NAME,emp.SALARY,(jb.MAX_SALARY-jb.MIN_SALARY)AS diff_salary
FROM employees3 emp
JOIN jobs jb
ON emp.JOB_ID=jb.JOB_ID;

/* write query to display the name of the department, average salary and number of employees working in that department who got commission*/

SELECT dept.DEPARTMENT_NAME, COUNT(DISTINCT emp3.EMPLOYEE_ID) AS employee_count,AVG(emp3.SALARY) AS avg_slary
FROM departments dept
JOIN employees3 emp3
ON dept.DEPARTMENT_ID=emp3.DEPARTMENT_ID
WHERE emp3.COMMISSION_PCT>0
GROUP BY (dept.DEPARTMENT_NAME);

/* write query to combine the mutual rows of the two different tables locations and departments*/

SELECT DEPARTMENT_ID,DEPARTMENT_NAME
FROM departments 
UNION 
SELECT LOCATION_ID AS DEPARTMENT_ID,CITY AS DEPARTMENT_NAME
FROM locations;

