 CREATE TRIGGER [dbo].[UpdateHireDateTrigger]
 ON [dbo].[Employees]
 AFTER INSERT
 AS
 BEGIN
     UPDATE [dbo].[Employees]
     SET [HireDate] = GETDATE()
     FROM inserted
     WHERE [dbo].[Employees].[EmployeeID] = inserted.[EmployeeID];
 END;