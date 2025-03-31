Create Database Practice;
use Practice;
Create Table Employee(
    EmpID int primary key,
    EmpName varchar(50),
    EmpSalary decimal(10,2),
    EmpDept varchar(50)
);
Insert into Employee(EmpID, EmpName, EmpSalary, EmpDept) values
(1, 'John Doe', 50000.00, 'HR'),
(2, 'Jane Smith', 60000.00, 'Finance'),
(3, 'Sam Brown', 55000.00, 'IT'),
(4, 'Lisa White', 70000.00, 'Marketing'),
(5, 'Tom Green', 65000.00, 'Sales');


Select * from Employee;