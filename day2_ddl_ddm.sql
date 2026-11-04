Use qa_practice_basics;
/*Add a column department_location with datatype VARCHAR(40).*/
Alter table departments
Add department_location varchar(100);

desc departments;
 /*Add a column department_code with datatype INT.*/
 alter table departments
 add department_code int;
 
 /*Add a column joining_date with datatype DATE.*/
 alter table departments
 add joining_date date;