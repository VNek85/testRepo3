CREATE TABLE [dbo].[Shippers] (
	[ShipperID]			[int]			 IDENTITY(1, 1) NOT NULL,
	[CompanyName]		[nvarchar](40)	 COLLATE Cyrillic_General_CI_AS NOT NULL,
	[Phone]				[nvarchar](24)	 COLLATE Cyrillic_General_CI_AS NULL
) ON [PRIMARY]
GO
