ALTER TABLE [dbo].[Products] WITH NOCHECK ADD CONSTRAINT [CK_UnitsOnOrder] CHECK (([UnitsOnOrder]>=(0)))
GO
