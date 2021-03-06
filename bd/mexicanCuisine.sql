USE [MexicanCuisine]
GO
/****** Object:  Table [dbo].[Food]    Script Date: 27/07/2021 09:24:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Food](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[IdTypeMeal] [int] NOT NULL,
	[Name] [varchar](50) NOT NULL,
	[Img] [varchar](100) NOT NULL,
	[ImgOutline] [varchar](100) NOT NULL,
	[ImgBlack] [varchar](100) NOT NULL,
 CONSTRAINT [PK_Food] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TypeMeal]    Script Date: 27/07/2021 09:24:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TypeMeal](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](50) NOT NULL,
 CONSTRAINT [PK_TypeMeal] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Food] ON 

INSERT [dbo].[Food] ([Id], [IdTypeMeal], [Name], [Img], [ImgOutline], [ImgBlack]) VALUES (1, 2, N'Cerveja', N'https://image.flaticon.com/icons/png/512/4767/4767192.png', N'https://image.flaticon.com/icons/png/512/4767/4767077.png', N'https://image.flaticon.com/icons/png/512/4767/4767087.png')
INSERT [dbo].[Food] ([Id], [IdTypeMeal], [Name], [Img], [ImgOutline], [ImgBlack]) VALUES (2, 4, N'Granada', N'https://image.flaticon.com/icons/png/512/4767/4767200.png', N'https://image.flaticon.com/icons/png/512/4767/4767091.png', N'https://image.flaticon.com/icons/png/512/4767/4767098.png')
INSERT [dbo].[Food] ([Id], [IdTypeMeal], [Name], [Img], [ImgOutline], [ImgBlack]) VALUES (3, 1, N'Hot Dog', N'https://image.flaticon.com/icons/png/512/4767/4767224.png', N'https://image.flaticon.com/icons/png/512/4767/4767112.png', N'https://image.flaticon.com/icons/png/512/4767/4767118.png')
INSERT [dbo].[Food] ([Id], [IdTypeMeal], [Name], [Img], [ImgOutline], [ImgBlack]) VALUES (4, 4, N'Higo Chumbo', N'https://image.flaticon.com/icons/png/512/4767/4767236.png', N'https://image.flaticon.com/icons/png/512/4767/4767122.png', N'https://image.flaticon.com/icons/png/512/4767/4767130.png')
INSERT [dbo].[Food] ([Id], [IdTypeMeal], [Name], [Img], [ImgOutline], [ImgBlack]) VALUES (5, 3, N'Chocolate Mexicano', N'https://image.flaticon.com/icons/png/512/4767/4767250.png', N'https://image.flaticon.com/icons/png/512/4767/4767138.png', N'https://image.flaticon.com/icons/png/512/4767/4767141.png')
INSERT [dbo].[Food] ([Id], [IdTypeMeal], [Name], [Img], [ImgOutline], [ImgBlack]) VALUES (6, 1, N'Molcajete', N'https://image.flaticon.com/icons/png/512/4767/4767261.png', N'https://image.flaticon.com/icons/png/512/4767/4767150.png', N'https://image.flaticon.com/icons/png/512/4767/4767153.png')
INSERT [dbo].[Food] ([Id], [IdTypeMeal], [Name], [Img], [ImgOutline], [ImgBlack]) VALUES (7, 1, N'Salsa', N'https://image.flaticon.com/icons/png/512/4767/4767275.png', N'https://image.flaticon.com/icons/png/512/4767/4767161.png', N'https://image.flaticon.com/icons/png/512/4767/4767165.png')
INSERT [dbo].[Food] ([Id], [IdTypeMeal], [Name], [Img], [ImgOutline], [ImgBlack]) VALUES (9, 4, N'Tamarindo', N'https://image.flaticon.com/icons/png/512/4767/4767289.png', N'https://image.flaticon.com/icons/png/512/4767/4767172.png', N'https://image.flaticon.com/icons/png/512/4767/4767176.png')
INSERT [dbo].[Food] ([Id], [IdTypeMeal], [Name], [Img], [ImgOutline], [ImgBlack]) VALUES (10, 2, N'Tequila', N'https://image.flaticon.com/icons/png/512/4767/4767692.png', N'https://image.flaticon.com/icons/png/512/4767/4767548.png', N'https://image.flaticon.com/icons/png/512/4767/4767581.png')
INSERT [dbo].[Food] ([Id], [IdTypeMeal], [Name], [Img], [ImgOutline], [ImgBlack]) VALUES (11, 1, N'Frijol', N'https://image.flaticon.com/icons/png/512/4767/4767702.png', N'https://image.flaticon.com/icons/png/512/4767/4767558.png', N'https://image.flaticon.com/icons/png/512/4767/4767595.png')
INSERT [dbo].[Food] ([Id], [IdTypeMeal], [Name], [Img], [ImgOutline], [ImgBlack]) VALUES (12, 2, N'Mezcal', N'https://image.flaticon.com/icons/png/512/4767/4767493.png', N'https://image.flaticon.com/icons/png/512/4767/4767400.png', N'https://image.flaticon.com/icons/png/512/4767/4767412.png')
INSERT [dbo].[Food] ([Id], [IdTypeMeal], [Name], [Img], [ImgOutline], [ImgBlack]) VALUES (13, 2, N'Atole', N'https://image.flaticon.com/icons/png/512/4767/4767608.png', N'https://image.flaticon.com/icons/png/512/4767/4767482.png', N'https://image.flaticon.com/icons/png/512/4767/4767512.png')
INSERT [dbo].[Food] ([Id], [IdTypeMeal], [Name], [Img], [ImgOutline], [ImgBlack]) VALUES (15, 1, N'Tacos', N'https://image.flaticon.com/icons/png/512/4767/4767722.png', N'https://image.flaticon.com/icons/png/512/4767/4767586.png', N'https://image.flaticon.com/icons/png/512/4767/4767624.png')
INSERT [dbo].[Food] ([Id], [IdTypeMeal], [Name], [Img], [ImgOutline], [ImgBlack]) VALUES (16, 1, N'Pambazo', N'https://image.flaticon.com/icons/png/512/4767/4767681.png', N'https://image.flaticon.com/icons/png/512/4767/4767540.png', N'https://image.flaticon.com/icons/png/512/4767/4767569.png')
SET IDENTITY_INSERT [dbo].[Food] OFF
GO
SET IDENTITY_INSERT [dbo].[TypeMeal] ON 

INSERT [dbo].[TypeMeal] ([Id], [Name]) VALUES (1, N'Meal')
INSERT [dbo].[TypeMeal] ([Id], [Name]) VALUES (2, N'Drink')
INSERT [dbo].[TypeMeal] ([Id], [Name]) VALUES (3, N'Snack')
INSERT [dbo].[TypeMeal] ([Id], [Name]) VALUES (4, N'Fruit')
SET IDENTITY_INSERT [dbo].[TypeMeal] OFF
GO
ALTER TABLE [dbo].[Food]  WITH CHECK ADD  CONSTRAINT [FK_Food_TypeMeal] FOREIGN KEY([IdTypeMeal])
REFERENCES [dbo].[TypeMeal] ([Id])
GO
ALTER TABLE [dbo].[Food] CHECK CONSTRAINT [FK_Food_TypeMeal]
GO
