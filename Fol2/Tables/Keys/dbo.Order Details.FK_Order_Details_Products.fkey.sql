ALTER TABLE [dbo].[Order Details] WITH NOCHECK ADD CONSTRAINT [FK_Order_Details_Products] FOREIGN KEY ([ProductID]) REFERENCES [dbo].[Products] ([ProductID])
GO
