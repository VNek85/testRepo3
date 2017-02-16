/*
Run this script on SQL Server 2008 or later. There may be flaws if running on earlier versions of SQL Server.
*/
ALTER TABLE [dbo].[testDF2] ADD CONSTRAINT [DF2] DEFAULT ((0)) FOR [id]
GO
