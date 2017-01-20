CREATE TABLE [dbo].[Range](
	[RangeId] [int] NOT NULL,
	[RangeName] [varchar](50) NOT NULL,
	[ManufacturerId] [int] NOT NULL,
	[ImageFile] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[RangeId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]