Use qa_practice_basics;
desc departments;
## 2. ADD MULTIPLE COLUMNS
Alter table departments
Add emp_dob date,
Add emp_address varchar(100),
add office_branch varchar(200);
 
##4. Add two columns: `department_status VARCHAR(20)` and `total_employees INT`.##
Alter table departments
Add department_status VARCHAR(20),
add total_employees INT;
##5. Add three columns: `city VARCHAR(30)`, `country VARCHAR(30)` and `pincode INT`.##
