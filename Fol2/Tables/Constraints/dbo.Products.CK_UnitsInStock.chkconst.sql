ALTER TABLE [dbo].[Products] WITH NOCHECK ADD CONSTRAINT [CK_UnitsInStock] CHECK (([UnitsInStock]>=(0)))
GO
