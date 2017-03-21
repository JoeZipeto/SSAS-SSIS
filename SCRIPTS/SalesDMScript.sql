USE [SalesDM]
GO

/****** Object:  Table [dbo].[TerritoryDim]    Script Date: 3/21/2017 1:42:50 PM ******/
DROP TABLE [dbo].[TerritoryDim]
GO

/****** Object:  Table [dbo].[TerritoryDim]    Script Date: 3/21/2017 1:42:50 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[TerritoryDim](
	[TerritoryID] [int] NOT NULL,
	[Name] [nvarchar](50) NULL,
 CONSTRAINT [PK_TerritoryDim] PRIMARY KEY CLUSTERED 
(
	[TerritoryID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO


USE [SalesDM]
GO

EXEC sys.sp_dropextendedproperty @name=N'Project' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time'

GO

EXEC sys.sp_dropextendedproperty @name=N'DSVTable' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time'

GO

EXEC sys.sp_dropextendedproperty @name=N'AllowGen' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time'

GO

EXEC sys.sp_dropextendedproperty @name=N'AllowGen' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'CONSTRAINT',@level2name=N'PK_Time_2'

GO

EXEC sys.sp_dropextendedproperty @name=N'DSVColumn' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Quarter_Of_Year_Name'

GO

EXEC sys.sp_dropextendedproperty @name=N'AllowGen' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Quarter_Of_Year_Name'

GO

EXEC sys.sp_dropextendedproperty @name=N'DSVColumn' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Quarter_Of_Year'

GO

EXEC sys.sp_dropextendedproperty @name=N'AllowGen' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Quarter_Of_Year'

GO

EXEC sys.sp_dropextendedproperty @name=N'DSVColumn' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Month_Of_Quarter_Name'

GO

EXEC sys.sp_dropextendedproperty @name=N'AllowGen' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Month_Of_Quarter_Name'

GO

EXEC sys.sp_dropextendedproperty @name=N'DSVColumn' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Month_Of_Quarter'

GO

EXEC sys.sp_dropextendedproperty @name=N'AllowGen' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Month_Of_Quarter'

GO

EXEC sys.sp_dropextendedproperty @name=N'DSVColumn' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Month_Of_Year_Name'

GO

EXEC sys.sp_dropextendedproperty @name=N'AllowGen' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Month_Of_Year_Name'

GO

EXEC sys.sp_dropextendedproperty @name=N'DSVColumn' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Month_Of_Year'

GO

EXEC sys.sp_dropextendedproperty @name=N'AllowGen' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Month_Of_Year'

GO

EXEC sys.sp_dropextendedproperty @name=N'DSVColumn' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Day_Of_Month_Name'

GO

EXEC sys.sp_dropextendedproperty @name=N'AllowGen' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Day_Of_Month_Name'

GO

EXEC sys.sp_dropextendedproperty @name=N'DSVColumn' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Day_Of_Month'

GO

EXEC sys.sp_dropextendedproperty @name=N'AllowGen' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Day_Of_Month'

GO

EXEC sys.sp_dropextendedproperty @name=N'DSVColumn' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Day_Of_Quarter_Name'

GO

EXEC sys.sp_dropextendedproperty @name=N'AllowGen' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Day_Of_Quarter_Name'

GO

EXEC sys.sp_dropextendedproperty @name=N'DSVColumn' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Day_Of_Quarter'

GO

EXEC sys.sp_dropextendedproperty @name=N'AllowGen' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Day_Of_Quarter'

GO

EXEC sys.sp_dropextendedproperty @name=N'DSVColumn' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Day_Of_Year_Name'

GO

EXEC sys.sp_dropextendedproperty @name=N'AllowGen' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Day_Of_Year_Name'

GO

EXEC sys.sp_dropextendedproperty @name=N'DSVColumn' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Month_Name'

GO

EXEC sys.sp_dropextendedproperty @name=N'AllowGen' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Month_Name'

GO

EXEC sys.sp_dropextendedproperty @name=N'DSVColumn' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Month'

GO

EXEC sys.sp_dropextendedproperty @name=N'AllowGen' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Month'

GO

EXEC sys.sp_dropextendedproperty @name=N'DSVColumn' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Quarter_Name'

GO

EXEC sys.sp_dropextendedproperty @name=N'AllowGen' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Quarter_Name'

GO

EXEC sys.sp_dropextendedproperty @name=N'DSVColumn' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Quarter'

GO

EXEC sys.sp_dropextendedproperty @name=N'AllowGen' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Quarter'

GO

EXEC sys.sp_dropextendedproperty @name=N'DSVColumn' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Year_Name'

GO

EXEC sys.sp_dropextendedproperty @name=N'AllowGen' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Year_Name'

GO

EXEC sys.sp_dropextendedproperty @name=N'DSVColumn' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Year'

GO

EXEC sys.sp_dropextendedproperty @name=N'AllowGen' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Year'

GO

EXEC sys.sp_dropextendedproperty @name=N'DSVColumn' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Date_Name'

GO

EXEC sys.sp_dropextendedproperty @name=N'AllowGen' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Date_Name'

GO

EXEC sys.sp_dropextendedproperty @name=N'DSVColumn' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'PK_Date'

GO

EXEC sys.sp_dropextendedproperty @name=N'AllowGen' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'PK_Date'

GO

/****** Object:  Table [dbo].[Time]    Script Date: 3/21/2017 1:44:17 PM ******/
DROP TABLE [dbo].[Time]
GO

