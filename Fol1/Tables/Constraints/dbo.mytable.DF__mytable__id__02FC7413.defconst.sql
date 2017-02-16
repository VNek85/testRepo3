/*
Run this script on SQL Server 2008 or later. There may be flaws if running on earlier versions of SQL Server.
*/
ALTER TABLE [dbo].[mytable] ADD CONSTRAINT [DF__mytable__id__02FC7413] DEFAULT (NEXT VALUE FOR [mainseq]) FOR [id]
GO
