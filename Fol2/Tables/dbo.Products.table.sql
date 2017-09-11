CREATE TABLE [dbo].[Products] (
	[ProductID]				[int]			 IDENTITY(1, 1) NOT NULL,
	[ProductName]			[nvarchar](40)	 COLLATE Cyrillic_General_CI_AS NOT NULL,
	[SupplierID]			[int]			 NULL,
	[CategoryID]			[int]			 NULL,
	[QuantityPerUnit]		[nvarchar](20)	 COLLATE Cyrillic_General_CI_AS NULL,
	[UnitPrice]				[money]			 NULL,
	[UnitsInStock]			[smallint]		 NULL,
	[UnitsOnOrder]			[smallint]		 NULL,
	[ReorderLevel]			[smallint]		 NULL,
	[Discontinued]			[bit]			 NOT NULL
) ON [PRIMARY]
GO
