USE [ProductionDM]
GO

/****** Object:  Table [dbo].[ModelDim]    Script Date: 3/21/2017 1:34:40 PM ******/
DROP TABLE [dbo].[ModelDim]
GO

/****** Object:  Table [dbo].[ModelDim]    Script Date: 3/21/2017 1:34:40 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[ModelDim](
	[ProductModelID] [int] NOT NULL,
	[Name] [nvarchar](50) NULL,
 CONSTRAINT [PK_ModelDim] PRIMARY KEY CLUSTERED 
(
	[ProductModelID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO


USE [ProductionDM]
GO

/****** Object:  Table [dbo].[ProductDim]    Script Date: 3/21/2017 1:34:51 PM ******/
DROP TABLE [dbo].[ProductDim]
GO

/****** Object:  Table [dbo].[ProductDim]    Script Date: 3/21/2017 1:34:51 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[ProductDim](
	[ProductID] [int] NOT NULL,
	[Name] [nvarchar](50) NULL,
 CONSTRAINT [PK_ProductDim] PRIMARY KEY CLUSTERED 
(
	[ProductID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

USE [ProductionDM]
GO

EXEC sys.sp_dropextendedproperty @name=N'Project' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time'

GO

EXEC sys.sp_dropextendedproperty @name=N'DSVTable' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time'

GO

EXEC sys.sp_dropextendedproperty @name=N'AllowGen' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time'

GO

EXEC sys.sp_dropextendedproperty @name=N'AllowGen' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'CONSTRAINT',@level2name=N'PK_Time'

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

EXEC sys.sp_dropextendedproperty @name=N'DSVColumn' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Week_Of_Year_Name'

GO

EXEC sys.sp_dropextendedproperty @name=N'AllowGen' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Week_Of_Year_Name'

GO

EXEC sys.sp_dropextendedproperty @name=N'DSVColumn' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Week_Of_Year'

GO

EXEC sys.sp_dropextendedproperty @name=N'AllowGen' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Week_Of_Year'

GO

EXEC sys.sp_dropextendedproperty @name=N'DSVColumn' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Day_Of_Week_Name'

GO

EXEC sys.sp_dropextendedproperty @name=N'AllowGen' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Day_Of_Week_Name'

GO

EXEC sys.sp_dropextendedproperty @name=N'DSVColumn' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Day_Of_Week'

GO

EXEC sys.sp_dropextendedproperty @name=N'AllowGen' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Day_Of_Week'

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

EXEC sys.sp_dropextendedproperty @name=N'DSVColumn' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Day_Of_Year'

GO

EXEC sys.sp_dropextendedproperty @name=N'AllowGen' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Day_Of_Year'

GO

EXEC sys.sp_dropextendedproperty @name=N'DSVColumn' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Week_Name'

GO

EXEC sys.sp_dropextendedproperty @name=N'AllowGen' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Week_Name'

GO

EXEC sys.sp_dropextendedproperty @name=N'DSVColumn' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Week'

GO

EXEC sys.sp_dropextendedproperty @name=N'AllowGen' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Week'

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

/****** Object:  Table [dbo].[Time]    Script Date: 3/21/2017 1:35:24 PM ******/
DROP TABLE [dbo].[Time]
GO

/****** Object:  Table [dbo].[Time]    Script Date: 3/21/2017 1:35:24 PM ******/
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
	[Week] [datetime] NULL,
	[Week_Name] [nvarchar](50) NULL,
	[Day_Of_Year] [int] NULL,
	[Day_Of_Year_Name] [nvarchar](50) NULL,
	[Day_Of_Quarter] [int] NULL,
	[Day_Of_Quarter_Name] [nvarchar](50) NULL,
	[Day_Of_Month] [int] NULL,
	[Day_Of_Month_Name] [nvarchar](50) NULL,
	[Day_Of_Week] [int] NULL,
	[Day_Of_Week_Name] [nvarchar](50) NULL,
	[Week_Of_Year] [int] NULL,
	[Week_Of_Year_Name] [nvarchar](50) NULL,
	[Month_Of_Year] [int] NULL,
	[Month_Of_Year_Name] [nvarchar](50) NULL,
	[Month_Of_Quarter] [int] NULL,
	[Month_Of_Quarter_Name] [nvarchar](50) NULL,
	[Quarter_Of_Year] [int] NULL,
	[Quarter_Of_Year_Name] [nvarchar](50) NULL,
 CONSTRAINT [PK_Time] PRIMARY KEY CLUSTERED 
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

EXEC sys.sp_addextendedproperty @name=N'AllowGen', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Week'
GO

