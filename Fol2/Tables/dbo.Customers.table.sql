CREATE TABLE [dbo].[Customers] (
	[CustomerID]		[nchar](5)		 COLLATE Cyrillic_General_CI_AS NOT NULL,
	[CompanyName]		[nvarchar](40)	 COLLATE Cyrillic_General_CI_AS NOT NULL,
	[ContactName]		[nvarchar](30)	 COLLATE Cyrillic_General_CI_AS NULL,
	[ContactTitle]		[nvarchar](30)	 COLLATE Cyrillic_General_CI_AS NULL,
	[Address]			[nvarchar](60)	 COLLATE Cyrillic_General_CI_AS NULL,
	[City]				[nvarchar](15)	 COLLATE Cyrillic_General_CI_AS NULL,
	[Region]			[nvarchar](15)	 COLLATE Cyrillic_General_CI_AS NULL,
	[PostalCode]		[nvarchar](10)	 COLLATE Cyrillic_General_CI_AS NULL,
	[Country]			[nvarchar](15)	 COLLATE Cyrillic_General_CI_AS NULL,
	[Phone]				[nvarchar](24)	 COLLATE Cyrillic_General_CI_AS NULL,
	[Fax]				[nvarchar](24)	 COLLATE Cyrillic_General_CI_AS NULL
) ON [PRIMARY]
GO
