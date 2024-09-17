use Northwind

--part2--
--c�u 1--
select [CategoryID], [CategoryName], [Description] 
from[dbo].[Categories]
order by [CategoryName] desc;

--c�u 2--
select distinct top 5 [City]
from [dbo].[Customers]

--c�u 3--
select [ProductName], [UnitPrice], [UnitsInStock]
from [dbo].[Products]
order by [UnitPrice] desc;

--c�u 4--
select [Freight]
from [dbo].[Orders]
where Freight < 50;

--c�u 5--
select [LastName], [FirstName], [TitleOfCourtesy], [City], [Region], [PostalCode], [Country], [HomePhone]
from [dbo].[Employees]
where city ='London'

--c�u 6--
select [FirstName][FirstName]
from [dbo].[Employees]
where FirstName like 'A%'

--c�u 7--
select *
from [dbo].[Employees]
where BirthDate between '1950-01-01' and '1960-01-01'

--c�u 8--
select* 
