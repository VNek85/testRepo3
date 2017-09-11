ALTER TABLE [dbo].[Order Details] WITH NOCHECK ADD CONSTRAINT [CK_Discount] CHECK (([Discount]>=(0) AND [Discount]<=(1)))
GO
