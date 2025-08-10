create table employee ( [employeeid,int],['employee name'](char(10))) 
CREATE TABLE Employee (
    EmployeeID INT,
    [Employee Name] CHAR(10)
);
insert employee values
(01,'rahul'),
('02','ramesh'),
('03','suresh');
select *from dbo.employee  

update dbo.employee 
set [employee name]= 'laxman'
where employeeid=1;

UPDATE dbo.Employee
SET [Employee Name] = 'ganesh'
WHERE EmployeeID = 1;

update dbo.employee
set [employee name]='dhyanu'
where [employee name]= 'suresh'