/****** Object:  Table [dbo].[Time]    Script Date: 3/21/2017 1:44:17 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Time](
	[PK_Date] [datetime] NOT NULL,
	[Date_Name] [nvarchar](50) NULL,
	[Year] [datetime] NULL,
	[Year_Name] [nvarchar](50) NULL,
	[Quarter] [datetime] NULL,
	[Quarter_Name] [nvarchar](50) NULL,
	[Month] [datetime] NULL,
	[Month_Name] [nvarchar](50) NULL,
	[Day_Of_Year_Name] [nvarchar](50) NULL,
	[Day_Of_Quarter] [int] NULL,
	[Day_Of_Quarter_Name] [nvarchar](50) NULL,
	[Day_Of_Month] [int] NULL,
	[Day_Of_Month_Name] [nvarchar](50) NULL,
	[Month_Of_Year] [int] NULL,
	[Month_Of_Year_Name] [nvarchar](50) NULL,
	[Month_Of_Quarter] [int] NULL,
	[Month_Of_Quarter_Name] [nvarchar](50) NULL,
	[Quarter_Of_Year] [int] NULL,
	[Quarter_Of_Year_Name] [nvarchar](50) NULL,
 CONSTRAINT [PK_Time_2] PRIMARY KEY CLUSTERED 
(
	[PK_Date] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

EXEC sys.sp_addextendedproperty @name=N'AllowGen', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'PK_Date'
GO

EXEC sys.sp_addextendedproperty @name=N'DSVColumn', @value=N'Date' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'PK_Date'
GO

EXEC sys.sp_addextendedproperty @name=N'AllowGen', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Date_Name'
GO

EXEC sys.sp_addextendedproperty @name=N'DSVColumn', @value=N'Date_Name' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Date_Name'
GO

EXEC sys.sp_addextendedproperty @name=N'AllowGen', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Year'
GO

EXEC sys.sp_addextendedproperty @name=N'DSVColumn', @value=N'Year' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Year'
GO

EXEC sys.sp_addextendedproperty @name=N'AllowGen', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Year_Name'
GO

EXEC sys.sp_addextendedproperty @name=N'DSVColumn', @value=N'Year_Name' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Year_Name'
GO

EXEC sys.sp_addextendedproperty @name=N'AllowGen', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Quarter'
GO

EXEC sys.sp_addextendedproperty @name=N'DSVColumn', @value=N'Quarter' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Quarter'
GO

EXEC sys.sp_addextendedproperty @name=N'AllowGen', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Quarter_Name'
GO

EXEC sys.sp_addextendedproperty @name=N'DSVColumn', @value=N'Quarter_Name' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Quarter_Name'
GO

EXEC sys.sp_addextendedproperty @name=N'AllowGen', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Month'
GO

EXEC sys.sp_addextendedproperty @name=N'DSVColumn', @value=N'Month' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Month'
GO

EXEC sys.sp_addextendedproperty @name=N'AllowGen', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Month_Name'
GO

EXEC sys.sp_addextendedproperty @name=N'DSVColumn', @value=N'Month_Name' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Month_Name'
GO

EXEC sys.sp_addextendedproperty @name=N'AllowGen', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Day_Of_Year_Name'
GO

EXEC sys.sp_addextendedproperty @name=N'DSVColumn', @value=N'Day_Of_Year_Name' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Day_Of_Year_Name'
GO

EXEC sys.sp_addextendedproperty @name=N'AllowGen', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Day_Of_Quarter'
GO

EXEC sys.sp_addextendedproperty @name=N'DSVColumn', @value=N'Day_Of_Quarter' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Day_Of_Quarter'
GO

EXEC sys.sp_addextendedproperty @name=N'AllowGen', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Day_Of_Quarter_Name'
GO

EXEC sys.sp_addextendedproperty @name=N'DSVColumn', @value=N'Day_Of_Quarter_Name' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Day_Of_Quarter_Name'
GO

EXEC sys.sp_addextendedproperty @name=N'AllowGen', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Day_Of_Month'
GO

EXEC sys.sp_addextendedproperty @name=N'DSVColumn', @value=N'Day_Of_Month' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Day_Of_Month'
GO

EXEC sys.sp_addextendedproperty @name=N'AllowGen', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Day_Of_Month_Name'
GO

EXEC sys.sp_addextendedproperty @name=N'DSVColumn', @value=N'Day_Of_Month_Name' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Day_Of_Month_Name'
GO

EXEC sys.sp_addextendedproperty @name=N'AllowGen', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Month_Of_Year'
GO

EXEC sys.sp_addextendedproperty @name=N'DSVColumn', @value=N'Month_Of_Year' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Month_Of_Year'
GO

EXEC sys.sp_addextendedproperty @name=N'AllowGen', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Month_Of_Year_Name'
GO

EXEC sys.sp_addextendedproperty @name=N'DSVColumn', @value=N'Month_Of_Year_Name' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Month_Of_Year_Name'
GO

EXEC sys.sp_addextendedproperty @name=N'AllowGen', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Month_Of_Quarter'
GO

EXEC sys.sp_addextendedproperty @name=N'DSVColumn', @value=N'Month_Of_Quarter' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Month_Of_Quarter'
GO

EXEC sys.sp_addextendedproperty @name=N'AllowGen', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Month_Of_Quarter_Name'
GO

EXEC sys.sp_addextendedproperty @name=N'DSVColumn', @value=N'Month_Of_Quarter_Name' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Month_Of_Quarter_Name'
GO

EXEC sys.sp_addextendedproperty @name=N'AllowGen', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Quarter_Of_Year'
GO

EXEC sys.sp_addextendedproperty @name=N'DSVColumn', @value=N'Quarter_Of_Year' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Quarter_Of_Year'
GO

EXEC sys.sp_addextendedproperty @name=N'AllowGen', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Quarter_Of_Year_Name'
GO

EXEC sys.sp_addextendedproperty @name=N'DSVColumn', @value=N'Quarter_Of_Year_Name' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Quarter_Of_Year_Name'
GO

EXEC sys.sp_addextendedproperty @name=N'AllowGen', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'CONSTRAINT',@level2name=N'PK_Time_2'
GO

EXEC sys.sp_addextendedproperty @name=N'AllowGen', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time'
GO

EXEC sys.sp_addextendedproperty @name=N'DSVTable', @value=N'Time_2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time'
GO

EXEC sys.sp_addextendedproperty @name=N'Project', @value=N'b9dd5e61-f8f0-48c7-93b8-f7e1636ab1c6' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time'
GO



USE [SalesDM]
GO

ALTER TABLE [dbo].[salesfact] DROP CONSTRAINT [FK_Salesfact_Time_2]
GO

ALTER TABLE [dbo].[salesfact] DROP CONSTRAINT [FK_Salesfact_TerritoryDim]
GO

/****** Object:  Table [dbo].[salesfact]    Script Date: 3/21/2017 1:43:03 PM ******/
DROP TABLE [dbo].[salesfact]
GO

