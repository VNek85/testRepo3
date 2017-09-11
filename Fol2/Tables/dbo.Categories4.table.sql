CREATE TABLE [dbo].[Categories4] (
	[CategoryID]		[int]			 IDENTITY(1, 1) NOT NULL,
	[CategoryName]		[nvarchar](15)	 COLLATE Cyrillic_General_CI_AS NOT NULL,
	[Description]		[ntext]			 COLLATE Cyrillic_General_CI_AS NULL,
	[Picture]			[image]			 NULL
) ON [PRIMARY]
GO
