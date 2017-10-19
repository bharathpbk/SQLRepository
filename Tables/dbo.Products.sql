SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Products] (
		[ProductID]     [int] IDENTITY(1, 1) NOT NULL,
		[Name]          [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[Quantity]      [int] NULL,
		[Price]         [float] NULL,
		[test]          [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[Test2]         [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		CONSTRAINT [PK_Products]
		PRIMARY KEY
		CLUSTERED
		([ProductID])
	ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
ALTER TABLE [dbo].[Products] SET (LOCK_ESCALATION = TABLE)
GO
