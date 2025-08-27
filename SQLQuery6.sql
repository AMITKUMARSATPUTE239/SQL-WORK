use MyTestDB
go
select*from DBO.[HR Analytics Data]

select businesstravel , department  from [HR Analytics Data]
order by 'department' 

select businesstravel as buis , department as dept from [HR Analytics Data]
order by 'dept' asc

select businesstravel as buis , department as dept from [HR Analytics Data]
order by 'dept' desc

select*from DBO.[HR Analytics Data]

select top (10) BusinessTravel , Department from DBO.[HR Analytics Data]
order by department desc 
select top (10)percent  BusinessTravel , Department from DBO.[HR Analytics Data]
order by department desc 


select businesstravel , department  from [HR Analytics Data]
order by 'department' 
offset 10 rows 
fetch next 50 rows only 

select top (10)percent  BusinessTravel , Department from DBO.[HR Analytics Data]
order by department desc 

select*from DBO.[HR Analytics Data]
select distinct businesstravel , department  from [HR Analytics Data]

select businesstravel,department from [HR Analytics Data] where DailyRate>500 and Gender = 'Male'
select businesstravel,department from [HR Analytics Data] where DailyRate>500 and Gender = 'female'
select businesstravel,department from [HR Analytics Data] where DailyRate<=500
select businesstravel,department from [HR Analytics Data] where DailyRate<=500 

select businesstravel , department ,HourlyRate from [HR Analytics Data]
order by 'hourlyrate' asc 
select businesstravel , department ,HourlyRate from [HR Analytics Data] where DailyRate<500 and HourlyRate<40
select businesstravel,department from [HR Analytics Data] where DailyRate between 600 and 700

select*from DBO.[HR Analytics Data] where EducationField li

select*from dbo.['customer']
 insert into ['customer'] values (1,'ram verma','male'),(2,'shyam verma','male'),(3,'pradhnya verma','female'),(4,'sandhya rathod','female'),(5,'shyamli goenka','female')




DELETE  from dbo.['customer'] where cust_id=(5)


create table orders (cust_id int,order_id int ,product_name char(20))
insert into dbo.orders values (1,001,'mobile'),(2,002,'laptop'),(3,003,'refrigerator'),(1,004,'refrigerator')

select*from dbo.orders
select*from dbo.['customer']


video 3 (join two different table)

select c.cust_id ,c.['cust_name'],c.['gender'],o.product_name from dbo.['customer'] as c join dbo.orders as o on c.cust_id=o.cust_id 

select * from ['customer'] as c right outer join orders as o on c.cust_id = o.cust_id 
select * from ['customer'] as c left outer join orders as o on c.cust_id = o.cust_id 
select * from ['customer'] as c full outer join orders as o on c.cust_id = o.cust_id 

create table employee (employee_id int,employee_name char(20),manager_id int)
insert into employee values (001,'neha',088),(002,'radha',089),(003,'rekha',090)
select*from dbo.employee