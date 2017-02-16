/*
Run this script on SQL Server 2008 or later. There may be flaws if running on earlier versions of SQL Server.
*/
CREATE TABLE [dbo].[testIdent] (
	[id]		[int]	 IDENTITY(1, 1) NOT NULL,
	[col1]		[int]	 NULL,
	[col2]		[int]	 NULL
) ON [PRIMARY]
GO
