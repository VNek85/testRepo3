/*
Run this script on SQL Server 2008 or later. There may be flaws if running on earlier versions of SQL Server.
*/
CREATE TABLE [dbo].[mytable] (
	[id]		[bigint]		 NOT NULL,
	[code]		[varchar](20)	 COLLATE Cyrillic_General_CI_AS NOT NULL
) ON [PRIMARY]
GO
