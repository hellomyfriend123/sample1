use Northwind

--part2--
--câu 1--
select [CategoryID], [CategoryName], [Description] 
from[dbo].[Categories]
order by [CategoryName] desc;

--câu 2--
select distinct top 5 [City]
from [dbo].[Customers]

--câu 3--
select [ProductName], [UnitPrice], [UnitsInStock]
from [dbo].[Products]
order by [UnitPrice] desc;

--câu 4--
select [Freight]
from [dbo].[Orders]
where Freight < 50;

--câu 5--
select [LastName], [FirstName], [TitleOfCourtesy], [City], [Region], [PostalCode], [Country], [HomePhone]
from [dbo].[Employees]
where city ='London'

--câu 6--
select [FirstName][FirstName]
from [dbo].[Employees]
where FirstName like 'A%'

--câu 7--
select *
from [dbo].[Employees]
where BirthDate between '1950-01-01' and '1960-01-01'

--câu 8--
select* 
