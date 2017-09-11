ALTER TABLE [dbo].[Order Details] WITH NOCHECK ADD CONSTRAINT [CK_Quantity] CHECK (([Quantity]>(0)))
GO
