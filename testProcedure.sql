USE [test_db]
GO

/****** Object:  Table [dbo].[customers]    Script Date: 23.01.2022 19:46:33 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[customers](
	[customerid] [char](5) NOT NULL,
	[companyname] [varchar](40) NOT NULL,
	[contactname] [char](30) NULL,
	[address] [varchar](60) NULL,
	[town] [char](15) NULL,
	[phone] [char](24) NULL,
	[fax] [char](24) NULL,
 CONSTRAINT [prim_customers1] PRIMARY KEY CLUSTERED 
(
	[customerid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


