CREATE TABLE [dbo].[Order Details] (
	[OrderID]		[int]		 NOT NULL,
	[ProductID]		[int]		 NOT NULL,
	[UnitPrice]		[money]		 NOT NULL,
	[Quantity]		[smallint]	 NOT NULL,
	[Discount]		[real]		 NOT NULL
) ON [PRIMARY]
GO
