  SELECT e.FirstName AS 'EmpName', o.* FROM [Northwind].[dbo].[Orders] o 
  INNER JOIN [dbo].[Order Details] od ON o.OrderID = od.OrderID
  INNER JOIN [dbo].[Products] p ON od.ProductID = p.ProductID
  INNER JOIN [dbo].[Employees] e ON o.EmployeeID = e.EmployeeID
  WHERE p.ProductName = 'Chai' AND o.RequiredDate > '1996-08-01 00:00:00.000' AND od.UnitPrice > 5 

