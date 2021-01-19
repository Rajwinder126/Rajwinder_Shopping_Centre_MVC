SET IDENTITY_INSERT [dbo].[Signup] ON
INSERT INTO [dbo].[Signup] ([Id], [Signup_Name], [Signup_Email], [Signup_Subject], [Signup_Massage]) VALUES (1, N'Rajwinder Kaur', N'rajwinderbhullar126@gmail.com', N'FOR OPEN THE BROWSER', N'Thank you')
INSERT INTO [dbo].[Signup] ([Id], [Signup_Name], [Signup_Email], [Signup_Subject], [Signup_Massage]) VALUES (2, N'Ritika Sharma', N'ritikasharma@gmail.com', N'FOR OPEN THE BROWSER', N'Thank you')
INSERT INTO [dbo].[Signup] ([Id], [Signup_Name], [Signup_Email], [Signup_Subject], [Signup_Massage]) VALUES (3, N'simran', N'simran123@gmail.com', N'FOR OPEN THE BROWSER', N'Thank you')
INSERT INTO [dbo].[Signup] ([Id], [Signup_Name], [Signup_Email], [Signup_Subject], [Signup_Massage]) VALUES (4, N'Sukhjit kaur', N'sukhjit123@gmail.com', N'FOR OPEN THE BROWSER', N'Thank you')
INSERT INTO [dbo].[Signup] ([Id], [Signup_Name], [Signup_Email], [Signup_Subject], [Signup_Massage]) VALUES (5, N'Gagandeep kaur', N'gagandeepkaur1234678@gmail.com', N'FOR OPEN THE BROWSER', N'Thank you')
INSERT INTO [dbo].[Signup] ([Id], [Signup_Name], [Signup_Email], [Signup_Subject], [Signup_Massage]) VALUES (6, N'Gurbhej singh', N'gurbhejsekhon2@gmail.com', N'FOR OPEN THE BROWSER', N'Thank you')
INSERT INTO [dbo].[Signup] ([Id], [Signup_Name], [Signup_Email], [Signup_Subject], [Signup_Massage]) VALUES (7, N'Rajdeep kaur', N'rajdeepkaur12345@gmail.com', N'FOR OPEN THE BROWSER', N'Thank you')
SET IDENTITY_INSERT [dbo].[Signup] OFF
SET IDENTITY_INSERT [dbo].[Brand] ON
INSERT INTO [dbo].[Brand] ([Id], [Brand_Name], [Brand_Status]) VALUES (1, N'Addidas', N'No.1')
INSERT INTO [dbo].[Brand] ([Id], [Brand_Name], [Brand_Status]) VALUES (2, N'GUCCI', N'No.1')
INSERT INTO [dbo].[Brand] ([Id], [Brand_Name], [Brand_Status]) VALUES (3, N'FILA', N'No.1')
INSERT INTO [dbo].[Brand] ([Id], [Brand_Name], [Brand_Status]) VALUES (4, N'Michal Hills', N'No.1')
INSERT INTO [dbo].[Brand] ([Id], [Brand_Name], [Brand_Status]) VALUES (5, N'Pandora', N'No.1')
INSERT INTO [dbo].[Brand] ([Id], [Brand_Name], [Brand_Status]) VALUES (6, N'NIKE', N'No.1')
SET IDENTITY_INSERT [dbo].[Brand] OFF
SET IDENTITY_INSERT [dbo].[Category] ON
INSERT INTO [dbo].[Category] ([Id], [Category_Name], [Category_Status]) VALUES (1, N'MEN & WOMEN SHOES ADDIDAS', N'No.1')
INSERT INTO [dbo].[Category] ([Id], [Category_Name], [Category_Status]) VALUES (2, N'WOMEN WEAR Pandora', N'No.1')
INSERT INTO [dbo].[Category] ([Id], [Category_Name], [Category_Status]) VALUES (3, N'GUCCI MAFRALS ', N'No.1')
INSERT INTO [dbo].[Category] ([Id], [Category_Name], [Category_Status]) VALUES (4, N'Fila T-Shirts', N'No.1')
INSERT INTO [dbo].[Category] ([Id], [Category_Name], [Category_Status]) VALUES (5, N'MICHAL HILLS WATCHES', N'No.1')
SET IDENTITY_INSERT [dbo].[Category] OFF
SET IDENTITY_INSERT [dbo].[Product] ON
INSERT INTO [dbo].[Product] ([Id], [Product_Name], [Product_Description], [Product_Type], [Product_Material], [Product_Color], [Product_Size], [Product_Rating], [Product_Price], [BrandId], [CategoryId]) VALUES (1, N'Addidas shoes', N' combining style with sport', N'Footwear', N'LEATHER', N'White', N'8', -1, CAST(170.00 AS Decimal(18, 2)), 1, 1)
INSERT INTO [dbo].[Product] ([Id], [Product_Name], [Product_Description], [Product_Type], [Product_Material], [Product_Color], [Product_Size], [Product_Rating], [Product_Price], [BrandId], [CategoryId]) VALUES (2, N'FILA T-SHIRT', N' combining style', N'BODYWEAR', N'COTTOEN', N'RED', N'5', -1, CAST(75.00 AS Decimal(18, 2)), 3, 4)
INSERT INTO [dbo].[Product] ([Id], [Product_Name], [Product_Description], [Product_Type], [Product_Material], [Product_Color], [Product_Size], [Product_Rating], [Product_Price], [BrandId], [CategoryId]) VALUES (3, N'GUCCI MAFRALS', N' combining style', N'BODYWEAR', N'SILK', N'BLUE', N'1', -1, CAST(150.00 AS Decimal(18, 2)), 2, 3)
INSERT INTO [dbo].[Product] ([Id], [Product_Name], [Product_Description], [Product_Type], [Product_Material], [Product_Color], [Product_Size], [Product_Rating], [Product_Price], [BrandId], [CategoryId]) VALUES (4, N'PANDORA RINGS', N' combining style', N'FINGERWEAR', N'MEATEL', N'White', N'2', -1, CAST(199.00 AS Decimal(18, 2)), 5, 2)
INSERT INTO [dbo].[Product] ([Id], [Product_Name], [Product_Description], [Product_Type], [Product_Material], [Product_Color], [Product_Size], [Product_Rating], [Product_Price], [BrandId], [CategoryId]) VALUES (5, N'Michal Hills', N' combining style', N'Handwear', N'MEATEL', N'BLACK', N'2', -1, CAST(230.00 AS Decimal(18, 2)), 4, 5)
SET IDENTITY_INSERT [dbo].[Product] OFF
SET IDENTITY_INSERT [dbo].[Order] ON
INSERT INTO [dbo].[Order] ([Id], [Order_Quantity], [Order_Status], [ProductId], [SignupId]) VALUES (1, N'15 BOX', N'No.1', 1, 1)
INSERT INTO [dbo].[Order] ([Id], [Order_Quantity], [Order_Status], [ProductId], [SignupId]) VALUES (2, N'200 BOX', N'No.1', 2, 6)
INSERT INTO [dbo].[Order] ([Id], [Order_Quantity], [Order_Status], [ProductId], [SignupId]) VALUES (3, N'100 BOX', N'No.1', 4, 2)
INSERT INTO [dbo].[Order] ([Id], [Order_Quantity], [Order_Status], [ProductId], [SignupId]) VALUES (4, N'400 BOX', N'No.1', 3, 7)
INSERT INTO [dbo].[Order] ([Id], [Order_Quantity], [Order_Status], [ProductId], [SignupId]) VALUES (5, N'15 BOX', N'No.1', 5, 3)
INSERT INTO [dbo].[Order] ([Id], [Order_Quantity], [Order_Status], [ProductId], [SignupId]) VALUES (6, N'100 BOX', N'No.1', 1, 4)
INSERT INTO [dbo].[Order] ([Id], [Order_Quantity], [Order_Status], [ProductId], [SignupId]) VALUES (7, N'200 BOX', N'No.1', 3, 5)
SET IDENTITY_INSERT [dbo].[Order] OFF

