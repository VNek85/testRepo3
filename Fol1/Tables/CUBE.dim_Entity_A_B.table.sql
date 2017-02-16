/*
Run this script on SQL Server 2008 or later. There may be flaws if running on earlier versions of SQL Server.
*/
CREATE TABLE [CUBE].[dim_Entity_A_B] (
	[Entity]						[int]			 NULL,
	[EntityDescription]				[varchar](100)	 COLLATE Cyrillic_General_CI_AS NULL,
	[EntityCurrency]				[varchar](100)	 COLLATE Cyrillic_General_CI_AS NULL,
	[EntityReasonForInclusion]		[varchar](100)	 COLLATE Cyrillic_General_CI_AS NULL,
	[EntityPreconsolidatedAt]		[varchar](100)	 COLLATE Cyrillic_General_CI_AS NULL,
	[EntityDate]					[smalldatetime]	 NULL
) ON [PRIMARY]
GO