/****** Object:  Table [dbo].[salesfact]    Script Date: 3/21/2017 1:43:03 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[salesfact](
	[fk_TerritoryID] [int] NULL,
	[Name] [nvarchar](50) NULL,
	[Bonus] [money] NULL,
	[CommissionPct] [money] NULL,
	[OnlineOrderFlag] [bit] NULL,
	[TaxAmt] [money] NULL,
	[SalesYTD] [money] NULL,
	[Commission] [money] NULL,
	[StoreOrder] [bit] NULL,
	[OnlineOrder] [bit] NULL,
	[fK_date] [datetime] NULL
) ON [PRIMARY]

GO

ALTER TABLE [dbo].[salesfact]  WITH CHECK ADD  CONSTRAINT [FK_Salesfact_TerritoryDim] FOREIGN KEY([fk_TerritoryID])
REFERENCES [dbo].[TerritoryDim] ([TerritoryID])
GO

ALTER TABLE [dbo].[salesfact] CHECK CONSTRAINT [FK_Salesfact_TerritoryDim]
GO

ALTER TABLE [dbo].[salesfact]  WITH CHECK ADD  CONSTRAINT [FK_Salesfact_Time] FOREIGN KEY([fK_date])
REFERENCES [dbo].[Time] ([PK_Date])
GO

ALTER TABLE [dbo].[salesfact] CHECK CONSTRAINT [FK_Salesfact_Time]
GO