EXEC sys.sp_addextendedproperty @name=N'DSVColumn', @value=N'Week' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Week'
GO

EXEC sys.sp_addextendedproperty @name=N'AllowGen', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Week_Name'
GO

EXEC sys.sp_addextendedproperty @name=N'DSVColumn', @value=N'Week_Name' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Week_Name'
GO

EXEC sys.sp_addextendedproperty @name=N'AllowGen', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Day_Of_Year'
GO

EXEC sys.sp_addextendedproperty @name=N'DSVColumn', @value=N'Day_Of_Year' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Day_Of_Year'
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

EXEC sys.sp_addextendedproperty @name=N'AllowGen', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Day_Of_Week'
GO

EXEC sys.sp_addextendedproperty @name=N'DSVColumn', @value=N'Day_Of_Week' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Day_Of_Week'
GO

EXEC sys.sp_addextendedproperty @name=N'AllowGen', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Day_Of_Week_Name'
GO

EXEC sys.sp_addextendedproperty @name=N'DSVColumn', @value=N'Day_Of_Week_Name' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Day_Of_Week_Name'
GO

EXEC sys.sp_addextendedproperty @name=N'AllowGen', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Week_Of_Year'
GO

EXEC sys.sp_addextendedproperty @name=N'DSVColumn', @value=N'Week_Of_Year' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Week_Of_Year'
GO

EXEC sys.sp_addextendedproperty @name=N'AllowGen', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Week_Of_Year_Name'
GO

EXEC sys.sp_addextendedproperty @name=N'DSVColumn', @value=N'Week_Of_Year_Name' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'COLUMN',@level2name=N'Week_Of_Year_Name'
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

EXEC sys.sp_addextendedproperty @name=N'AllowGen', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time', @level2type=N'CONSTRAINT',@level2name=N'PK_Time'
GO

EXEC sys.sp_addextendedproperty @name=N'AllowGen', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time'
GO

EXEC sys.sp_addextendedproperty @name=N'DSVTable', @value=N'Time' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time'
GO

EXEC sys.sp_addextendedproperty @name=N'Project', @value=N'c9b1aa9e-7597-4200-9838-ef945409079e' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time'
GO


USE [ProductionDM]
GO

ALTER TABLE [dbo].[ProductionFact] DROP CONSTRAINT [FK_ProductionFact_Time]
GO

ALTER TABLE [dbo].[ProductionFact] DROP CONSTRAINT [FK_ProductionFact_ProductDim]
GO

ALTER TABLE [dbo].[ProductionFact] DROP CONSTRAINT [FK_ProductionFact_ModelDim]
GO

/****** Object:  Table [dbo].[ProductionFact]    Script Date: 3/21/2017 1:35:59 PM ******/
DROP TABLE [dbo].[ProductionFact]
GO

/****** Object:  Table [dbo].[ProductionFact]    Script Date: 3/21/2017 1:35:59 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[ProductionFact](
	[OrderQty] [smallint] NULL,
	[LineTotal] [money] NULL,
	[UnitPrice] [money] NULL,
	[ReceivedQty] [numeric](8, 2) NULL,
	[RejectedQty] [numeric](8, 2) NULL,
	[fk_ProductID] [int] NULL,
	[fk_ProductModelID] [int] NULL,
	[fk_Date] [datetime] NULL
) ON [PRIMARY]

GO

ALTER TABLE [dbo].[ProductionFact]  WITH CHECK ADD  CONSTRAINT [FK_ProductionFact_ModelDim] FOREIGN KEY([fk_ProductModelID])
REFERENCES [dbo].[ModelDim] ([ProductModelID])
GO

ALTER TABLE [dbo].[ProductionFact] CHECK CONSTRAINT [FK_ProductionFact_ModelDim]
GO

ALTER TABLE [dbo].[ProductionFact]  WITH CHECK ADD  CONSTRAINT [FK_ProductionFact_ProductDim] FOREIGN KEY([fk_ProductID])
REFERENCES [dbo].[ProductDim] ([ProductID])
GO

ALTER TABLE [dbo].[ProductionFact] CHECK CONSTRAINT [FK_ProductionFact_ProductDim]
GO

ALTER TABLE [dbo].[ProductionFact]  WITH CHECK ADD  CONSTRAINT [FK_ProductionFact_Time] FOREIGN KEY([fk_Date])
REFERENCES [dbo].[Time] ([PK_Date])
GO

ALTER TABLE [dbo].[ProductionFact] CHECK CONSTRAINT [FK_ProductionFact_Time]
GO


