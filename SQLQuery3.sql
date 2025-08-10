use MyTestDB
go
select*from dbo.[HR Analytics Data]
select Gender,educationField,department from dbo.[HR Analytics Data]
create table studentsDetails
(
studentsName VARCHAR(25),
studentClass INT ,
studentFees INT
);
INSERT INTO dbo.studentsDetails
(studentsName,studentClass,studentFees)
values
('rahul_dev',10,6000),
('ram_tripathi',11,8000),
('gokuldham_society',12,8000),
('ramkrushna_varma',10,7500),('chaman zinga',11,6900),('babu jalela',12,7900);
select*from dbo.studentsDetails
update dbo.studentsDetails 
set studentClass=9 where studentsName='chaman zinga'
update dbo.studentsDetails 
set studentFees=8000 where studentsName= 'rahul dev'
INSERT INTO dbo.studentsDetails
(studentsName,studentClass,studentFees)
values
('sanjay_dev',10,6000),
('ganesh_tripathi',11,8000),
('gokul_dev',12,8000);
