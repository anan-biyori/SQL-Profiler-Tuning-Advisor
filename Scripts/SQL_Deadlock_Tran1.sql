USE [Northwind]

GO

--
BEGIN TRAN T1

--Update 1
UPDATE [dbo].[Employees] SET FirstName = 'Nancy_T1' WHERE EmployeeID = 1

--Update 2
UPDATE [dbo].[Customers] SET CompanyName = 'Alfreds Futterkiste_T1' WHERE CustomerID = 'ALFKI'


--ROLLBACK T1
ROLLBACK TRAN T1;

--COMMIT T1
COMMIT TRAN T1;

