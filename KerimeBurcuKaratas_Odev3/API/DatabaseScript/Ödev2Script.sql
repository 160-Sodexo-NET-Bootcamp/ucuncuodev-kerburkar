USE [GarbageCollector-Db]
GO
/****** Object:  Table [dbo].[Container]    Script Date: 4.01.2022 18:09:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Container](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[ContainerName] [nvarchar](50) NULL,
	[Latitude] [decimal](10, 6) NULL,
	[Longitude] [decimal](10, 6) NULL,
	[VehicleId] [bigint] NULL,
 CONSTRAINT [PK_Container] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Vehicle]    Script Date: 4.01.2022 18:09:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Vehicle](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[VehicleName] [nvarchar](50) NULL,
	[VehiclePlate] [nvarchar](14) NULL,
 CONSTRAINT [PK_Vehicle] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Container] ON 

INSERT [dbo].[Container] ([Id], [ContainerName], [Latitude], [Longitude], [VehicleId]) VALUES (1, N'Container1', CAST(40.981705 AS Decimal(10, 6)), CAST(29.048382 AS Decimal(10, 6)), 1)
INSERT [dbo].[Container] ([Id], [ContainerName], [Latitude], [Longitude], [VehicleId]) VALUES (2, N'Container2', CAST(40.981041 AS Decimal(10, 6)), CAST(29.049866 AS Decimal(10, 6)), 1)
INSERT [dbo].[Container] ([Id], [ContainerName], [Latitude], [Longitude], [VehicleId]) VALUES (3, N'Container3', CAST(40.980517 AS Decimal(10, 6)), CAST(29.048369 AS Decimal(10, 6)), 1)
INSERT [dbo].[Container] ([Id], [ContainerName], [Latitude], [Longitude], [VehicleId]) VALUES (4, N'Container4', CAST(40.981770 AS Decimal(10, 6)), CAST(29.045797 AS Decimal(10, 6)), 1)
INSERT [dbo].[Container] ([Id], [ContainerName], [Latitude], [Longitude], [VehicleId]) VALUES (5, N'Container5', CAST(40.982634 AS Decimal(10, 6)), CAST(29.045242 AS Decimal(10, 6)), 1)
INSERT [dbo].[Container] ([Id], [ContainerName], [Latitude], [Longitude], [VehicleId]) VALUES (6, N'Container6', CAST(40.982010 AS Decimal(10, 6)), CAST(29.047892 AS Decimal(10, 6)), 1)
INSERT [dbo].[Container] ([Id], [ContainerName], [Latitude], [Longitude], [VehicleId]) VALUES (7, N'Container7', CAST(40.982350 AS Decimal(10, 6)), CAST(29.049266 AS Decimal(10, 6)), 1)
INSERT [dbo].[Container] ([Id], [ContainerName], [Latitude], [Longitude], [VehicleId]) VALUES (8, N'Container8', CAST(40.983055 AS Decimal(10, 6)), CAST(29.049684 AS Decimal(10, 6)), 1)
INSERT [dbo].[Container] ([Id], [ContainerName], [Latitude], [Longitude], [VehicleId]) VALUES (9, N'Container9', CAST(41.022272 AS Decimal(10, 6)), CAST(29.025141 AS Decimal(10, 6)), 2)
INSERT [dbo].[Container] ([Id], [ContainerName], [Latitude], [Longitude], [VehicleId]) VALUES (10, N'Container10', CAST(41.021782 AS Decimal(10, 6)), CAST(29.027027 AS Decimal(10, 6)), 2)
INSERT [dbo].[Container] ([Id], [ContainerName], [Latitude], [Longitude], [VehicleId]) VALUES (11, N'Container11', CAST(41.020590 AS Decimal(10, 6)), CAST(29.026513 AS Decimal(10, 6)), 2)
INSERT [dbo].[Container] ([Id], [ContainerName], [Latitude], [Longitude], [VehicleId]) VALUES (12, N'Container12', CAST(41.021843 AS Decimal(10, 6)), CAST(29.026873 AS Decimal(10, 6)), 2)
INSERT [dbo].[Container] ([Id], [ContainerName], [Latitude], [Longitude], [VehicleId]) VALUES (13, N'Container13', CAST(41.021128 AS Decimal(10, 6)), CAST(29.027478 AS Decimal(10, 6)), 2)
INSERT [dbo].[Container] ([Id], [ContainerName], [Latitude], [Longitude], [VehicleId]) VALUES (14, N'Container14', CAST(41.021707 AS Decimal(10, 6)), CAST(29.027731 AS Decimal(10, 6)), 2)
INSERT [dbo].[Container] ([Id], [ContainerName], [Latitude], [Longitude], [VehicleId]) VALUES (15, N'Container15', CAST(41.021850 AS Decimal(10, 6)), CAST(29.028849 AS Decimal(10, 6)), 2)
INSERT [dbo].[Container] ([Id], [ContainerName], [Latitude], [Longitude], [VehicleId]) VALUES (16, N'Container16', CAST(41.022973 AS Decimal(10, 6)), CAST(29.027144 AS Decimal(10, 6)), 2)
INSERT [dbo].[Container] ([Id], [ContainerName], [Latitude], [Longitude], [VehicleId]) VALUES (17, N'Container17', CAST(40.917183 AS Decimal(10, 6)), CAST(29.193953 AS Decimal(10, 6)), 3)
INSERT [dbo].[Container] ([Id], [ContainerName], [Latitude], [Longitude], [VehicleId]) VALUES (18, N'Container18', CAST(41.023179 AS Decimal(10, 6)), CAST(28.951114 AS Decimal(10, 6)), 3)
INSERT [dbo].[Container] ([Id], [ContainerName], [Latitude], [Longitude], [VehicleId]) VALUES (19, N'Container19', CAST(39.958305 AS Decimal(10, 6)), CAST(28.658714 AS Decimal(10, 6)), 3)
INSERT [dbo].[Container] ([Id], [ContainerName], [Latitude], [Longitude], [VehicleId]) VALUES (20, N'Container20', CAST(38.924094 AS Decimal(10, 6)), CAST(33.989230 AS Decimal(10, 6)), 3)
INSERT [dbo].[Container] ([Id], [ContainerName], [Latitude], [Longitude], [VehicleId]) VALUES (21, N'Container21', CAST(40.737499 AS Decimal(10, 6)), CAST(40.219573 AS Decimal(10, 6)), 3)
INSERT [dbo].[Container] ([Id], [ContainerName], [Latitude], [Longitude], [VehicleId]) VALUES (22, N'Container22', CAST(37.137479 AS Decimal(10, 6)), CAST(36.040116 AS Decimal(10, 6)), 3)
INSERT [dbo].[Container] ([Id], [ContainerName], [Latitude], [Longitude], [VehicleId]) VALUES (23, N'Container23', CAST(38.011756 AS Decimal(10, 6)), CAST(42.285996 AS Decimal(10, 6)), 3)
INSERT [dbo].[Container] ([Id], [ContainerName], [Latitude], [Longitude], [VehicleId]) VALUES (24, N'Container24', CAST(37.125092 AS Decimal(10, 6)), CAST(28.100703 AS Decimal(10, 6)), 3)
SET IDENTITY_INSERT [dbo].[Container] OFF
GO
SET IDENTITY_INSERT [dbo].[Vehicle] ON 

INSERT [dbo].[Vehicle] ([Id], [VehicleName], [VehiclePlate]) VALUES (1, N'Vehicle1', N'06 KBK 006')
INSERT [dbo].[Vehicle] ([Id], [VehicleName], [VehiclePlate]) VALUES (2, N'Vehicle2', N'26 MF 034')
INSERT [dbo].[Vehicle] ([Id], [VehicleName], [VehiclePlate]) VALUES (3, N'Vehicle3', N'34 KM 035')
SET IDENTITY_INSERT [dbo].[Vehicle] OFF
GO
ALTER TABLE [dbo].[Container]  WITH CHECK ADD  CONSTRAINT [FK_Container_Vehicle] FOREIGN KEY([VehicleId])
REFERENCES [dbo].[Vehicle] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Container] CHECK CONSTRAINT [FK_Container_Vehicle]
GO
