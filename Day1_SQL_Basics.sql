USE testdeven;

create table TeamName(
Emp_name varchar(20),
Emp_ID int,
Emp_DOB date
);
Show tables;
DESC TeamName;
Alter table teamname
Add Emp_Email varchar(50);
Alter table teamname
Drop column Emp_Email;
Alter table teamname
Add Emp_Email varchar(45);

//Add multiple column in table
Alter table teamname
Add Emp_phone int(15),
Emp_salary int(10);

Select * from teamname;
//modify column
Alter table teamname
Modify column 
//
SELECT * FROM Employee;