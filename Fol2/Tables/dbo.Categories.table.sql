CREATE TABLE [dbo].[Categories] (
	[CategoryID]		[int]			 IDENTITY(1, 1) NOT NULL,
	[CategoryName]		[nvarchar](15)	 COLLATE Cyrillic_General_CI_AS NOT NULL,
	[Description]		[ntext]			 COLLATE Cyrillic_General_CI_AS NULL,
	[Picture]			[image]			 NULL,
	[a]					[int]			 NULL
) ON [PRIMARY]
GO
