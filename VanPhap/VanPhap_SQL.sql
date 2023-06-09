USE [VanPhap]
GO
/****** Object:  Table [dbo].[ChiTietSo]    Script Date: 4/20/2023 11:01:14 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ChiTietSo](
	[ID] [float] NULL,
	[IDSo] [float] NULL,
	[HoTen] [nvarchar](255) NULL,
	[PhapDanh] [nvarchar](255) NULL,
	[NamNu] [float] NULL,
	[NgaySinh] [nvarchar](255) NULL,
	[IDNamSinh] [float] NULL,
	[HoTen_Unicode] [nvarchar](255) NULL,
	[PhapDanh_Unicode] [nvarchar](255) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DangLe]    Script Date: 4/20/2023 11:01:14 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DangLe](
	[ID] [nvarchar](50) NULL,
	[IDLoaiLe] [int] NULL,
	[ThoiDiem] [datetime] NULL,
	[IDSo] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Han]    Script Date: 4/20/2023 11:01:14 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Han](
	[ID] [float] NULL,
	[Han] [nvarchar](255) NULL,
	[Han_Unicode] [nvarchar](255) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[LoaiLe]    Script Date: 4/20/2023 11:01:14 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[LoaiLe](
	[ID] [int] NULL,
	[GhiChu] [nvarchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[LoaiSo]    Script Date: 4/20/2023 11:01:14 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[LoaiSo](
	[ID] [float] NULL,
	[GhiChu] [nvarchar](255) NULL,
	[GhiChu_Unicode] [nvarchar](255) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Nam]    Script Date: 4/20/2023 11:01:14 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Nam](
	[ID] [int] NULL,
	[NamDL] [int] NULL,
	[NamAL] [nvarchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PhatTu]    Script Date: 4/20/2023 11:01:14 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PhatTu](
	[ID] [int] NOT NULL,
	[HoTen] [nvarchar](50) NULL,
	[PhapDanh] [nvarchar](50) NULL,
	[DiaChi] [nvarchar](max) NULL,
	[NguyenQuan] [nvarchar](max) NULL,
	[NgaySinh] [datetime] NULL,
	[IDNamSinh] [int] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Sao]    Script Date: 4/20/2023 11:01:14 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Sao](
	[ID] [int] NULL,
	[Sao] [nvarchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[So]    Script Date: 4/20/2023 11:01:14 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[So](
	[ID] [int] NOT NULL,
	[IDChuBai] [int] NULL,
	[NgayLapSo] [datetime] NULL,
	[NgayCapNhat] [datetime] NULL,
	[IDLoaiSo] [int] NULL
) ON [PRIMARY]
GO
