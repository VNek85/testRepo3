/*
Run this script on SQL Server 2008 or later. There may be flaws if running on earlier versions of SQL Server.
*/
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE TRIGGER [CUBE].[LowCredit] ON [CUBE].[dim_Entity]
AFTER INSERT  
AS  
IF EXISTS (SELECT *  
           FROM [CUBE].dim_Entity AS p   
		   WHERE [Entity] > 100000
          )  
BEGIN  
RAISERROR ('A vendor''s credit rating is too low to accept new  
purchase orders.', 16, 1);  
ROLLBACK TRANSACTION;  
RETURN   
END;
GO
