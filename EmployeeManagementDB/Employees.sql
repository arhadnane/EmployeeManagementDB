﻿
CREATE TABLE [dbo].[Employees]
 (
     [EmployeeID] INT NOT NULL PRIMARY KEY,
     [FirstName] NVARCHAR(50) NOT NULL,
     [LastName] NVARCHAR(50) NOT NULL,
     [HireDate] DATE NOT NULL
 );