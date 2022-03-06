USE [Northwind]

GO

--
BEGIN TRAN T2

--Update 1
UPDATE [dbo].[Customers] SET CompanyName = 'Alfreds Futterkiste_T2' WHERE CustomerID = 'ALFKI'

--Update 2
UPDATE [dbo].[Employees] SET FirstName = 'Nancy_T2' WHERE EmployeeID = 1


--ROLLBACK T2
ROLLBACK TRAN T2;

--COMMIT T2
COMMIT TRAN T2;


