/*
Run this script on SQL Server 2008 or later. There may be flaws if running on earlier versions of SQL Server.
*/
CREATE TABLE [dbo].[t1] (
	[a]		[int]	 NULL,
	[b]		[text]	 COLLATE Cyrillic_General_CI_AS NULL,
	[c]		[xml]	 NULL
) ON [PRIMARY]
GO
