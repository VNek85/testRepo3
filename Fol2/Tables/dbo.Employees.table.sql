CREATE TABLE [dbo].[Employees] (
	[EmployeeID]			[int]			 IDENTITY(1, 1) NOT NULL,
	[LastName]				[nvarchar](20)	 COLLATE Cyrillic_General_CI_AS NOT NULL,
	[FirstName]				[nvarchar](10)	 COLLATE Cyrillic_General_CI_AS NOT NULL,
	[Title]					[nvarchar](30)	 COLLATE Cyrillic_General_CI_AS NULL,
	[TitleOfCourtesy]		[nvarchar](25)	 COLLATE Cyrillic_General_CI_AS NULL,
	[BirthDate]				[datetime]		 NULL,
	[HireDate]				[datetime]		 NULL,
	[Address]				[nvarchar](60)	 COLLATE Cyrillic_General_CI_AS NULL,
	[City]					[nvarchar](15)	 COLLATE Cyrillic_General_CI_AS NULL,
	[Region]				[nvarchar](15)	 COLLATE Cyrillic_General_CI_AS NULL,
	[PostalCode]			[nvarchar](10)	 COLLATE Cyrillic_General_CI_AS NULL,
	[Country]				[nvarchar](15)	 COLLATE Cyrillic_General_CI_AS NULL,
	[HomePhone]				[nvarchar](24)	 COLLATE Cyrillic_General_CI_AS NULL,
	[Extension]				[nvarchar](4)	 COLLATE Cyrillic_General_CI_AS NULL,
	[Photo]					[image]			 NULL,
	[Notes]					[ntext]			 COLLATE Cyrillic_General_CI_AS NULL,
	[ReportsTo]				[int]			 NULL,
	[PhotoPath]				[nvarchar](255)	 COLLATE Cyrillic_General_CI_AS NULL
) ON [PRIMARY]
GO
