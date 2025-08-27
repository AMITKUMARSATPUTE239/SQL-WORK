use MyTestDB
go
select*from [dbo].[HR Analytics Data]
select*from [dbo].studentsDetails
create table[daily collection]
['name of person'char40,'date'DATE,'received'int];

CREATE TABLE [daily_collection] (
    [name of person] CHAR(40),
    [date] DATE,
    [received] INT
);

CREATE TABLE [daily_collection](
[name of person] CHAR(40),
[date] DATE, 
[received] INT 
);

create table [kaka_da_dhaba](
[name of customer]char(50),[favorite dish]char(50),[date]date,[total bill]int);

insert into [dbo].[kaka_da_dhaba]
values
('rajjo gulathi','panir tikka','2024-1-1',1500),('jagdip dhola','matar panir','2024-1-2',1800),
('sukhvinder daga','chole bhature','2024-2-4',260),('dipender nadda','tanduri bharta','2024-2-2',1500);

INSERT INTO [dbo].[kaka_da_dhaba]
VALUES
('rajjo gulathi', 'panir tikka', '2024-01-12', 1500),
('jagdip dhola', 'matar panir', '2024-01-13', 1800),
('sukhvinder daga', 'chole bhature', '2024-02-14', 260),
('dipender nadda', 'tanduri bharta', '2024-02-15', 1500);

select*from dbo.kaka_da_dhaba
select*from dbo.daily_collection
insert into dbo.daily_collection
values 
('kaka kalelkar','2024-1-12',20000),
('rahim mulla','2024-1-15',15000),
('josef murfy','2024-2-15',45000),
('kasim bazar','2024-2-15',35000);
SELECT @@LANGUAGE;
EXEC sp_helplanguage 'us_english';
SELECT CONVERT(date, '2024-01-15', 120);  -- ISO format
SELECT CAST('01/12/2024' AS date);  -- Might be Jan 12 or Dec 1 depending on language
SELECT CAST('2024-12-01' AS date);  -- Always Dec 1, 2024
GROUP BY 

