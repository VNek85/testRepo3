ALTER TABLE [dbo].[Order Details] WITH NOCHECK ADD CONSTRAINT [CK_UnitPrice] CHECK (([UnitPrice]>=(0)))
GO
