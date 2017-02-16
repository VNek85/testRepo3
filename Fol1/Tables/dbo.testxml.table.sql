/*
Run this script on SQL Server 2008 or later. There may be flaws if running on earlier versions of SQL Server.
*/
CREATE TABLE [dbo].[testxml] (
	[id]		[int]	 NULL,
	[val]		[xml](CONTENT [dbo].[XS_ProductDoc]) NULL
) ON [PRIMARY]
GO
