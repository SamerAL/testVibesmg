SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[PhoneBook] (
		[UserID]           [int] NOT NULL,
		[Name]             [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[Surname]          [nvarchar](40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[Street]           [nvarchar](60) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[City]             [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[Home_phone]       [bigint] NULL,
		[Mobile_Phone]     [bigint] NULL,
		CONSTRAINT [PK__PhoneBoo__1788CCAC13CA8F89]
		PRIMARY KEY
		CLUSTERED
		([UserID])
	ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[PhoneBook] SET (LOCK_ESCALATION = TABLE)
GO
