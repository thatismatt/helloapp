INSERT INTO [dbo].[Campaigns] ([Name], [Value]) VALUES ('Are you a winner?', 10)

INSERT INTO [dbo].[Events] ([Name], [Slug]) VALUES ('Test Event', 'testevent')

INSERT INTO [dbo].[Seats] ([SeatNumber], [Row], [Section], [EventID], [Code]) VALUES ('1 ', 'A ', 'Circle', 1, 'abc  ')

INSERT INTO [dbo].[Sessions] ([EventID], [Name], [Start], [Finish]) VALUES (1, 'How to rule the world', '2009-08-13 20:00:00.000', '2009-08-13 22:00:00.000')

INSERT INTO [dbo].[Tokens] ([CampaignID], [Token]) VALUES (1, 'IWIN')


INSERT INTO [dbo].[UserTypes] ([UserTypeID], [EventID], [Name], [Ordering], [DefaultColour], [BurningColour], [HotColour], [WarmColour]) VALUES ('biz', 1, N'Biz', 3, '0000cc', '0000ff', '0000ee', '0000dd')
INSERT INTO [dbo].[UserTypes] ([UserTypeID], [EventID], [Name], [Ordering], [DefaultColour], [BurningColour], [HotColour], [WarmColour]) VALUES ('des', 1, N'Design', 2, '00cc00', '00ff00', '00ee00', '00dd00')
INSERT INTO [dbo].[UserTypes] ([UserTypeID], [EventID], [Name], [Ordering], [DefaultColour], [BurningColour], [HotColour], [WarmColour]) VALUES ('dev', 1, N'Dev', 1, 'cc0000', 'ff0000', 'ee0000', 'dd0000')

