USE [ArijitDB-01]
GO

/****** Object:  Table [dbo].[TestTable]    Script Date: 15-03-2021 13:49:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TestTable]') AND type in (N'U'))
DROP TABLE [dbo].[TestTable]
GO

/****** Object:  Table [dbo].[TestTable]    Script Date: 15-03-2021 13:49:18 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[TestTable](
	[TestTableId] [int] NOT NULL,
	[FirstName] [nvarchar](100) NULL,
	[SurName] [nvarchar](100) NULL,
PRIMARY KEY CLUSTERED 
(
	[TestTableId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


