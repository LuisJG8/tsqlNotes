--stored procedure
--CREATE PROC uspInsertCustomer

--@FirstName nvarchar(50),
--@LastName nvarchar(50),
--@Email nvarchar(50)

--AS 

--INSERT INTO Customer(firstName, lastName, email)
--SELECT @FirstName, @LastName, @Email

--exec uspInsertCustomer 'James', 'Bond', 'jamesbond@gmail.com'

--SELECT * FROM Customer

--select [lastName]

--from [dbo].[Customer]

--where [lastName] = 'Pepe'

--order by [lastName]



--alias
--select name as dog
--from HumanResources.Department
--where name = 'Production'
--order by name



--derived columns are created from an expression or calculation on existing columns in the same row
--like salary + bonus for example
--select unitPrice * orderQty as Purchase
--from Sales.SalesOrderDetail



--date difference, 
--DATEDIFF(the time in minutes, years, hours etc you want to analyze,date1,date2)
--DATEDIFF returns the difference in m,y,h etc between date1 and date2

--select birthdate,
--		DATEDIFF(YY,birthdate,getdate()) as age
--from HumanResources.Employee

--create a view, (views do not contain data, they are like a select query that gets optimized to make it more efficient to execute
--it is store in the database and it can be selected like a table
--views are used to restrict the data the user sees

--create view viewAllRows
--as
--select * from AdventureWorks2014.HumanResources.Department
--select * from viewAllRows


--operators in sql
--select ProductID
--from Production.ProductInventory
--where ProductID <> 1 OR ProductID > 30
--order by ProductID 

--LIKE operator in SQL
--select name,listprice
--from Production.Product
--where ListPrice LIKE '20%'

--LIKE '%64%
--LIKE '_00%'
--LIKE '1_%_%'
--LIKE 'E%'