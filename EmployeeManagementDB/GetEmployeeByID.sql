 CREATE PROCEDURE [dbo].[GetEmployeeByID]
 @EmployeeID INT
 AS
 BEGIN
     SELECT [EmployeeID], [FirstName], [LastName], [HireDate]
     FROM [dbo].[Employees]
     WHERE [EmployeeID] = @EmployeeID;
 END;