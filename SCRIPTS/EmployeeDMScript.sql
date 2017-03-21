USE [EmployeeDM]
GO

/****** Object:  Table [dbo].[DepartmentDim]    Script Date: 3/21/2017 1:39:48 PM ******/
DROP TABLE [dbo].[DepartmentDim]
GO

/****** Object:  Table [dbo].[DepartmentDim]    Script Date: 3/21/2017 1:39:48 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[DepartmentDim](
	[DepartmentID] [smallint] NOT NULL,
	[Name] [nvarchar](50) NULL,
 CONSTRAINT [PK_DepartmentDim] PRIMARY KEY CLUSTERED 
(
	[DepartmentID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

USE [EmployeeDM]
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

/****** Object:  Table [dbo].[Time]    Script Date: 3/21/2017 1:40:33 PM ******/
DROP TABLE [dbo].[Time]
GO

/****** Object:  Table [dbo].[Time]    Script Date: 3/21/2017 1:40:33 PM ******/
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
	[Day_Of_Year] [int] NULL,
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

EXEC sys.sp_addextendedproperty @name=N'Project', @value=N'c587d453-48f2-421f-9e1f-a36d562f0948' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Time'
GO

USE [EmployeeDM]
GO

ALTER TABLE [dbo].[EmployeeFact] DROP CONSTRAINT [FK_EmployeeFact_Time]
GO

ALTER TABLE [dbo].[EmployeeFact] DROP CONSTRAINT [FK_EmployeeFact_DepartmentDim]
GO

/****** Object:  Table [dbo].[EmployeeFact]    Script Date: 3/21/2017 1:41:10 PM ******/
DROP TABLE [dbo].[EmployeeFact]
GO

/****** Object:  Table [dbo].[EmployeeFact]    Script Date: 3/21/2017 1:41:10 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[EmployeeFact](
	[SalariedFlag] [bit] NULL,
	[VacationHours] [smallint] NULL,
	[SickLeaveHours] [smallint] NULL,
	[FK_Date] [datetime] NULL,
	[Gender] [nvarchar](1) NULL,
	[BusinessEntityID] [int] NULL,
	[DepartmentID] [smallint] NULL,
	[Rate] [money] NULL,
	[Name] [nvarchar](50) NULL,
	[Male] [bit] NULL,
	[Female] [bit] NULL,
	[YearsWorked] [int] NULL,
	[Salaried] [bit] NULL,
	[Hourly] [bit] NULL
) ON [PRIMARY]

GO

ALTER TABLE [dbo].[EmployeeFact]  WITH CHECK ADD  CONSTRAINT [FK_EmployeeFact_DepartmentDim] FOREIGN KEY([DepartmentID])
REFERENCES [dbo].[DepartmentDim] ([DepartmentID])
GO

ALTER TABLE [dbo].[EmployeeFact] CHECK CONSTRAINT [FK_EmployeeFact_DepartmentDim]
GO

ALTER TABLE [dbo].[EmployeeFact]  WITH CHECK ADD  CONSTRAINT [FK_EmployeeFact_Time] FOREIGN KEY([FK_Date])
REFERENCES [dbo].[Time] ([PK_Date])
GO

ALTER TABLE [dbo].[EmployeeFact] CHECK CONSTRAINT [FK_EmployeeFact_Time]
GO


