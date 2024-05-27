create table employee(employeeid number(5) primary key, first_name varchar(20), last_name varchar(20), positionid number(5), supervisor varchar(20), hiredate date, salary number(10), commission number(20), deptid number(5), qualid number(5));
create table position(positionid number(5) primary key, posdesc varchar(20));
create table dept(deptid number(5) primary key, deptname varchar(20), location varchar(20), employeeid number(5));

 create table qualification(qualid number(5) primary key,qualdesc varchar(20));
create table emplevel(levelno number(5) primary key, lowsalarynumber(20), highsalary number(20));
create table dependent(employeeid number(5), dependentid number(5), depdob varchar(20), relation varchar(20));


insert into location values(122,'new york');
insert into location values(123, 'dallas');
 insert into location values(124, 'chicago');
 insert into location values(125, 'boston');

 insert into department values(10,'accounting',122);
insert into department values(20, 'research', 124);
 insert into department values(30,'sales',123);
 insert into department values(40,'operations', 167);


insert into job values(667, 'clerk');
 insert into job values(668,'staff');
 insert into job values(669, 'analyst');
 insert into job values(670,'salesperson');
insert into job values(671,'manager');
insert into job values(672,'president');

insert into employee values(7369,'smith','john','q',667,7902,'17dec-84',800,null,20);
 insert into employee values(7499,'allen','kevin','j',670,7698,'20-feb-85',1600,300,30);
insert into employee values(7505,'doyle','jean','k',671,7839,'04-apr-85',2850,null,30);
 insert into employee values(7506,'dennis','lynn','s',671,7839,'15-may-85',2750,null,30);
insert into employee values(7507,'baker','leslie','d',671,7839,'10-jun-85',2200,null,40);
 insert into employee values(7521,'wark','cynthia','d',670,7698,'22-feb-85',1250,500,30);
