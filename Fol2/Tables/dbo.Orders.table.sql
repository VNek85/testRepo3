CREATE TABLE [dbo].[Orders] (
	[OrderID]			[int]			 IDENTITY(1, 1) NOT NULL,
	[CustomerID]		[nchar](5)		 COLLATE Cyrillic_General_CI_AS NULL,
	[EmployeeID]		[int]			 NULL,
	[OrderDate]			[datetime]		 NULL,
	[RequiredDate]		[datetime]		 NULL,
	[ShippedDate]		[datetime]		 NULL,
	[ShipVia]			[int]			 NULL,
	[Freight]			[money]			 NULL,
	[ShipName]			[nvarchar](40)	 COLLATE Cyrillic_General_CI_AS NULL,
	[ShipAddress]		[nvarchar](60)	 COLLATE Cyrillic_General_CI_AS NULL,
	[ShipCity]			[nvarchar](15)	 COLLATE Cyrillic_General_CI_AS NULL,
	[ShipRegion]		[nvarchar](15)	 COLLATE Cyrillic_General_CI_AS NULL,
	[ShipPostalCode]	[nvarchar](10)	 COLLATE Cyrillic_General_CI_AS NULL,
	[ShipCountry]		[nvarchar](15)	 COLLATE Cyrillic_General_CI_AS NULL
) ON [PRIMARY]
GO
