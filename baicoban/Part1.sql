use Northwind

--ex1--
SELECT LOWER(CONCAT(FirstName, ' ', LastName)) AS FullNamme, [TitleOfCourtesy]
FROM dbo.Employees;

--ex2--
select lower(concat (FirstName,' ',LastName)) as FullName          
from [dbo].[Employees];

--ex3--
select distinct[EmployeeID], [LastName], [FirstName], [Title], [City], [Country]
from [dbo].[Employees]
where EmployeeID in(1, 2, 3, 4, 8)

--ex4--
select [CustomerID], [CompanyName], [ContactName], [ContactTitle], [Country]
from [dbo].[Customers]
where Country='UK'

--ex5--
select [CustomerID], [CompanyName], [Address], [City], [Country]
from [dbo].[Customers]
where city='Mexico D.F' or country='Mexico'

--ex6--
select [CustomerID], [CompanyName], [Phone], [Address], [City], [Country]
from [dbo].[Customers]
where country='Sweden'

--ex7--
select   [ProductID] as "productid", [ProductName], [UnitPrice],  [UnitsInStock]
from [dbo].[Products]
where UnitsInStock>4 and UnitsInStock<11

--ex8--
select  [ProductID], [ProductName], [UnitPrice], [ReorderLevel], [UnitsOnOrder]
from [dbo].[Products]
where UnitsOnOrder between 60 and 100
