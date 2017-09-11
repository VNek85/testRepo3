ALTER TABLE [dbo].[Employees] WITH NOCHECK ADD CONSTRAINT [CK_Birthdate] CHECK (([BirthDate]<getdate()))
GO
