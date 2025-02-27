INSERT INTO [dbo].[AspNetUsers] ([Id], [FirstName], [LastName], [Address], [City], [State], [PostalCode], [HomeTown], [BirthDate], [Email], [EmailConfirmed], [PasswordHash], [SecurityStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEndDateUtc], [LockoutEnabled], [AccessFailedCount], [UserName], [ProfileImage], [JoinedDate]) VALUES (N'06e80dfe-b6c8-4dc6-8045-6aaa976ec55d', N'Ahmed', N'Osman', N'Lahore, Pakistan', N'Lahore', N'Punjab', N'54000', NULL, NULL, N'admin@p4u.com.pk', 0, N'AK67ykzX2W33MJE7rmxmENBn+bPMRezE+QeXGQNGLngYcFCj/IZHo3DKjztGi3npLQ==', N'445786a7-52b0-47ec-aee1-6c83074e84e0', NULL, 0, 0, NULL, 0, 0, N'admin@p4u.com.pk', NULL, N'2014-8-19 12:45:28')
INSERT INTO [dbo].[AspNetUsers] ([Id], [FirstName], [LastName], [Address], [City], [State], [PostalCode], [HomeTown], [BirthDate], [Email], [EmailConfirmed], [PasswordHash], [SecurityStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEndDateUtc], [LockoutEnabled], [AccessFailedCount], [UserName], [ProfileImage], [JoinedDate]) VALUES (N'44795d67-4aaf-41b1-91b4-cf4e453314fe', N'Ali', N'Masood', N'Multan, Punjab', N'Multan', N'Punjab', N'45000', NULL, NULL, N'developer@p4u.com.pk', 0, N'AP18DLBMDMe74YJdnMx96Im2O8tfzSP6aWdOLk7tI4yR6tA2iHdwMffsm8IR/XjTTw==', N'e4f2332c-9bac-4024-b7d2-7b4f095df526', NULL, 0, 0, NULL, 1, 0, N'developer@p4u.com.pk', NULL, N'2014-8-19 12:45:28')
INSERT INTO [dbo].[AspNetUsers] ([Id], [FirstName], [LastName], [Address], [City], [State], [PostalCode], [HomeTown], [BirthDate], [Email], [EmailConfirmed], [PasswordHash], [SecurityStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEndDateUtc], [LockoutEnabled], [AccessFailedCount], [UserName], [ProfileImage], [JoinedDate]) VALUES (N'a865b111-ab78-4ab9-b1be-6ae40046b35f', N'Kamran', N'Khan', N'Islamabad, Pakistan', N'Islamabad', N'Punjab', N'67000', NULL, NULL, N'agent@p4u.com.pk', 0, N'AKhgmMuR5Cxx5KlBFQjHP+LeJrdrgBubE4zxqxdNMYuGWsrIp/G5kyCzJqLt6fotzw==', N'8c836699-c16e-457d-aa91-8085245ab25e', NULL, 0, 0, NULL, 1, 0, N'agent@p4u.com.pk', NULL, N'2014-8-19 12:45:28')
INSERT INTO [dbo].[AspNetUsers] ([Id], [FirstName], [LastName], [Address], [City], [State], [PostalCode], [HomeTown], [BirthDate], [Email], [EmailConfirmed], [PasswordHash], [SecurityStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEndDateUtc], [LockoutEnabled], [AccessFailedCount], [UserName], [ProfileImage], [JoinedDate]) VALUES (N'ec6d4fd0-a692-4862-aca6-8b6315032f61', N'Mustaq', N'Ali', N'Karachi, Pakistan', N'Karachi', N'Sindh', N'96000', NULL, NULL, N'member@p4u.com.pk', 0, N'ABI/wbWRrOsGl1eFpdxvNzg3OmAJpksw5BUnaRC14eAXuJUSFT4N6JiVZbzDViue9w==', N'bef1f607-b3ec-4e8c-a091-285df2eed36d', NULL, 0, 0, NULL, 1, 0, N'member@p4u.com.pk', NULL, N'2014-8-19 12:45:28')

INSERT INTO [dbo].[AspNetRoles] ([Id], [Name], [Responsibilities], [Discriminator]) VALUES (N'b8037205-d371-414e-83b7-6ab97c8a6f55', N'Admin', N'Configurations, Roles, Users, Ads, Orders, Types, SubTypes, Properties, Features, Renewals, Feedbacks, Flags', N'ApplicationRole')
INSERT INTO [dbo].[AspNetRoles] ([Id], [Name], [Responsibilities], [Discriminator]) VALUES (N'7c153d48-4d2b-4bb9-a2bb-90a16925b4c3', N'Agent', N'Properties, Reviews, Replies, Addresses, Features, Photos, Biddings, Bids, Responses, Requests, Orders', N'ApplicationRole')
INSERT INTO [dbo].[AspNetRoles] ([Id], [Name], [Responsibilities], [Discriminator]) VALUES (N'4c1f99b8-7f2b-4ce2-929a-636e3a4fb191', N'Developer', N'Properties, Requests, Responses, Feedbacks, Flags, Biddings, Bids', N'ApplicationRole')
INSERT INTO [dbo].[AspNetRoles] ([Id], [Name], [Responsibilities], [Discriminator]) VALUES (N'c253ba69-b45e-494c-a546-f334ca5f26bf', N'Member', N'API Documentaion', N'ApplicationRole')

INSERT INTO [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'44795d67-4aaf-41b1-91b4-cf4e453314fe', N'4c1f99b8-7f2b-4ce2-929a-636e3a4fb191')
INSERT INTO [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'a865b111-ab78-4ab9-b1be-6ae40046b35f', N'7c153d48-4d2b-4bb9-a2bb-90a16925b4c3')
INSERT INTO [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'06e80dfe-b6c8-4dc6-8045-6aaa976ec55d', N'b8037205-d371-414e-83b7-6ab97c8a6f55')
INSERT INTO [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'ec6d4fd0-a692-4862-aca6-8b6315032f61', N'c253ba69-b45e-494c-a546-f334ca5f26bf')

