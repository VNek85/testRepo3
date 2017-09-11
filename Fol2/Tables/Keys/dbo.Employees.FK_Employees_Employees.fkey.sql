ALTER TABLE [dbo].[Employees] WITH NOCHECK ADD CONSTRAINT [FK_Employees_Employees] FOREIGN KEY ([ReportsTo]) REFERENCES [dbo].[Employees] ([EmployeeID])
GO
