CREATE TABLE [dbo].[Territories] (
	[TerritoryID]				[nvarchar](20)	 COLLATE Cyrillic_General_CI_AS NOT NULL,
	[TerritoryDescription]		[nchar](50)		 COLLATE Cyrillic_General_CI_AS NOT NULL,
	[RegionID]					[int]			 NOT NULL
) ON [PRIMARY]
GO
