﻿ALTER TABLE [dbo].[Products] ADD CONSTRAINT [DF_Products_ReorderLevel] DEFAULT ((0)) FOR [ReorderLevel]
GO