SET IDENTITY_INSERT [dbo].[Configuration] ON
INSERT INTO [dbo].[Configuration] ([ID], [ConfigAdminID], [CompanyName], [ShortTitle], [Tagline], [WebsiteURL], [Email], [LogoPath], [Favicon], [ThemeColor], [PropertyRenewal], [RenewalCost], [TimeZoneId], [CompanyDescription], [Keywords], [FacebookAppId], [FacebookAppSecret], [GoogleClientId], [GoogleClientSecret], [LastEdit], [PublicPhoneNo], [OfficeAddress], [FacebookURL], [TwitterURL], [GooglePlusURL], [LinkedInURL], [DribbbleURL]) VALUES (1, N'06e80dfe-b6c8-4dc6-8045-6aaa976ec55d', N'Property4U', N'P4U', N'Open Source Source Real Estate 2.0', N'www.property4u.com.pk/', N'contact@property4u.com.pk', N'P4U_logo.png', N'P4U_favicon.png', 1, 1, 0, N'Pakistan Standard Time', N'Property4U is an Open Source Real Estate 2.0 solution completely equipped with Buying, Selling, Renting and Bidding features. It also provides Developer APIs.', N'p4u, realtors, selling house fast, quickly configurable, open source, real estate 2.0, real estate bidding 2.0, search real estate agent', N'', N'', N'', N'', N'2014-11-28 15:03:19', NULL, N'Minar-e-Pakistan, Circular Rd Lahore Punjab, Pakistan', NULL, NULL, NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[Configuration] OFF


SET IDENTITY_INSERT [dbo].[Address] ON
INSERT INTO [dbo].[Address] ([ID], [Name], [Number], [Floor], [AreaName], [Block], [Street], [City], [State], [Country], [PostalCode], [ZipCode], [Latitude], [Longitude], [LastEdit]) VALUES (1, N'Mall of Lahore', 172, 3, N'Bahria Town', N'A', N'Tufail Road Cantt', N'Lahore', N'Punjab', N'Pakistan', N'54810', N'9200', 31.5292448, 74.378561199999922, NULL)
SET IDENTITY_INSERT [dbo].[Address] OFF


SET IDENTITY_INSERT [dbo].[OfType] ON
INSERT INTO [dbo].[OfType] ([ID], [Title], [ImageFile], [ImageSize], [Description], [LastEdit]) VALUES (1, N'House', NULL, NULL, NULL, NULL)
INSERT INTO [dbo].[OfType] ([ID], [Title], [ImageFile], [ImageSize], [Description], [LastEdit]) VALUES (2, N'Apartment', NULL, NULL, NULL, NULL)
INSERT INTO [dbo].[OfType] ([ID], [Title], [ImageFile], [ImageSize], [Description], [LastEdit]) VALUES (3, N'Land', NULL, NULL, NULL, NULL)
INSERT INTO [dbo].[OfType] ([ID], [Title], [ImageFile], [ImageSize], [Description], [LastEdit]) VALUES (4, N'Commercial', NULL, NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[OfType] OFF


SET IDENTITY_INSERT [dbo].[OfSubType] ON
INSERT INTO [dbo].[OfSubType] ([ID], [OfTypeID], [Title], [ImageFile], [ImageSize], [Description], [LastEdit]) VALUES (1, 1, N'Single Family', NULL, NULL, NULL, NULL)
INSERT INTO [dbo].[OfSubType] ([ID], [OfTypeID], [Title], [ImageFile], [ImageSize], [Description], [LastEdit]) VALUES (2, 1, N'Multi Family', NULL, NULL, NULL, NULL)
INSERT INTO [dbo].[OfSubType] ([ID], [OfTypeID], [Title], [ImageFile], [ImageSize], [Description], [LastEdit]) VALUES (3, 1, N'Townhouse', NULL, NULL, NULL, NULL)
INSERT INTO [dbo].[OfSubType] ([ID], [OfTypeID], [Title], [ImageFile], [ImageSize], [Description], [LastEdit]) VALUES (4, 1, N'Bungalow', NULL, NULL, NULL, NULL)
INSERT INTO [dbo].[OfSubType] ([ID], [OfTypeID], [Title], [ImageFile], [ImageSize], [Description], [LastEdit]) VALUES (5, 1, N'Haveli', NULL, NULL, NULL, NULL)
INSERT INTO [dbo].[OfSubType] ([ID], [OfTypeID], [Title], [ImageFile], [ImageSize], [Description], [LastEdit]) VALUES (6, 1, N'Detached', NULL, NULL, NULL, NULL)
INSERT INTO [dbo].[OfSubType] ([ID], [OfTypeID], [Title], [ImageFile], [ImageSize], [Description], [LastEdit]) VALUES (7, 1, N'Semi-detached', NULL, NULL, NULL, NULL)
INSERT INTO [dbo].[OfSubType] ([ID], [OfTypeID], [Title], [ImageFile], [ImageSize], [Description], [LastEdit]) VALUES (8, 1, N'Special', NULL, NULL, NULL, NULL)
INSERT INTO [dbo].[OfSubType] ([ID], [OfTypeID], [Title], [ImageFile], [ImageSize], [Description], [LastEdit]) VALUES (9, 1, N'Other', NULL, NULL, NULL, NULL)
INSERT INTO [dbo].[OfSubType] ([ID], [OfTypeID], [Title], [ImageFile], [ImageSize], [Description], [LastEdit]) VALUES (10, 2, N'Apartment', NULL, NULL, NULL, NULL)
INSERT INTO [dbo].[OfSubType] ([ID], [OfTypeID], [Title], [ImageFile], [ImageSize], [Description], [LastEdit]) VALUES (11, 2, N'Duplex', NULL, NULL, NULL, NULL)
INSERT INTO [dbo].[OfSubType] ([ID], [OfTypeID], [Title], [ImageFile], [ImageSize], [Description], [LastEdit]) VALUES (12, 2, N'Triplex', NULL, NULL, NULL, NULL)
INSERT INTO [dbo].[OfSubType] ([ID], [OfTypeID], [Title], [ImageFile], [ImageSize], [Description], [LastEdit]) VALUES (13, 2, N'Attic', NULL, NULL, NULL, NULL)
INSERT INTO [dbo].[OfSubType] ([ID], [OfTypeID], [Title], [ImageFile], [ImageSize], [Description], [LastEdit]) VALUES (14, 2, N'Communal', NULL, NULL, NULL, NULL)
INSERT INTO [dbo].[OfSubType] ([ID], [OfTypeID], [Title], [ImageFile], [ImageSize], [Description], [LastEdit]) VALUES (15, 2, N'Studio', NULL, NULL, NULL, NULL)
INSERT INTO [dbo].[OfSubType] ([ID], [OfTypeID], [Title], [ImageFile], [ImageSize], [Description], [LastEdit]) VALUES (16, 2, N'Executive', NULL, NULL, NULL, NULL)
INSERT INTO [dbo].[OfSubType] ([ID], [OfTypeID], [Title], [ImageFile], [ImageSize], [Description], [LastEdit]) VALUES (17, 2, N'Luxury', NULL, NULL, NULL, NULL)
INSERT INTO [dbo].[OfSubType] ([ID], [OfTypeID], [Title], [ImageFile], [ImageSize], [Description], [LastEdit]) VALUES (18, 2, N'Mansion', NULL, NULL, NULL, NULL)
INSERT INTO [dbo].[OfSubType] ([ID], [OfTypeID], [Title], [ImageFile], [ImageSize], [Description], [LastEdit]) VALUES (19, 2, N'Loft', NULL, NULL, NULL, NULL)
INSERT INTO [dbo].[OfSubType] ([ID], [OfTypeID], [Title], [ImageFile], [ImageSize], [Description], [LastEdit]) VALUES (20, 2, N'Penthouse', NULL, NULL, NULL, NULL)
INSERT INTO [dbo].[OfSubType] ([ID], [OfTypeID], [Title], [ImageFile], [ImageSize], [Description], [LastEdit]) VALUES (21, 2, N'Special', NULL, NULL, NULL, NULL)
INSERT INTO [dbo].[OfSubType] ([ID], [OfTypeID], [Title], [ImageFile], [ImageSize], [Description], [LastEdit]) VALUES (22, 2, N'Other', NULL, NULL, NULL, NULL)
INSERT INTO [dbo].[OfSubType] ([ID], [OfTypeID], [Title], [ImageFile], [ImageSize], [Description], [LastEdit]) VALUES (23, 3, N'Vacant', NULL, NULL, NULL, NULL)
INSERT INTO [dbo].[OfSubType] ([ID], [OfTypeID], [Title], [ImageFile], [ImageSize], [Description], [LastEdit]) VALUES (24, 3, N'Residential', NULL, NULL, NULL, NULL)
INSERT INTO [dbo].[OfSubType] ([ID], [OfTypeID], [Title], [ImageFile], [ImageSize], [Description], [LastEdit]) VALUES (25, 3, N'Commercial/Industrial', NULL, NULL, NULL, NULL)
INSERT INTO [dbo].[OfSubType] ([ID], [OfTypeID], [Title], [ImageFile], [ImageSize], [Description], [LastEdit]) VALUES (26, 3, N'Agricultural', NULL, NULL, NULL, NULL)
INSERT INTO [dbo].[OfSubType] ([ID], [OfTypeID], [Title], [ImageFile], [ImageSize], [Description], [LastEdit]) VALUES (27, 3, N'Wild/Forested', NULL, NULL, NULL, NULL)
INSERT INTO [dbo].[OfSubType] ([ID], [OfTypeID], [Title], [ImageFile], [ImageSize], [Description], [LastEdit]) VALUES (28, 3, N'Public Park', NULL, NULL, NULL, NULL)
INSERT INTO [dbo].[OfSubType] ([ID], [OfTypeID], [Title], [ImageFile], [ImageSize], [Description], [LastEdit]) VALUES (29, 3, N'Other', NULL, NULL, NULL, NULL)
INSERT INTO [dbo].[OfSubType] ([ID], [OfTypeID], [Title], [ImageFile], [ImageSize], [Description], [LastEdit]) VALUES (30, 4, N'Offices', NULL, NULL, NULL, NULL)
INSERT INTO [dbo].[OfSubType] ([ID], [OfTypeID], [Title], [ImageFile], [ImageSize], [Description], [LastEdit]) VALUES (31, 4, N'Industrial/Warehouse', NULL, NULL, NULL, NULL)
INSERT INTO [dbo].[OfSubType] ([ID], [OfTypeID], [Title], [ImageFile], [ImageSize], [Description], [LastEdit]) VALUES (32, 4, N'Showrooms/Bulky Goods', NULL, NULL, NULL, NULL)
INSERT INTO [dbo].[OfSubType] ([ID], [OfTypeID], [Title], [ImageFile], [ImageSize], [Description], [LastEdit]) VALUES (33, 4, N'Hotel/Motel', NULL, NULL, NULL, NULL)
INSERT INTO [dbo].[OfSubType] ([ID], [OfTypeID], [Title], [ImageFile], [ImageSize], [Description], [LastEdit]) VALUES (34, 4, N'Medical/Consulting', NULL, NULL, NULL, NULL)
INSERT INTO [dbo].[OfSubType] ([ID], [OfTypeID], [Title], [ImageFile], [ImageSize], [Description], [LastEdit]) VALUES (35, 4, N'Commercial Farming', NULL, NULL, NULL, NULL)
INSERT INTO [dbo].[OfSubType] ([ID], [OfTypeID], [Title], [ImageFile], [ImageSize], [Description], [LastEdit]) VALUES (36, 4, N'Parking Garage', NULL, NULL, NULL, NULL)
INSERT INTO [dbo].[OfSubType] ([ID], [OfTypeID], [Title], [ImageFile], [ImageSize], [Description], [LastEdit]) VALUES (37, 4, N'Single Tenant', NULL, NULL, NULL, NULL)
INSERT INTO [dbo].[OfSubType] ([ID], [OfTypeID], [Title], [ImageFile], [ImageSize], [Description], [LastEdit]) VALUES (38, 4, N'CNG/Petrol Pump', NULL, NULL, NULL, NULL)
INSERT INTO [dbo].[OfSubType] ([ID], [OfTypeID], [Title], [ImageFile], [ImageSize], [Description], [LastEdit]) VALUES (39, 4, N'Building/Plaza', NULL, NULL, NULL, NULL)
INSERT INTO [dbo].[OfSubType] ([ID], [OfTypeID], [Title], [ImageFile], [ImageSize], [Description], [LastEdit]) VALUES (40, 4, N'Restaurant', NULL, NULL, NULL, NULL)
INSERT INTO [dbo].[OfSubType] ([ID], [OfTypeID], [Title], [ImageFile], [ImageSize], [Description], [LastEdit]) VALUES (41, 4, N'Shop', NULL, NULL, NULL, NULL)
INSERT INTO [dbo].[OfSubType] ([ID], [OfTypeID], [Title], [ImageFile], [ImageSize], [Description], [LastEdit]) VALUES (42, 4, N'Other', NULL, NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[OfSubType] OFF


SET IDENTITY_INSERT [dbo].[Feature] ON
INSERT INTO [dbo].[Feature] ([ID], [Title], [ImageIcon], [ImageSize], [Description], [LastEdit]) VALUES (1, N'Kitchen', NULL, NULL, N'Kitchen', NULL)
INSERT INTO [dbo].[Feature] ([ID], [Title], [ImageIcon], [ImageSize], [Description], [LastEdit]) VALUES (2, N'Internet', NULL, NULL, N'Internet', NULL)
INSERT INTO [dbo].[Feature] ([ID], [Title], [ImageIcon], [ImageSize], [Description], [LastEdit]) VALUES (3, N'TV', NULL, NULL, N'TV', NULL)
INSERT INTO [dbo].[Feature] ([ID], [Title], [ImageIcon], [ImageSize], [Description], [LastEdit]) VALUES (4, N'Essentials', NULL, NULL, N'Essentials', NULL)
INSERT INTO [dbo].[Feature] ([ID], [Title], [ImageIcon], [ImageSize], [Description], [LastEdit]) VALUES (5, N'Shampoo', NULL, NULL, N'Shampoo', NULL)
INSERT INTO [dbo].[Feature] ([ID], [Title], [ImageIcon], [ImageSize], [Description], [LastEdit]) VALUES (6, N'Heating', NULL, NULL, N'Heating', NULL)
INSERT INTO [dbo].[Feature] ([ID], [Title], [ImageIcon], [ImageSize], [Description], [LastEdit]) VALUES (7, N'Air Conditioning', NULL, NULL, N'Air Conditioning', NULL)
INSERT INTO [dbo].[Feature] ([ID], [Title], [ImageIcon], [ImageSize], [Description], [LastEdit]) VALUES (8, N'Washer', NULL, NULL, N'Washer', NULL)
INSERT INTO [dbo].[Feature] ([ID], [Title], [ImageIcon], [ImageSize], [Description], [LastEdit]) VALUES (9, N'Dryer', NULL, NULL, N'Dryer', NULL)
INSERT INTO [dbo].[Feature] ([ID], [Title], [ImageIcon], [ImageSize], [Description], [LastEdit]) VALUES (10, N'Free Parking on Premises', NULL, NULL, N'Free Parking on Premises', NULL)
INSERT INTO [dbo].[Feature] ([ID], [Title], [ImageIcon], [ImageSize], [Description], [LastEdit]) VALUES (11, N'Wireless Internet', NULL, NULL, N'Wireless Internet', NULL)
INSERT INTO [dbo].[Feature] ([ID], [Title], [ImageIcon], [ImageSize], [Description], [LastEdit]) VALUES (12, N'Cable TV', NULL, NULL, N'Cable TV', NULL)
INSERT INTO [dbo].[Feature] ([ID], [Title], [ImageIcon], [ImageSize], [Description], [LastEdit]) VALUES (13, N'Breakfast', NULL, NULL, N'Breakfast', NULL)
INSERT INTO [dbo].[Feature] ([ID], [Title], [ImageIcon], [ImageSize], [Description], [LastEdit]) VALUES (14, N'Pets Allowed', NULL, NULL, N'Pets Allowed', NULL)
INSERT INTO [dbo].[Feature] ([ID], [Title], [ImageIcon], [ImageSize], [Description], [LastEdit]) VALUES (15, N'Family/Kids Friendly', NULL, NULL, N'Family/Kids Friendly', NULL)
INSERT INTO [dbo].[Feature] ([ID], [Title], [ImageIcon], [ImageSize], [Description], [LastEdit]) VALUES (16, N'Suitable for Events', NULL, NULL, N'Suitable for Events', NULL)
INSERT INTO [dbo].[Feature] ([ID], [Title], [ImageIcon], [ImageSize], [Description], [LastEdit]) VALUES (17, N'Smoking Allowed', NULL, NULL, N'Smoking Allowed', NULL)
INSERT INTO [dbo].[Feature] ([ID], [Title], [ImageIcon], [ImageSize], [Description], [LastEdit]) VALUES (18, N'Wheel chair Accessible', NULL, NULL, N'Wheel chair Accessible', NULL)
INSERT INTO [dbo].[Feature] ([ID], [Title], [ImageIcon], [ImageSize], [Description], [LastEdit]) VALUES (19, N'Elevator in Building', NULL, NULL, N'Elevator in Building', NULL)
INSERT INTO [dbo].[Feature] ([ID], [Title], [ImageIcon], [ImageSize], [Description], [LastEdit]) VALUES (20, N'Indoor Fireplace', NULL, NULL, N'Indoor Fireplace', N'2014-11-17 12:45:28')
INSERT INTO [dbo].[Feature] ([ID], [Title], [ImageIcon], [ImageSize], [Description], [LastEdit]) VALUES (21, N'Buzzer/Wireless Intercom', NULL, NULL, N'Buzzer/Wireless Intercom', NULL)
INSERT INTO [dbo].[Feature] ([ID], [Title], [ImageIcon], [ImageSize], [Description], [LastEdit]) VALUES (22, N'Doorman', NULL, NULL, N'Doorman', NULL)
INSERT INTO [dbo].[Feature] ([ID], [Title], [ImageIcon], [ImageSize], [Description], [LastEdit]) VALUES (23, N'Pool', NULL, NULL, N'Pool', NULL)
INSERT INTO [dbo].[Feature] ([ID], [Title], [ImageIcon], [ImageSize], [Description], [LastEdit]) VALUES (24, N'Hot Tub', NULL, NULL, N'Hot Tub', NULL)
INSERT INTO [dbo].[Feature] ([ID], [Title], [ImageIcon], [ImageSize], [Description], [LastEdit]) VALUES (25, N'Gym', NULL, NULL, N'Gym', NULL)
INSERT INTO [dbo].[Feature] ([ID], [Title], [ImageIcon], [ImageSize], [Description], [LastEdit]) VALUES (26, N'Smoke Detector', NULL, NULL, N'Smoke Detector', NULL)
INSERT INTO [dbo].[Feature] ([ID], [Title], [ImageIcon], [ImageSize], [Description], [LastEdit]) VALUES (27, N'Carbon Monoxide Detector', NULL, NULL, N'Carbon Monoxide Detector', NULL)
INSERT INTO [dbo].[Feature] ([ID], [Title], [ImageIcon], [ImageSize], [Description], [LastEdit]) VALUES (28, N'First Aid Kit', NULL, NULL, N'First Aid Kit', NULL)
INSERT INTO [dbo].[Feature] ([ID], [Title], [ImageIcon], [ImageSize], [Description], [LastEdit]) VALUES (29, N'Safety Card', NULL, NULL, N'Safety Card', NULL)
INSERT INTO [dbo].[Feature] ([ID], [Title], [ImageIcon], [ImageSize], [Description], [LastEdit]) VALUES (30, N'Fire Extinguisher', NULL, NULL, N'Fire Extinguisher', NULL)
SET IDENTITY_INSERT [dbo].[Feature] OFF

SET IDENTITY_INSERT [dbo].[Property] ON
INSERT INTO [dbo].[Property] ([ID], [AgentID], [AddressID], [OfTypeID], [OfSubType], [Title], [Seller], [Locality], [CoveredAreaMeasurement], [CoveredAreaUnits], [Condition], [Furnished], [Stories], [FloorNo], [Flooring], [Baths], [Kitchens], [DrawingRooms], [DiningRooms], [LivingRooms], [NumberOfRooms], [StoreRooms], [ServantQuarters], [Lawn], [CarSpaces], [Build], [AreaMeasurement], [AreaUnits], [AreaDiLength], [AreaDiWidth], [Price], [For], [AllowBidding], [Availability], [Views], [Status], [Discount], [Featured], [Flags], [PublishOn], [LastEdit]) VALUES (1, N'a865b111-ab78-4ab9-b1be-6ae40046b35f', 1, 2, 10, N'Bahria Phase II - B298 - 1', N'Omer Afzal', N'Cantt', 440, 0, 0, 1, NULL, 2, 0, 2, 1, 1, 1, 1, 5, 1, NULL, NULL, 2, N'2014-07-07 00:00:00', 456, 0, 226, 230, 456, 1, 1, 0, 24, 4, 20, 0, 1, N'2014-10-30 00:00:00', N'2015-01-17 02:47:47')
INSERT INTO [dbo].[Property] ([ID], [AgentID], [AddressID], [OfTypeID], [OfSubType], [Title], [Seller], [Locality], [CoveredAreaMeasurement], [CoveredAreaUnits], [Condition], [Furnished], [Stories], [FloorNo], [Flooring], [Baths], [Kitchens], [DrawingRooms], [DiningRooms], [LivingRooms], [NumberOfRooms], [StoreRooms], [ServantQuarters], [Lawn], [CarSpaces], [Build], [AreaMeasurement], [AreaUnits], [AreaDiLength], [AreaDiWidth], [Price], [For], [AllowBidding], [Availability], [Views], [Status], [Discount], [Featured], [Flags], [PublishOn], [LastEdit]) VALUES (2, N'a865b111-ab78-4ab9-b1be-6ae40046b35f', 1, 2, 10, N'Bahria Phase II - B299 - 2 ', N'Omer Afzal', N'Cantt', 200, 0, 2, 0, NULL, 1, 7, 2, 1, 1, 1, 1, 3, 1, NULL, NULL, 1, N'2011-06-06 00:00:00', 200, 0, 104, 96, 390, 1, 0, 0, 15, NULL, NULL, 1, NULL, N'2014-10-11 00:00:00', N'2015-01-17 01:42:08')
INSERT INTO [dbo].[Property] ([ID], [AgentID], [AddressID], [OfTypeID], [OfSubType], [Title], [Seller], [Locality], [CoveredAreaMeasurement], [CoveredAreaUnits], [Condition], [Furnished], [Stories], [FloorNo], [Flooring], [Baths], [Kitchens], [DrawingRooms], [DiningRooms], [LivingRooms], [NumberOfRooms], [StoreRooms], [ServantQuarters], [Lawn], [CarSpaces], [Build], [AreaMeasurement], [AreaUnits], [AreaDiLength], [AreaDiWidth], [Price], [For], [AllowBidding], [Availability], [Views], [Status], [Discount], [Featured], [Flags], [PublishOn], [LastEdit]) VALUES (3, N'a865b111-ab78-4ab9-b1be-6ae40046b35f', 1, 2, 12, N'Bahria Phase II - B310 - 3', N'Omer Afzal', N'Cantt', 390, 0, 1, 1, NULL, 7, 2, 2, 1, 1, 1, 1, 2, 1, NULL, NULL, 1, N'2002-10-11 00:00:00', 400, 0, 275, 125, 225, 1, 0, 1, 7, 2, NULL, NULL, NULL, N'2014-10-11 00:00:00', N'2015-01-17 02:46:18')
INSERT INTO [dbo].[Property] ([ID], [AgentID], [AddressID], [OfTypeID], [OfSubType], [Title], [Seller], [Locality], [CoveredAreaMeasurement], [CoveredAreaUnits], [Condition], [Furnished], [Stories], [FloorNo], [Flooring], [Baths], [Kitchens], [DrawingRooms], [DiningRooms], [LivingRooms], [NumberOfRooms], [StoreRooms], [ServantQuarters], [Lawn], [CarSpaces], [Build], [AreaMeasurement], [AreaUnits], [AreaDiLength], [AreaDiWidth], [Price], [For], [AllowBidding], [Availability], [Views], [Status], [Discount], [Featured], [Flags], [PublishOn], [LastEdit]) VALUES (4, N'a865b111-ab78-4ab9-b1be-6ae40046b35f', 1, 2, 15, N'Bahria Phase II - B299 - 4', N'Omer Afzal', N'Cantt', 500, 0, 0, 0, NULL, 1, 0, 2, 2, 1, 1, 1, 5, 1, NULL, NULL, 2, N'2013-09-12 00:00:00', 500, 0, 312, 188, 21250, 0, 1, 0, 4, 4, 30, 0, NULL, N'2014-10-11 00:00:00', N'2015-01-17 02:45:45')
INSERT INTO [dbo].[Property] ([ID], [AgentID], [AddressID], [OfTypeID], [OfSubType], [Title], [Seller], [Locality], [CoveredAreaMeasurement], [CoveredAreaUnits], [Condition], [Furnished], [Stories], [FloorNo], [Flooring], [Baths], [Kitchens], [DrawingRooms], [DiningRooms], [LivingRooms], [NumberOfRooms], [StoreRooms], [ServantQuarters], [Lawn], [CarSpaces], [Build], [AreaMeasurement], [AreaUnits], [AreaDiLength], [AreaDiWidth], [Price], [For], [AllowBidding], [Availability], [Views], [Status], [Discount], [Featured], [Flags], [PublishOn], [LastEdit]) VALUES (5, N'a865b111-ab78-4ab9-b1be-6ae40046b35f', 1, 2, 16, N'Bahria Phase II - B299 - 5', N'Omer Afzal', N'Cantt', 525, 0, 2, 0, NULL, 3, 7, 2, 2, 1, 1, 1, 6, 2, NULL, NULL, 1, N'2011-01-12 00:00:00', 550, 0, 325, 225, 600, 1, 0, 0, 4, 9, NULL, 0, NULL, N'2014-10-11 00:00:00', N'2015-01-17 02:45:19')
INSERT INTO [dbo].[Property] ([ID], [AgentID], [AddressID], [OfTypeID], [OfSubType], [Title], [Seller], [Locality], [CoveredAreaMeasurement], [CoveredAreaUnits], [Condition], [Furnished], [Stories], [FloorNo], [Flooring], [Baths], [Kitchens], [DrawingRooms], [DiningRooms], [LivingRooms], [NumberOfRooms], [StoreRooms], [ServantQuarters], [Lawn], [CarSpaces], [Build], [AreaMeasurement], [AreaUnits], [AreaDiLength], [AreaDiWidth], [Price], [For], [AllowBidding], [Availability], [Views], [Status], [Discount], [Featured], [Flags], [PublishOn], [LastEdit]) VALUES (6, N'a865b111-ab78-4ab9-b1be-6ae40046b35f', 1, 2, 17, N'Bahria Phase II - B299 - 6 ', N'Omer Afzal', N'Cantt', 344, 0, 2, 1, NULL, 5, 3, 2, 2, 1, 1, 1, 4, 2, NULL, NULL, 2, N'2010-02-23 00:00:00', 344, 0, 194, 150, 455, 1, 1, 0, 1, 3, NULL, NULL, NULL, N'2014-11-24 00:00:00', N'2015-01-17 02:44:16')
SET IDENTITY_INSERT [dbo].[Property] OFF

INSERT INTO [dbo].[FeatureProperty] ([Feature_ID], [Property_ID]) VALUES (1, 1)
INSERT INTO [dbo].[FeatureProperty] ([Feature_ID], [Property_ID]) VALUES (6, 1)
INSERT INTO [dbo].[FeatureProperty] ([Feature_ID], [Property_ID]) VALUES (7, 1)
INSERT INTO [dbo].[FeatureProperty] ([Feature_ID], [Property_ID]) VALUES (11, 1)
INSERT INTO [dbo].[FeatureProperty] ([Feature_ID], [Property_ID]) VALUES (12, 1)
INSERT INTO [dbo].[FeatureProperty] ([Feature_ID], [Property_ID]) VALUES (19, 1)
INSERT INTO [dbo].[FeatureProperty] ([Feature_ID], [Property_ID]) VALUES (20, 1)
INSERT INTO [dbo].[FeatureProperty] ([Feature_ID], [Property_ID]) VALUES (25, 1)
INSERT INTO [dbo].[FeatureProperty] ([Feature_ID], [Property_ID]) VALUES (26, 1)
INSERT INTO [dbo].[FeatureProperty] ([Feature_ID], [Property_ID]) VALUES (27, 1)
INSERT INTO [dbo].[FeatureProperty] ([Feature_ID], [Property_ID]) VALUES (30, 1)
INSERT INTO [dbo].[FeatureProperty] ([Feature_ID], [Property_ID]) VALUES (1, 2)
INSERT INTO [dbo].[FeatureProperty] ([Feature_ID], [Property_ID]) VALUES (2, 2)
INSERT INTO [dbo].[FeatureProperty] ([Feature_ID], [Property_ID]) VALUES (10, 2)
INSERT INTO [dbo].[FeatureProperty] ([Feature_ID], [Property_ID]) VALUES (1, 3)
INSERT INTO [dbo].[FeatureProperty] ([Feature_ID], [Property_ID]) VALUES (3, 3)
INSERT INTO [dbo].[FeatureProperty] ([Feature_ID], [Property_ID]) VALUES (4, 3)
INSERT INTO [dbo].[FeatureProperty] ([Feature_ID], [Property_ID]) VALUES (1, 4)
INSERT INTO [dbo].[FeatureProperty] ([Feature_ID], [Property_ID]) VALUES (2, 4)
INSERT INTO [dbo].[FeatureProperty] ([Feature_ID], [Property_ID]) VALUES (3, 4)
INSERT INTO [dbo].[FeatureProperty] ([Feature_ID], [Property_ID]) VALUES (4, 4)
INSERT INTO [dbo].[FeatureProperty] ([Feature_ID], [Property_ID]) VALUES (5, 4)
INSERT INTO [dbo].[FeatureProperty] ([Feature_ID], [Property_ID]) VALUES (6, 4)
INSERT INTO [dbo].[FeatureProperty] ([Feature_ID], [Property_ID]) VALUES (7, 4)
INSERT INTO [dbo].[FeatureProperty] ([Feature_ID], [Property_ID]) VALUES (8, 4)
INSERT INTO [dbo].[FeatureProperty] ([Feature_ID], [Property_ID]) VALUES (9, 4)
INSERT INTO [dbo].[FeatureProperty] ([Feature_ID], [Property_ID]) VALUES (10, 4)
INSERT INTO [dbo].[FeatureProperty] ([Feature_ID], [Property_ID]) VALUES (11, 4)
INSERT INTO [dbo].[FeatureProperty] ([Feature_ID], [Property_ID]) VALUES (12, 4)
INSERT INTO [dbo].[FeatureProperty] ([Feature_ID], [Property_ID]) VALUES (13, 4)
INSERT INTO [dbo].[FeatureProperty] ([Feature_ID], [Property_ID]) VALUES (14, 4)
INSERT INTO [dbo].[FeatureProperty] ([Feature_ID], [Property_ID]) VALUES (15, 4)
INSERT INTO [dbo].[FeatureProperty] ([Feature_ID], [Property_ID]) VALUES (16, 4)
INSERT INTO [dbo].[FeatureProperty] ([Feature_ID], [Property_ID]) VALUES (17, 4)
INSERT INTO [dbo].[FeatureProperty] ([Feature_ID], [Property_ID]) VALUES (18, 4)
INSERT INTO [dbo].[FeatureProperty] ([Feature_ID], [Property_ID]) VALUES (19, 4)
INSERT INTO [dbo].[FeatureProperty] ([Feature_ID], [Property_ID]) VALUES (20, 4)
INSERT INTO [dbo].[FeatureProperty] ([Feature_ID], [Property_ID]) VALUES (21, 4)
INSERT INTO [dbo].[FeatureProperty] ([Feature_ID], [Property_ID]) VALUES (22, 4)
INSERT INTO [dbo].[FeatureProperty] ([Feature_ID], [Property_ID]) VALUES (23, 4)
INSERT INTO [dbo].[FeatureProperty] ([Feature_ID], [Property_ID]) VALUES (24, 4)
INSERT INTO [dbo].[FeatureProperty] ([Feature_ID], [Property_ID]) VALUES (25, 4)
INSERT INTO [dbo].[FeatureProperty] ([Feature_ID], [Property_ID]) VALUES (26, 4)
INSERT INTO [dbo].[FeatureProperty] ([Feature_ID], [Property_ID]) VALUES (27, 4)
INSERT INTO [dbo].[FeatureProperty] ([Feature_ID], [Property_ID]) VALUES (28, 4)
INSERT INTO [dbo].[FeatureProperty] ([Feature_ID], [Property_ID]) VALUES (29, 4)
INSERT INTO [dbo].[FeatureProperty] ([Feature_ID], [Property_ID]) VALUES (30, 4)
INSERT INTO [dbo].[FeatureProperty] ([Feature_ID], [Property_ID]) VALUES (1, 5)
INSERT INTO [dbo].[FeatureProperty] ([Feature_ID], [Property_ID]) VALUES (2, 5)
INSERT INTO [dbo].[FeatureProperty] ([Feature_ID], [Property_ID]) VALUES (4, 5)
INSERT INTO [dbo].[FeatureProperty] ([Feature_ID], [Property_ID]) VALUES (7, 5)
INSERT INTO [dbo].[FeatureProperty] ([Feature_ID], [Property_ID]) VALUES (8, 5)
INSERT INTO [dbo].[FeatureProperty] ([Feature_ID], [Property_ID]) VALUES (9, 5)
INSERT INTO [dbo].[FeatureProperty] ([Feature_ID], [Property_ID]) VALUES (10, 5)
INSERT INTO [dbo].[FeatureProperty] ([Feature_ID], [Property_ID]) VALUES (10, 6)
INSERT INTO [dbo].[FeatureProperty] ([Feature_ID], [Property_ID]) VALUES (11, 6)
INSERT INTO [dbo].[FeatureProperty] ([Feature_ID], [Property_ID]) VALUES (14, 6)
INSERT INTO [dbo].[FeatureProperty] ([Feature_ID], [Property_ID]) VALUES (15, 6)
INSERT INTO [dbo].[FeatureProperty] ([Feature_ID], [Property_ID]) VALUES (16, 6)
INSERT INTO [dbo].[FeatureProperty] ([Feature_ID], [Property_ID]) VALUES (19, 6)
INSERT INTO [dbo].[FeatureProperty] ([Feature_ID], [Property_ID]) VALUES (25, 6)
INSERT INTO [dbo].[FeatureProperty] ([Feature_ID], [Property_ID]) VALUES (28, 6)
INSERT INTO [dbo].[FeatureProperty] ([Feature_ID], [Property_ID]) VALUES (29, 6)
INSERT INTO [dbo].[FeatureProperty] ([Feature_ID], [Property_ID]) VALUES (30, 6)

SET IDENTITY_INSERT [dbo].[Photo] ON
INSERT INTO [dbo].[Photo] ([ID], [PropertyID], [PhotoTitle], [AltText], [Caption], [UploadedFrom], [UploadedTo], [Size], [Extension], [UploadedOn], [LastEdit]) VALUES (8, 1, N'Mall-Of-Lahore-Appartments.jpg', N'Mall-Of-Lahore - B298 - 1 - Photos - 1', N'Mall-Of-Lahore - B298 - 1 - Photo - Gallery ', N'C:\Users\nada\Downloads\Mall-Of-Lahore-Appartments.jpg', N'C:\Users\nada\Documents\Visual Studio 2013\Projects\Property4U\Property4U\Content\Uploads\Properties\Mall-Of-Lahore-Appartments.jpg', 53386, N'.jpg', N'2014-10-21 01:08:46', NULL)
INSERT INTO [dbo].[Photo] ([ID], [PropertyID], [PhotoTitle], [AltText], [Caption], [UploadedFrom], [UploadedTo], [Size], [Extension], [UploadedOn], [LastEdit]) VALUES (9, 1, N'Mall-Of-Lahore-Appartments-Ph-2-1.jpg', N'Mall-Of-Lahore - B298 - 1 - Photos - 2', N'Mall-Of-Lahore - B298 - 1 - Photo - 2 - Gallery ', N'C:\Users\nada\Desktop\Mall-Of-Lahore-Appartments-Ph-2-1.jpg', N'C:\Users\nada\Documents\Visual Studio 2013\Projects\Property4U\Property4U\Content\Uploads\Properties\Mall-Of-Lahore-Appartments-Ph-2-1.jpg', 38454, N'.jpg', N'2015-01-20 14:09:26', NULL)
INSERT INTO [dbo].[Photo] ([ID], [PropertyID], [PhotoTitle], [AltText], [Caption], [UploadedFrom], [UploadedTo], [Size], [Extension], [UploadedOn], [LastEdit]) VALUES (10, 2, N'Palisades-Apartments-Ph-1-2.jpg', N'Palisades Apartments - B299 - 2 - Photos - 1 ', N'Palisades Apartments - B299 - 2 - Photo - Gallery ', N'C:\Users\nada\Desktop\Palisades-Apartments-Ph-1-2.jpg', N'C:\Users\nada\Documents\Visual Studio 2013\Projects\Property4U\Property4U\Content\Uploads\Properties\Palisades-Apartments-Ph-1-2.jpg', 23718, N'.jpg', N'2015-01-20 13:47:45', NULL)
INSERT INTO [dbo].[Photo] ([ID], [PropertyID], [PhotoTitle], [AltText], [Caption], [UploadedFrom], [UploadedTo], [Size], [Extension], [UploadedOn], [LastEdit]) VALUES (11, 4, N'Palisades-Apartments-Ph-2-4.jpg', N'Palisades Apartments - B299 - 4 - Photos - 1 ', N'Palisades Apartments - B299 - 4 - Photo - Gallery', N'C:\Users\nada\Desktop\Palisades-Apartments-Ph-2-4.jpg', N'C:\Users\nada\Documents\Visual Studio 2013\Projects\Property4U\Property4U\Content\Uploads\Properties\Palisades-Apartments-Ph-2-4.jpg', 259563, N'.jpg', N'2015-01-20 14:17:07', N'2015-01-20 14:20:44')
INSERT INTO [dbo].[Photo] ([ID], [PropertyID], [PhotoTitle], [AltText], [Caption], [UploadedFrom], [UploadedTo], [Size], [Extension], [UploadedOn], [LastEdit]) VALUES (12, 5, N'Palisades-Apartments-Ph-3-5.jpg', N'Palisades Apartments - B299 - 5 - Photos - 1 ', N'Palisades Apartments - B299 - 5 - Photo - Gallery ', N'C:\Users\nada\Desktop\Palisades-Apartments-Ph-3-5.jpg', N'C:\Users\nada\Documents\Visual Studio 2013\Projects\Property4U\Property4U\Content\Uploads\Properties\Palisades-Apartments-Ph-3-5.jpg', 19322, N'.jpg', N'2015-01-20 14:19:10', NULL)
INSERT INTO [dbo].[Photo] ([ID], [PropertyID], [PhotoTitle], [AltText], [Caption], [UploadedFrom], [UploadedTo], [Size], [Extension], [UploadedOn], [LastEdit]) VALUES (13, 5, N'Palisades-Apartments-Ph-4-5.jpg', N'Palisades Apartments - B299 - 5 - Photos - 2', N'Palisades Apartments - B299 - 5 - Photo - 2 - Gallery ', N'C:\Users\nada\Desktop\Palisades-Apartments-Ph-4-5.jpg', N'C:\Users\nada\Documents\Visual Studio 2013\Projects\Property4U\Property4U\Content\Uploads\Properties\Palisades-Apartments-Ph-4-5.jpg', 88019, N'.jpg', N'2015-01-20 14:22:54', NULL)
INSERT INTO [dbo].[Photo] ([ID], [PropertyID], [PhotoTitle], [AltText], [Caption], [UploadedFrom], [UploadedTo], [Size], [Extension], [UploadedOn], [LastEdit]) VALUES (14, 6, N'Palisades-Apartments-Ph-5-6.jpg', N'Palisades Apartments - B299 - 6 - Photos - 1', N'Palisades Apartments - B299 - 6 - Photo - Gallery', N'C:\Users\nada\Desktop\Palisades-Apartments-Ph-5-6.jpg', N'C:\Users\nada\Documents\Visual Studio 2013\Projects\Property4U\Property4U\Content\Uploads\Properties\Palisades-Apartments-Ph-5-6.jpg', 229939, N'.jpg', N'2015-01-20 14:26:26', NULL)
SET IDENTITY_INSERT [dbo].[Photo] OFF

SET IDENTITY_INSERT [dbo].[Bidding] ON
INSERT INTO [dbo].[Bidding] ([ID], [PropertyID], [Title], [StartDate], [EndDate], [MinExp], [MaxExp], [WinningBid], [PostedOn], [BiddingStatus], [LastEdit]) VALUES (1, 2, N'Bahria Phase II - B299 - 2 - B1', N'2014-10-11 00:00:00', N'2014-10-12 00:00:00', 370, 400, 3, N'2014-10-11 00:00:00', 2, N'2014-10-16 23:50:43')
INSERT INTO [dbo].[Bidding] ([ID], [PropertyID], [Title], [StartDate], [EndDate], [MinExp], [MaxExp], [WinningBid], [PostedOn], [BiddingStatus], [LastEdit]) VALUES (2, 5, N'Bahria Phase II - B299 - 5 - B1 ', N'2014-10-13 00:00:00', N'2014-10-25 00:00:00', 530, 580, 7, N'2014-10-11 00:00:00', 2, N'2014-10-16 23:52:51')
INSERT INTO [dbo].[Bidding] ([ID], [PropertyID], [Title], [StartDate], [EndDate], [MinExp], [MaxExp], [WinningBid], [PostedOn], [BiddingStatus], [LastEdit]) VALUES (3, 2, N'Bahria Phase II - B299 - 2 - B2', N'2014-10-16 00:00:00', N'2014-10-25 00:00:00', 300, 500, 6, N'2014-10-16 00:00:00', 2, N'2014-10-29 01:29:45')
INSERT INTO [dbo].[Bidding] ([ID], [PropertyID], [Title], [StartDate], [EndDate], [MinExp], [MaxExp], [WinningBid], [PostedOn], [BiddingStatus], [LastEdit]) VALUES (4, 2, N'Bahria Phase II - B299 - 2 - B3', N'2014-10-17 00:00:00', N'2014-11-17 00:00:00', 444, 999, NULL, N'2014-10-17 00:00:00', 1, N'2014-10-29 01:30:06')
SET IDENTITY_INSERT [dbo].[Bidding] OFF

SET IDENTITY_INSERT [dbo].[Bid] ON
INSERT INTO [dbo].[Bid] ([ID], [BiddingID], [MemberID], [Title], [Description], [Price], [BidOn], [BidStatus], [LastEdit]) VALUES (1, 1, N'ec6d4fd0-a692-4862-aca6-8b6315032f61', N'B299 - 1st - Bid', N'none', 375, N'2014-10-11 18:30:20', 3, NULL)
INSERT INTO [dbo].[Bid] ([ID], [BiddingID], [MemberID], [Title], [Description], [Price], [BidOn], [BidStatus], [LastEdit]) VALUES (2, 1, N'ec6d4fd0-a692-4862-aca6-8b6315032f61', N'B299 - 2nd - Bid', N'none', 389.5, N'2014-10-11 18:32:01', 3, NULL)
INSERT INTO [dbo].[Bid] ([ID], [BiddingID], [MemberID], [Title], [Description], [Price], [BidOn], [BidStatus], [LastEdit]) VALUES (3, 1, N'ec6d4fd0-a692-4862-aca6-8b6315032f61', N'B299 - 3rd - Bid', N'Final', 390.55, N'2014-10-11 18:33:45', 0, NULL)
INSERT INTO [dbo].[Bid] ([ID], [BiddingID], [MemberID], [Title], [Description], [Price], [BidOn], [BidStatus], [LastEdit]) VALUES (4, 2, N'ec6d4fd0-a692-4862-aca6-8b6315032f61', N'B299 - 5 - 1st - Bid', N'none', 400.1, N'2014-10-11 18:34:31', 3, NULL)
INSERT INTO [dbo].[Bid] ([ID], [BiddingID], [MemberID], [Title], [Description], [Price], [BidOn], [BidStatus], [LastEdit]) VALUES (5, 3, N'ec6d4fd0-a692-4862-aca6-8b6315032f61', N'B299 - B2 - 1st - Bid', N'Start', 600, N'2014-10-16 20:41:49', 3, NULL)
INSERT INTO [dbo].[Bid] ([ID], [BiddingID], [MemberID], [Title], [Description], [Price], [BidOn], [BidStatus], [LastEdit]) VALUES (6, 3, N'ec6d4fd0-a692-4862-aca6-8b6315032f61', N'B299 - B2 - 2nd - Bid', N'none', 650, N'2014-10-16 20:42:19', 0, NULL)
INSERT INTO [dbo].[Bid] ([ID], [BiddingID], [MemberID], [Title], [Description], [Price], [BidOn], [BidStatus], [LastEdit]) VALUES (7, 2, N'ec6d4fd0-a692-4862-aca6-8b6315032f61', N'B299 - 5 - 2nd - Bid', N'Done', 700, N'2014-10-16 21:00:02', 0, NULL)
SET IDENTITY_INSERT [dbo].[Bid] OFF


SET IDENTITY_INSERT [dbo].[Order] ON
INSERT INTO [dbo].[Order] ([ID], [AgentID], [Title], [Description], [Size], [NumberOfAds], [ZipFilePath], [ZipFileSize], [AdsDuration], [Date], [OrderStatus], [Remedies], [LastEdit]) VALUES (1, N'a865b111-ab78-4ab9-b1be-6ae40046b35f', N'AK Real Estate', N'AK Real Estate - Wapda Town Block - C, Lahore Punjab - Since 1990', 2, 2, N'AK Real Estate-10-21-14-f421e32dc53542918e351c858880a43a.zip', 48000, 1, N'2014-10-21 00:00:00', 2, N'none', N'2014-12-20 00:48:52')
INSERT INTO [dbo].[Order] ([ID], [AgentID], [Title], [Description], [Size], [NumberOfAds], [ZipFilePath], [ZipFileSize], [AdsDuration], [Date], [OrderStatus], [Remedies], [LastEdit]) VALUES (2, N'a865b111-ab78-4ab9-b1be-6ae40046b35f', N'Ideal Estates', N'Ideal Estates - DHA - Phase III - 2-B, Lahore Punjab - Since 2002', 0, 1, N'Ideal Estates-10-29-14-2c148f970948499c8cdb58c6b6b35e14.zip', 24000, 2, N'2014-10-29 00:00:00', 2, N'none', NULL)
INSERT INTO [dbo].[Order] ([ID], [AgentID], [Title], [Description], [Size], [NumberOfAds], [ZipFilePath], [ZipFileSize], [AdsDuration], [Date], [OrderStatus], [Remedies], [LastEdit]) VALUES (3, N'a865b111-ab78-4ab9-b1be-6ae40046b35f', N'Royal Real Estates', N'Royal Real Estates - Bahria Town Block - K, Lahore Punjab - Since 1998   ', 3, 1, N'Royal Real Estates-12-19-14-cce8ca1edfad4dc1bba960d48fada9a5.zip', 21961, 3, N'2014-12-19 00:00:00', 2, N'none', NULL)
SET IDENTITY_INSERT [dbo].[Order] OFF


SET IDENTITY_INSERT [dbo].[Ad] ON
INSERT INTO [dbo].[Ad] ([ID], [AdminID], [OrderID], [Title], [Path], [ImageSize], [AdDuration], [AdStatus], [Remedies], [PostedOn], [LastEdit], [WebsiteURL]) VALUES (7, N'06e80dfe-b6c8-4dc6-8045-6aaa976ec55d', 2, N'Ad - 1 - Bahria Phase II - B298 - 1 ', N'bahria-phase-II-b298-1-advertisement.jpg', 28756, 2, 0, N'none', N'2014-12-19 00:00:00', NULL, N'http://localhost:15239/FrontEnd/Details?PID=1')
INSERT INTO [dbo].[Ad] ([ID], [AdminID], [OrderID], [Title], [Path], [ImageSize], [AdDuration], [AdStatus], [Remedies], [PostedOn], [LastEdit], [WebsiteURL]) VALUES (8, N'06e80dfe-b6c8-4dc6-8045-6aaa976ec55d', 1, N'Ad - 2 - Bahria Phase II - B298 - 4', N'bahria-phase-II-b298-4-advertisement.jpg', 25012, 1, 0, N'none', N'2014-12-19 00:00:00', N'2014-12-19 23:45:34', N'http://localhost:15239/FrontEnd/Details?PID=4')
INSERT INTO [dbo].[Ad] ([ID], [AdminID], [OrderID], [Title], [Path], [ImageSize], [AdDuration], [AdStatus], [Remedies], [PostedOn], [LastEdit], [WebsiteURL]) VALUES (9, N'06e80dfe-b6c8-4dc6-8045-6aaa976ec55d', 1, N'Ad - 2 - Bahria Phase II - B298 - 4 - 2', N'bahria-phase-II-b298-4-2-advertisement.jpg', 24104, 1, 0, N'none', N'2014-12-19 00:00:00', N'2014-12-19 23:45:44', N'http://localhost:15239/FrontEnd/Details?PID=4')
INSERT INTO [dbo].[Ad] ([ID], [AdminID], [OrderID], [Title], [Path], [ImageSize], [AdDuration], [AdStatus], [Remedies], [PostedOn], [LastEdit], [WebsiteURL]) VALUES (10, N'06e80dfe-b6c8-4dc6-8045-6aaa976ec55d', 3, N'Ad - 3 - Bahria Phase II - B298 - 2 - 1 ', N'bahria-phase-II-b298-2-advertisement.jpg', 22078, 3, 0, N'none', N'2014-12-19 00:00:00', NULL, N'http://localhost:15239/FrontEnd/Details?PID=2')
SET IDENTITY_INSERT [dbo].[Ad] OFF


SET IDENTITY_INSERT [dbo].[Request] ON
INSERT INTO [dbo].[Request] ([ID], [MemberID], [PropertyID], [Title], [Description], [VisitingDate], [VisitingTime], [RequestOn], [RequestStatus], [LastEdit]) VALUES (1, N'ec6d4fd0-a692-4862-aca6-8b6315032f61', 1, N'PKU - 1 - Visting Request', N'I want to make a visit for final decision', N'2014-10-12 00:00:00', N'2014-10-29 00:03:00', N'2014-10-12 00:00:00', 2, N'2014-10-29 01:24:56')
INSERT INTO [dbo].[Request] ([ID], [MemberID], [PropertyID], [Title], [Description], [VisitingDate], [VisitingTime], [RequestOn], [RequestStatus], [LastEdit]) VALUES (2, N'ec6d4fd0-a692-4862-aca6-8b6315032f61', 4, N'PKU - 4 - Visting Request ', N'Want to visit the place', N'2014-10-29 13:10:00', N'2014-10-31 00:00:00', N'2014-10-29 00:00:00', 0, NULL)
SET IDENTITY_INSERT [dbo].[Request] OFF

SET IDENTITY_INSERT [dbo].[Response] ON
INSERT INTO [dbo].[Response] ([ID], [RequestID], [AgentID], [Title], [Description], [ResponseOn], [ResponseStatus], [LastEdit]) VALUES (1, 1, N'a865b111-ab78-4ab9-b1be-6ae40046b35f', N'PKU-1 Meeting 1', N'Looking Forward To Meet You.', N'2014-10-17 00:00:00', 0, N'2014-10-29 01:21:54')
SET IDENTITY_INSERT [dbo].[Response] OFF

SET IDENTITY_INSERT [dbo].[Review] ON
INSERT INTO [dbo].[Review] ([ID], [PropertyID], [Name], [EmailAddress], [Rating], [Description], [ReviewOn], [IPAddress]) VALUES (2, 1, N'Ali Humza', N'ali.humza@outlook.com', 5, N'Greatly! Designed Interior.', N'2014-11-24 21:56:24', N'::1')
INSERT INTO [dbo].[Review] ([ID], [PropertyID], [Name], [EmailAddress], [Rating], [Description], [ReviewOn], [IPAddress]) VALUES (3, 1, N'Zaid Asif', N'zaid.asif@gmail.com', 5, N'"Great experience":  Excellent location. Rooms were looking very big, and well equipped. Nice coffee machine. Bathrooms were very good and modernly designed. Can be noisy from the street or the nearby restaurant at night. ', N'2014-11-24 22:20:11', N'::1')
SET IDENTITY_INSERT [dbo].[Review] OFF

SET IDENTITY_INSERT [dbo].[Reply] ON
INSERT INTO [dbo].[Reply] ([ID], [AgentID], [ReviewID], [Description], [ReplyOn]) VALUES (1, N'a865b111-ab78-4ab9-b1be-6ae40046b35f', 3, N'Noise cancellation and isolation devices are installed in apartment.', N'2014-11-25 01:55:41')
SET IDENTITY_INSERT [dbo].[Reply] OFF


SET IDENTITY_INSERT [dbo].[Feedback] ON
INSERT INTO [dbo].[Feedback] ([ID], [PropertyID], [MemberID], [Title], [Description], [AgentRating], [AgentReview], [OverallExperience], [FeedbackOn], [LastEdit], [For]) VALUES (5, 1, N'ec6d4fd0-a692-4862-aca6-8b6315032f61', N'Inconvenience', N'Agent was 3 hours late from meeting time.', NULL, NULL, NULL, N'2014-11-29 00:00:00', NULL, 1)
INSERT INTO [dbo].[Feedback] ([ID], [PropertyID], [MemberID], [Title], [Description], [AgentRating], [AgentReview], [OverallExperience], [FeedbackOn], [LastEdit], [For]) VALUES (8, 1, N'ec6d4fd0-a692-4862-aca6-8b6315032f61', N'Great Property', N'Great property but bad experience.', 4, N'Nice person but not punctual.', 4, N'2014-11-29 00:00:00', NULL, 2)
SET IDENTITY_INSERT [dbo].[Feedback] OFF
