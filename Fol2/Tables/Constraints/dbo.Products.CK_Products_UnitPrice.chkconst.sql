ALTER TABLE [dbo].[Products] WITH NOCHECK ADD CONSTRAINT [CK_Products_UnitPrice] CHECK (([UnitPrice]>=(0)))
GO
