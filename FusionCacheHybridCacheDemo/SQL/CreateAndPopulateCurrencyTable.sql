GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Currencies](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Code] [nvarchar](max) NOT NULL,
	[Name] [nvarchar](max) NOT NULL,
 CONSTRAINT [PK_Currencies] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Currencies] ON 
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (1, N'CUR001', N'Currency 1')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (2, N'CUR002', N'Currency 2')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (3, N'CUR003', N'Currency 3')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (4, N'CUR004', N'Currency 4')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (5, N'CUR005', N'Currency 5')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (6, N'CUR006', N'Currency 6')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (7, N'CUR007', N'Currency 7')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (8, N'CUR008', N'Currency 8')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (9, N'CUR009', N'Currency 9')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (10, N'CUR010', N'Currency 10')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (11, N'CUR011', N'Currency 11')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (12, N'CUR012', N'Currency 12')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (13, N'CUR013', N'Currency 13')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (14, N'CUR014', N'Currency 14')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (15, N'CUR015', N'Currency 15')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (16, N'CUR016', N'Currency 16')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (17, N'CUR017', N'Currency 17')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (18, N'CUR018', N'Currency 18')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (19, N'CUR019', N'Currency 19')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (20, N'CUR020', N'Currency 20')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (21, N'CUR021', N'Currency 21')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (22, N'CUR022', N'Currency 22')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (23, N'CUR023', N'Currency 23')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (24, N'CUR024', N'Currency 24')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (25, N'CUR025', N'Currency 25')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (26, N'CUR026', N'Currency 26')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (27, N'CUR027', N'Currency 27')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (28, N'CUR028', N'Currency 28')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (29, N'CUR029', N'Currency 29')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (30, N'CUR030', N'Currency 30')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (31, N'CUR031', N'Currency 31')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (32, N'CUR032', N'Currency 32')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (33, N'CUR033', N'Currency 33')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (34, N'CUR034', N'Currency 34')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (35, N'CUR035', N'Currency 35')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (36, N'CUR036', N'Currency 36')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (37, N'CUR037', N'Currency 37')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (38, N'CUR038', N'Currency 38')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (39, N'CUR039', N'Currency 39')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (40, N'CUR040', N'Currency 40')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (41, N'CUR041', N'Currency 41')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (42, N'CUR042', N'Currency 42')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (43, N'CUR043', N'Currency 43')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (44, N'CUR044', N'Currency 44')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (45, N'CUR045', N'Currency 45')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (46, N'CUR046', N'Currency 46')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (47, N'CUR047', N'Currency 47')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (48, N'CUR048', N'Currency 48')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (49, N'CUR049', N'Currency 49')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (50, N'CUR050', N'Currency 50')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (51, N'CUR051', N'Currency 51')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (52, N'CUR052', N'Currency 52')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (53, N'CUR053', N'Currency 53')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (54, N'CUR054', N'Currency 54')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (55, N'CUR055', N'Currency 55')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (56, N'CUR056', N'Currency 56')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (57, N'CUR057', N'Currency 57')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (58, N'CUR058', N'Currency 58')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (59, N'CUR059', N'Currency 59')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (60, N'CUR060', N'Currency 60')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (61, N'CUR061', N'Currency 61')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (62, N'CUR062', N'Currency 62')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (63, N'CUR063', N'Currency 63')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (64, N'CUR064', N'Currency 64')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (65, N'CUR065', N'Currency 65')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (66, N'CUR066', N'Currency 66')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (67, N'CUR067', N'Currency 67')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (68, N'CUR068', N'Currency 68')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (69, N'CUR069', N'Currency 69')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (70, N'CUR070', N'Currency 70')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (71, N'CUR071', N'Currency 71')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (72, N'CUR072', N'Currency 72')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (73, N'CUR073', N'Currency 73')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (74, N'CUR074', N'Currency 74')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (75, N'CUR075', N'Currency 75')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (76, N'CUR076', N'Currency 76')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (77, N'CUR077', N'Currency 77')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (78, N'CUR078', N'Currency 78')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (79, N'CUR079', N'Currency 79')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (80, N'CUR080', N'Currency 80')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (81, N'CUR081', N'Currency 81')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (82, N'CUR082', N'Currency 82')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (83, N'CUR083', N'Currency 83')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (84, N'CUR084', N'Currency 84')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (85, N'CUR085', N'Currency 85')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (86, N'CUR086', N'Currency 86')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (87, N'CUR087', N'Currency 87')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (88, N'CUR088', N'Currency 88')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (89, N'CUR089', N'Currency 89')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (90, N'CUR090', N'Currency 90')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (91, N'CUR091', N'Currency 91')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (92, N'CUR092', N'Currency 92')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (93, N'CUR093', N'Currency 93')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (94, N'CUR094', N'Currency 94')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (95, N'CUR095', N'Currency 95')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (96, N'CUR096', N'Currency 96')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (97, N'CUR097', N'Currency 97')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (98, N'CUR098', N'Currency 98')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (99, N'CUR099', N'Currency 99')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (100, N'CUR100', N'Currency 100')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (101, N'CUR101', N'Currency 101')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (102, N'CUR102', N'Currency 102')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (103, N'CUR103', N'Currency 103')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (104, N'CUR104', N'Currency 104')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (105, N'CUR105', N'Currency 105')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (106, N'CUR106', N'Currency 106')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (107, N'CUR107', N'Currency 107')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (108, N'CUR108', N'Currency 108')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (109, N'CUR109', N'Currency 109')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (110, N'CUR110', N'Currency 110')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (111, N'CUR111', N'Currency 111')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (112, N'CUR112', N'Currency 112')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (113, N'CUR113', N'Currency 113')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (114, N'CUR114', N'Currency 114')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (115, N'CUR115', N'Currency 115')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (116, N'CUR116', N'Currency 116')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (117, N'CUR117', N'Currency 117')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (118, N'CUR118', N'Currency 118')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (119, N'CUR119', N'Currency 119')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (120, N'CUR120', N'Currency 120')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (121, N'CUR121', N'Currency 121')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (122, N'CUR122', N'Currency 122')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (123, N'CUR123', N'Currency 123')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (124, N'CUR124', N'Currency 124')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (125, N'CUR125', N'Currency 125')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (126, N'CUR126', N'Currency 126')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (127, N'CUR127', N'Currency 127')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (128, N'CUR128', N'Currency 128')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (129, N'CUR129', N'Currency 129')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (130, N'CUR130', N'Currency 130')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (131, N'CUR131', N'Currency 131')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (132, N'CUR132', N'Currency 132')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (133, N'CUR133', N'Currency 133')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (134, N'CUR134', N'Currency 134')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (135, N'CUR135', N'Currency 135')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (136, N'CUR136', N'Currency 136')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (137, N'CUR137', N'Currency 137')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (138, N'CUR138', N'Currency 138')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (139, N'CUR139', N'Currency 139')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (140, N'CUR140', N'Currency 140')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (141, N'CUR141', N'Currency 141')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (142, N'CUR142', N'Currency 142')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (143, N'CUR143', N'Currency 143')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (144, N'CUR144', N'Currency 144')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (145, N'CUR145', N'Currency 145')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (146, N'CUR146', N'Currency 146')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (147, N'CUR147', N'Currency 147')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (148, N'CUR148', N'Currency 148')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (149, N'CUR149', N'Currency 149')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (150, N'CUR150', N'Currency 150')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (151, N'CUR151', N'Currency 151')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (152, N'CUR152', N'Currency 152')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (153, N'CUR153', N'Currency 153')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (154, N'CUR154', N'Currency 154')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (155, N'CUR155', N'Currency 155')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (156, N'CUR156', N'Currency 156')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (157, N'CUR157', N'Currency 157')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (158, N'CUR158', N'Currency 158')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (159, N'CUR159', N'Currency 159')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (160, N'CUR160', N'Currency 160')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (161, N'CUR161', N'Currency 161')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (162, N'CUR162', N'Currency 162')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (163, N'CUR163', N'Currency 163')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (164, N'CUR164', N'Currency 164')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (165, N'CUR165', N'Currency 165')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (166, N'CUR166', N'Currency 166')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (167, N'CUR167', N'Currency 167')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (168, N'CUR168', N'Currency 168')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (169, N'CUR169', N'Currency 169')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (170, N'CUR170', N'Currency 170')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (171, N'CUR171', N'Currency 171')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (172, N'CUR172', N'Currency 172')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (173, N'CUR173', N'Currency 173')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (174, N'CUR174', N'Currency 174')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (175, N'CUR175', N'Currency 175')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (176, N'CUR176', N'Currency 176')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (177, N'CUR177', N'Currency 177')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (178, N'CUR178', N'Currency 178')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (179, N'CUR179', N'Currency 179')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (180, N'CUR180', N'Currency 180')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (181, N'CUR181', N'Currency 181')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (182, N'CUR182', N'Currency 182')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (183, N'CUR183', N'Currency 183')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (184, N'CUR184', N'Currency 184')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (185, N'CUR185', N'Currency 185')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (186, N'CUR186', N'Currency 186')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (187, N'CUR187', N'Currency 187')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (188, N'CUR188', N'Currency 188')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (189, N'CUR189', N'Currency 189')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (190, N'CUR190', N'Currency 190')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (191, N'CUR191', N'Currency 191')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (192, N'CUR192', N'Currency 192')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (193, N'CUR193', N'Currency 193')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (194, N'CUR194', N'Currency 194')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (195, N'CUR195', N'Currency 195')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (196, N'CUR196', N'Currency 196')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (197, N'CUR197', N'Currency 197')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (198, N'CUR198', N'Currency 198')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (199, N'CUR199', N'Currency 199')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (200, N'CUR200', N'Currency 200')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (201, N'CUR201', N'Currency 201')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (202, N'CUR202', N'Currency 202')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (203, N'CUR203', N'Currency 203')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (204, N'CUR204', N'Currency 204')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (205, N'CUR205', N'Currency 205')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (206, N'CUR206', N'Currency 206')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (207, N'CUR207', N'Currency 207')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (208, N'CUR208', N'Currency 208')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (209, N'CUR209', N'Currency 209')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (210, N'CUR210', N'Currency 210')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (211, N'CUR211', N'Currency 211')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (212, N'CUR212', N'Currency 212')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (213, N'CUR213', N'Currency 213')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (214, N'CUR214', N'Currency 214')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (215, N'CUR215', N'Currency 215')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (216, N'CUR216', N'Currency 216')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (217, N'CUR217', N'Currency 217')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (218, N'CUR218', N'Currency 218')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (219, N'CUR219', N'Currency 219')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (220, N'CUR220', N'Currency 220')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (221, N'CUR221', N'Currency 221')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (222, N'CUR222', N'Currency 222')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (223, N'CUR223', N'Currency 223')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (224, N'CUR224', N'Currency 224')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (225, N'CUR225', N'Currency 225')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (226, N'CUR226', N'Currency 226')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (227, N'CUR227', N'Currency 227')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (228, N'CUR228', N'Currency 228')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (229, N'CUR229', N'Currency 229')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (230, N'CUR230', N'Currency 230')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (231, N'CUR231', N'Currency 231')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (232, N'CUR232', N'Currency 232')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (233, N'CUR233', N'Currency 233')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (234, N'CUR234', N'Currency 234')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (235, N'CUR235', N'Currency 235')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (236, N'CUR236', N'Currency 236')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (237, N'CUR237', N'Currency 237')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (238, N'CUR238', N'Currency 238')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (239, N'CUR239', N'Currency 239')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (240, N'CUR240', N'Currency 240')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (241, N'CUR241', N'Currency 241')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (242, N'CUR242', N'Currency 242')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (243, N'CUR243', N'Currency 243')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (244, N'CUR244', N'Currency 244')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (245, N'CUR245', N'Currency 245')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (246, N'CUR246', N'Currency 246')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (247, N'CUR247', N'Currency 247')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (248, N'CUR248', N'Currency 248')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (249, N'CUR249', N'Currency 249')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (250, N'CUR250', N'Currency 250')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (251, N'CUR251', N'Currency 251')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (252, N'CUR252', N'Currency 252')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (253, N'CUR253', N'Currency 253')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (254, N'CUR254', N'Currency 254')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (255, N'CUR255', N'Currency 255')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (256, N'CUR256', N'Currency 256')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (257, N'CUR257', N'Currency 257')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (258, N'CUR258', N'Currency 258')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (259, N'CUR259', N'Currency 259')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (260, N'CUR260', N'Currency 260')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (261, N'CUR261', N'Currency 261')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (262, N'CUR262', N'Currency 262')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (263, N'CUR263', N'Currency 263')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (264, N'CUR264', N'Currency 264')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (265, N'CUR265', N'Currency 265')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (266, N'CUR266', N'Currency 266')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (267, N'CUR267', N'Currency 267')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (268, N'CUR268', N'Currency 268')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (269, N'CUR269', N'Currency 269')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (270, N'CUR270', N'Currency 270')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (271, N'CUR271', N'Currency 271')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (272, N'CUR272', N'Currency 272')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (273, N'CUR273', N'Currency 273')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (274, N'CUR274', N'Currency 274')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (275, N'CUR275', N'Currency 275')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (276, N'CUR276', N'Currency 276')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (277, N'CUR277', N'Currency 277')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (278, N'CUR278', N'Currency 278')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (279, N'CUR279', N'Currency 279')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (280, N'CUR280', N'Currency 280')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (281, N'CUR281', N'Currency 281')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (282, N'CUR282', N'Currency 282')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (283, N'CUR283', N'Currency 283')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (284, N'CUR284', N'Currency 284')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (285, N'CUR285', N'Currency 285')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (286, N'CUR286', N'Currency 286')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (287, N'CUR287', N'Currency 287')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (288, N'CUR288', N'Currency 288')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (289, N'CUR289', N'Currency 289')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (290, N'CUR290', N'Currency 290')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (291, N'CUR291', N'Currency 291')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (292, N'CUR292', N'Currency 292')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (293, N'CUR293', N'Currency 293')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (294, N'CUR294', N'Currency 294')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (295, N'CUR295', N'Currency 295')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (296, N'CUR296', N'Currency 296')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (297, N'CUR297', N'Currency 297')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (298, N'CUR298', N'Currency 298')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (299, N'CUR299', N'Currency 299')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (300, N'CUR300', N'Currency 300')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (301, N'CUR301', N'Currency 301')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (302, N'CUR302', N'Currency 302')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (303, N'CUR303', N'Currency 303')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (304, N'CUR304', N'Currency 304')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (305, N'CUR305', N'Currency 305')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (306, N'CUR306', N'Currency 306')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (307, N'CUR307', N'Currency 307')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (308, N'CUR308', N'Currency 308')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (309, N'CUR309', N'Currency 309')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (310, N'CUR310', N'Currency 310')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (311, N'CUR311', N'Currency 311')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (312, N'CUR312', N'Currency 312')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (313, N'CUR313', N'Currency 313')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (314, N'CUR314', N'Currency 314')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (315, N'CUR315', N'Currency 315')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (316, N'CUR316', N'Currency 316')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (317, N'CUR317', N'Currency 317')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (318, N'CUR318', N'Currency 318')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (319, N'CUR319', N'Currency 319')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (320, N'CUR320', N'Currency 320')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (321, N'CUR321', N'Currency 321')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (322, N'CUR322', N'Currency 322')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (323, N'CUR323', N'Currency 323')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (324, N'CUR324', N'Currency 324')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (325, N'CUR325', N'Currency 325')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (326, N'CUR326', N'Currency 326')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (327, N'CUR327', N'Currency 327')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (328, N'CUR328', N'Currency 328')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (329, N'CUR329', N'Currency 329')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (330, N'CUR330', N'Currency 330')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (331, N'CUR331', N'Currency 331')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (332, N'CUR332', N'Currency 332')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (333, N'CUR333', N'Currency 333')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (334, N'CUR334', N'Currency 334')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (335, N'CUR335', N'Currency 335')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (336, N'CUR336', N'Currency 336')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (337, N'CUR337', N'Currency 337')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (338, N'CUR338', N'Currency 338')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (339, N'CUR339', N'Currency 339')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (340, N'CUR340', N'Currency 340')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (341, N'CUR341', N'Currency 341')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (342, N'CUR342', N'Currency 342')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (343, N'CUR343', N'Currency 343')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (344, N'CUR344', N'Currency 344')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (345, N'CUR345', N'Currency 345')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (346, N'CUR346', N'Currency 346')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (347, N'CUR347', N'Currency 347')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (348, N'CUR348', N'Currency 348')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (349, N'CUR349', N'Currency 349')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (350, N'CUR350', N'Currency 350')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (351, N'CUR351', N'Currency 351')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (352, N'CUR352', N'Currency 352')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (353, N'CUR353', N'Currency 353')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (354, N'CUR354', N'Currency 354')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (355, N'CUR355', N'Currency 355')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (356, N'CUR356', N'Currency 356')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (357, N'CUR357', N'Currency 357')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (358, N'CUR358', N'Currency 358')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (359, N'CUR359', N'Currency 359')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (360, N'CUR360', N'Currency 360')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (361, N'CUR361', N'Currency 361')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (362, N'CUR362', N'Currency 362')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (363, N'CUR363', N'Currency 363')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (364, N'CUR364', N'Currency 364')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (365, N'CUR365', N'Currency 365')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (366, N'CUR366', N'Currency 366')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (367, N'CUR367', N'Currency 367')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (368, N'CUR368', N'Currency 368')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (369, N'CUR369', N'Currency 369')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (370, N'CUR370', N'Currency 370')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (371, N'CUR371', N'Currency 371')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (372, N'CUR372', N'Currency 372')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (373, N'CUR373', N'Currency 373')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (374, N'CUR374', N'Currency 374')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (375, N'CUR375', N'Currency 375')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (376, N'CUR376', N'Currency 376')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (377, N'CUR377', N'Currency 377')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (378, N'CUR378', N'Currency 378')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (379, N'CUR379', N'Currency 379')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (380, N'CUR380', N'Currency 380')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (381, N'CUR381', N'Currency 381')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (382, N'CUR382', N'Currency 382')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (383, N'CUR383', N'Currency 383')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (384, N'CUR384', N'Currency 384')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (385, N'CUR385', N'Currency 385')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (386, N'CUR386', N'Currency 386')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (387, N'CUR387', N'Currency 387')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (388, N'CUR388', N'Currency 388')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (389, N'CUR389', N'Currency 389')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (390, N'CUR390', N'Currency 390')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (391, N'CUR391', N'Currency 391')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (392, N'CUR392', N'Currency 392')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (393, N'CUR393', N'Currency 393')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (394, N'CUR394', N'Currency 394')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (395, N'CUR395', N'Currency 395')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (396, N'CUR396', N'Currency 396')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (397, N'CUR397', N'Currency 397')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (398, N'CUR398', N'Currency 398')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (399, N'CUR399', N'Currency 399')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (400, N'CUR400', N'Currency 400')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (401, N'CUR401', N'Currency 401')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (402, N'CUR402', N'Currency 402')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (403, N'CUR403', N'Currency 403')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (404, N'CUR404', N'Currency 404')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (405, N'CUR405', N'Currency 405')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (406, N'CUR406', N'Currency 406')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (407, N'CUR407', N'Currency 407')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (408, N'CUR408', N'Currency 408')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (409, N'CUR409', N'Currency 409')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (410, N'CUR410', N'Currency 410')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (411, N'CUR411', N'Currency 411')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (412, N'CUR412', N'Currency 412')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (413, N'CUR413', N'Currency 413')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (414, N'CUR414', N'Currency 414')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (415, N'CUR415', N'Currency 415')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (416, N'CUR416', N'Currency 416')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (417, N'CUR417', N'Currency 417')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (418, N'CUR418', N'Currency 418')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (419, N'CUR419', N'Currency 419')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (420, N'CUR420', N'Currency 420')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (421, N'CUR421', N'Currency 421')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (422, N'CUR422', N'Currency 422')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (423, N'CUR423', N'Currency 423')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (424, N'CUR424', N'Currency 424')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (425, N'CUR425', N'Currency 425')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (426, N'CUR426', N'Currency 426')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (427, N'CUR427', N'Currency 427')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (428, N'CUR428', N'Currency 428')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (429, N'CUR429', N'Currency 429')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (430, N'CUR430', N'Currency 430')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (431, N'CUR431', N'Currency 431')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (432, N'CUR432', N'Currency 432')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (433, N'CUR433', N'Currency 433')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (434, N'CUR434', N'Currency 434')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (435, N'CUR435', N'Currency 435')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (436, N'CUR436', N'Currency 436')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (437, N'CUR437', N'Currency 437')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (438, N'CUR438', N'Currency 438')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (439, N'CUR439', N'Currency 439')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (440, N'CUR440', N'Currency 440')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (441, N'CUR441', N'Currency 441')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (442, N'CUR442', N'Currency 442')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (443, N'CUR443', N'Currency 443')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (444, N'CUR444', N'Currency 444')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (445, N'CUR445', N'Currency 445')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (446, N'CUR446', N'Currency 446')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (447, N'CUR447', N'Currency 447')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (448, N'CUR448', N'Currency 448')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (449, N'CUR449', N'Currency 449')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (450, N'CUR450', N'Currency 450')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (451, N'CUR451', N'Currency 451')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (452, N'CUR452', N'Currency 452')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (453, N'CUR453', N'Currency 453')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (454, N'CUR454', N'Currency 454')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (455, N'CUR455', N'Currency 455')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (456, N'CUR456', N'Currency 456')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (457, N'CUR457', N'Currency 457')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (458, N'CUR458', N'Currency 458')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (459, N'CUR459', N'Currency 459')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (460, N'CUR460', N'Currency 460')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (461, N'CUR461', N'Currency 461')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (462, N'CUR462', N'Currency 462')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (463, N'CUR463', N'Currency 463')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (464, N'CUR464', N'Currency 464')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (465, N'CUR465', N'Currency 465')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (466, N'CUR466', N'Currency 466')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (467, N'CUR467', N'Currency 467')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (468, N'CUR468', N'Currency 468')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (469, N'CUR469', N'Currency 469')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (470, N'CUR470', N'Currency 470')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (471, N'CUR471', N'Currency 471')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (472, N'CUR472', N'Currency 472')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (473, N'CUR473', N'Currency 473')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (474, N'CUR474', N'Currency 474')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (475, N'CUR475', N'Currency 475')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (476, N'CUR476', N'Currency 476')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (477, N'CUR477', N'Currency 477')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (478, N'CUR478', N'Currency 478')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (479, N'CUR479', N'Currency 479')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (480, N'CUR480', N'Currency 480')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (481, N'CUR481', N'Currency 481')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (482, N'CUR482', N'Currency 482')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (483, N'CUR483', N'Currency 483')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (484, N'CUR484', N'Currency 484')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (485, N'CUR485', N'Currency 485')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (486, N'CUR486', N'Currency 486')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (487, N'CUR487', N'Currency 487')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (488, N'CUR488', N'Currency 488')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (489, N'CUR489', N'Currency 489')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (490, N'CUR490', N'Currency 490')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (491, N'CUR491', N'Currency 491')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (492, N'CUR492', N'Currency 492')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (493, N'CUR493', N'Currency 493')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (494, N'CUR494', N'Currency 494')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (495, N'CUR495', N'Currency 495')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (496, N'CUR496', N'Currency 496')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (497, N'CUR497', N'Currency 497')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (498, N'CUR498', N'Currency 498')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (499, N'CUR499', N'Currency 499')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (500, N'CUR500', N'Currency 500')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (501, N'CUR501', N'Currency 501')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (502, N'CUR502', N'Currency 502')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (503, N'CUR503', N'Currency 503')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (504, N'CUR504', N'Currency 504')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (505, N'CUR505', N'Currency 505')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (506, N'CUR506', N'Currency 506')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (507, N'CUR507', N'Currency 507')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (508, N'CUR508', N'Currency 508')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (509, N'CUR509', N'Currency 509')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (510, N'CUR510', N'Currency 510')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (511, N'CUR511', N'Currency 511')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (512, N'CUR512', N'Currency 512')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (513, N'CUR513', N'Currency 513')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (514, N'CUR514', N'Currency 514')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (515, N'CUR515', N'Currency 515')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (516, N'CUR516', N'Currency 516')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (517, N'CUR517', N'Currency 517')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (518, N'CUR518', N'Currency 518')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (519, N'CUR519', N'Currency 519')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (520, N'CUR520', N'Currency 520')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (521, N'CUR521', N'Currency 521')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (522, N'CUR522', N'Currency 522')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (523, N'CUR523', N'Currency 523')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (524, N'CUR524', N'Currency 524')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (525, N'CUR525', N'Currency 525')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (526, N'CUR526', N'Currency 526')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (527, N'CUR527', N'Currency 527')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (528, N'CUR528', N'Currency 528')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (529, N'CUR529', N'Currency 529')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (530, N'CUR530', N'Currency 530')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (531, N'CUR531', N'Currency 531')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (532, N'CUR532', N'Currency 532')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (533, N'CUR533', N'Currency 533')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (534, N'CUR534', N'Currency 534')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (535, N'CUR535', N'Currency 535')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (536, N'CUR536', N'Currency 536')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (537, N'CUR537', N'Currency 537')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (538, N'CUR538', N'Currency 538')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (539, N'CUR539', N'Currency 539')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (540, N'CUR540', N'Currency 540')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (541, N'CUR541', N'Currency 541')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (542, N'CUR542', N'Currency 542')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (543, N'CUR543', N'Currency 543')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (544, N'CUR544', N'Currency 544')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (545, N'CUR545', N'Currency 545')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (546, N'CUR546', N'Currency 546')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (547, N'CUR547', N'Currency 547')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (548, N'CUR548', N'Currency 548')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (549, N'CUR549', N'Currency 549')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (550, N'CUR550', N'Currency 550')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (551, N'CUR551', N'Currency 551')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (552, N'CUR552', N'Currency 552')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (553, N'CUR553', N'Currency 553')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (554, N'CUR554', N'Currency 554')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (555, N'CUR555', N'Currency 555')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (556, N'CUR556', N'Currency 556')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (557, N'CUR557', N'Currency 557')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (558, N'CUR558', N'Currency 558')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (559, N'CUR559', N'Currency 559')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (560, N'CUR560', N'Currency 560')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (561, N'CUR561', N'Currency 561')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (562, N'CUR562', N'Currency 562')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (563, N'CUR563', N'Currency 563')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (564, N'CUR564', N'Currency 564')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (565, N'CUR565', N'Currency 565')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (566, N'CUR566', N'Currency 566')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (567, N'CUR567', N'Currency 567')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (568, N'CUR568', N'Currency 568')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (569, N'CUR569', N'Currency 569')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (570, N'CUR570', N'Currency 570')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (571, N'CUR571', N'Currency 571')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (572, N'CUR572', N'Currency 572')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (573, N'CUR573', N'Currency 573')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (574, N'CUR574', N'Currency 574')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (575, N'CUR575', N'Currency 575')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (576, N'CUR576', N'Currency 576')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (577, N'CUR577', N'Currency 577')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (578, N'CUR578', N'Currency 578')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (579, N'CUR579', N'Currency 579')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (580, N'CUR580', N'Currency 580')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (581, N'CUR581', N'Currency 581')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (582, N'CUR582', N'Currency 582')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (583, N'CUR583', N'Currency 583')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (584, N'CUR584', N'Currency 584')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (585, N'CUR585', N'Currency 585')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (586, N'CUR586', N'Currency 586')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (587, N'CUR587', N'Currency 587')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (588, N'CUR588', N'Currency 588')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (589, N'CUR589', N'Currency 589')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (590, N'CUR590', N'Currency 590')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (591, N'CUR591', N'Currency 591')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (592, N'CUR592', N'Currency 592')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (593, N'CUR593', N'Currency 593')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (594, N'CUR594', N'Currency 594')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (595, N'CUR595', N'Currency 595')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (596, N'CUR596', N'Currency 596')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (597, N'CUR597', N'Currency 597')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (598, N'CUR598', N'Currency 598')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (599, N'CUR599', N'Currency 599')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (600, N'CUR600', N'Currency 600')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (601, N'CUR601', N'Currency 601')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (602, N'CUR602', N'Currency 602')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (603, N'CUR603', N'Currency 603')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (604, N'CUR604', N'Currency 604')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (605, N'CUR605', N'Currency 605')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (606, N'CUR606', N'Currency 606')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (607, N'CUR607', N'Currency 607')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (608, N'CUR608', N'Currency 608')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (609, N'CUR609', N'Currency 609')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (610, N'CUR610', N'Currency 610')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (611, N'CUR611', N'Currency 611')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (612, N'CUR612', N'Currency 612')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (613, N'CUR613', N'Currency 613')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (614, N'CUR614', N'Currency 614')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (615, N'CUR615', N'Currency 615')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (616, N'CUR616', N'Currency 616')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (617, N'CUR617', N'Currency 617')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (618, N'CUR618', N'Currency 618')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (619, N'CUR619', N'Currency 619')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (620, N'CUR620', N'Currency 620')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (621, N'CUR621', N'Currency 621')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (622, N'CUR622', N'Currency 622')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (623, N'CUR623', N'Currency 623')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (624, N'CUR624', N'Currency 624')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (625, N'CUR625', N'Currency 625')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (626, N'CUR626', N'Currency 626')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (627, N'CUR627', N'Currency 627')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (628, N'CUR628', N'Currency 628')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (629, N'CUR629', N'Currency 629')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (630, N'CUR630', N'Currency 630')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (631, N'CUR631', N'Currency 631')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (632, N'CUR632', N'Currency 632')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (633, N'CUR633', N'Currency 633')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (634, N'CUR634', N'Currency 634')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (635, N'CUR635', N'Currency 635')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (636, N'CUR636', N'Currency 636')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (637, N'CUR637', N'Currency 637')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (638, N'CUR638', N'Currency 638')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (639, N'CUR639', N'Currency 639')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (640, N'CUR640', N'Currency 640')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (641, N'CUR641', N'Currency 641')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (642, N'CUR642', N'Currency 642')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (643, N'CUR643', N'Currency 643')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (644, N'CUR644', N'Currency 644')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (645, N'CUR645', N'Currency 645')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (646, N'CUR646', N'Currency 646')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (647, N'CUR647', N'Currency 647')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (648, N'CUR648', N'Currency 648')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (649, N'CUR649', N'Currency 649')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (650, N'CUR650', N'Currency 650')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (651, N'CUR651', N'Currency 651')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (652, N'CUR652', N'Currency 652')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (653, N'CUR653', N'Currency 653')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (654, N'CUR654', N'Currency 654')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (655, N'CUR655', N'Currency 655')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (656, N'CUR656', N'Currency 656')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (657, N'CUR657', N'Currency 657')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (658, N'CUR658', N'Currency 658')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (659, N'CUR659', N'Currency 659')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (660, N'CUR660', N'Currency 660')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (661, N'CUR661', N'Currency 661')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (662, N'CUR662', N'Currency 662')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (663, N'CUR663', N'Currency 663')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (664, N'CUR664', N'Currency 664')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (665, N'CUR665', N'Currency 665')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (666, N'CUR666', N'Currency 666')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (667, N'CUR667', N'Currency 667')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (668, N'CUR668', N'Currency 668')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (669, N'CUR669', N'Currency 669')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (670, N'CUR670', N'Currency 670')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (671, N'CUR671', N'Currency 671')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (672, N'CUR672', N'Currency 672')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (673, N'CUR673', N'Currency 673')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (674, N'CUR674', N'Currency 674')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (675, N'CUR675', N'Currency 675')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (676, N'CUR676', N'Currency 676')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (677, N'CUR677', N'Currency 677')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (678, N'CUR678', N'Currency 678')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (679, N'CUR679', N'Currency 679')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (680, N'CUR680', N'Currency 680')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (681, N'CUR681', N'Currency 681')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (682, N'CUR682', N'Currency 682')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (683, N'CUR683', N'Currency 683')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (684, N'CUR684', N'Currency 684')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (685, N'CUR685', N'Currency 685')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (686, N'CUR686', N'Currency 686')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (687, N'CUR687', N'Currency 687')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (688, N'CUR688', N'Currency 688')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (689, N'CUR689', N'Currency 689')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (690, N'CUR690', N'Currency 690')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (691, N'CUR691', N'Currency 691')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (692, N'CUR692', N'Currency 692')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (693, N'CUR693', N'Currency 693')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (694, N'CUR694', N'Currency 694')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (695, N'CUR695', N'Currency 695')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (696, N'CUR696', N'Currency 696')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (697, N'CUR697', N'Currency 697')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (698, N'CUR698', N'Currency 698')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (699, N'CUR699', N'Currency 699')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (700, N'CUR700', N'Currency 700')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (701, N'CUR701', N'Currency 701')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (702, N'CUR702', N'Currency 702')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (703, N'CUR703', N'Currency 703')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (704, N'CUR704', N'Currency 704')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (705, N'CUR705', N'Currency 705')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (706, N'CUR706', N'Currency 706')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (707, N'CUR707', N'Currency 707')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (708, N'CUR708', N'Currency 708')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (709, N'CUR709', N'Currency 709')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (710, N'CUR710', N'Currency 710')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (711, N'CUR711', N'Currency 711')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (712, N'CUR712', N'Currency 712')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (713, N'CUR713', N'Currency 713')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (714, N'CUR714', N'Currency 714')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (715, N'CUR715', N'Currency 715')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (716, N'CUR716', N'Currency 716')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (717, N'CUR717', N'Currency 717')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (718, N'CUR718', N'Currency 718')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (719, N'CUR719', N'Currency 719')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (720, N'CUR720', N'Currency 720')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (721, N'CUR721', N'Currency 721')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (722, N'CUR722', N'Currency 722')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (723, N'CUR723', N'Currency 723')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (724, N'CUR724', N'Currency 724')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (725, N'CUR725', N'Currency 725')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (726, N'CUR726', N'Currency 726')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (727, N'CUR727', N'Currency 727')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (728, N'CUR728', N'Currency 728')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (729, N'CUR729', N'Currency 729')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (730, N'CUR730', N'Currency 730')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (731, N'CUR731', N'Currency 731')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (732, N'CUR732', N'Currency 732')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (733, N'CUR733', N'Currency 733')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (734, N'CUR734', N'Currency 734')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (735, N'CUR735', N'Currency 735')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (736, N'CUR736', N'Currency 736')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (737, N'CUR737', N'Currency 737')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (738, N'CUR738', N'Currency 738')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (739, N'CUR739', N'Currency 739')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (740, N'CUR740', N'Currency 740')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (741, N'CUR741', N'Currency 741')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (742, N'CUR742', N'Currency 742')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (743, N'CUR743', N'Currency 743')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (744, N'CUR744', N'Currency 744')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (745, N'CUR745', N'Currency 745')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (746, N'CUR746', N'Currency 746')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (747, N'CUR747', N'Currency 747')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (748, N'CUR748', N'Currency 748')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (749, N'CUR749', N'Currency 749')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (750, N'CUR750', N'Currency 750')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (751, N'CUR751', N'Currency 751')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (752, N'CUR752', N'Currency 752')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (753, N'CUR753', N'Currency 753')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (754, N'CUR754', N'Currency 754')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (755, N'CUR755', N'Currency 755')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (756, N'CUR756', N'Currency 756')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (757, N'CUR757', N'Currency 757')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (758, N'CUR758', N'Currency 758')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (759, N'CUR759', N'Currency 759')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (760, N'CUR760', N'Currency 760')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (761, N'CUR761', N'Currency 761')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (762, N'CUR762', N'Currency 762')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (763, N'CUR763', N'Currency 763')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (764, N'CUR764', N'Currency 764')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (765, N'CUR765', N'Currency 765')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (766, N'CUR766', N'Currency 766')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (767, N'CUR767', N'Currency 767')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (768, N'CUR768', N'Currency 768')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (769, N'CUR769', N'Currency 769')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (770, N'CUR770', N'Currency 770')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (771, N'CUR771', N'Currency 771')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (772, N'CUR772', N'Currency 772')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (773, N'CUR773', N'Currency 773')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (774, N'CUR774', N'Currency 774')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (775, N'CUR775', N'Currency 775')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (776, N'CUR776', N'Currency 776')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (777, N'CUR777', N'Currency 777')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (778, N'CUR778', N'Currency 778')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (779, N'CUR779', N'Currency 779')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (780, N'CUR780', N'Currency 780')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (781, N'CUR781', N'Currency 781')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (782, N'CUR782', N'Currency 782')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (783, N'CUR783', N'Currency 783')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (784, N'CUR784', N'Currency 784')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (785, N'CUR785', N'Currency 785')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (786, N'CUR786', N'Currency 786')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (787, N'CUR787', N'Currency 787')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (788, N'CUR788', N'Currency 788')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (789, N'CUR789', N'Currency 789')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (790, N'CUR790', N'Currency 790')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (791, N'CUR791', N'Currency 791')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (792, N'CUR792', N'Currency 792')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (793, N'CUR793', N'Currency 793')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (794, N'CUR794', N'Currency 794')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (795, N'CUR795', N'Currency 795')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (796, N'CUR796', N'Currency 796')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (797, N'CUR797', N'Currency 797')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (798, N'CUR798', N'Currency 798')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (799, N'CUR799', N'Currency 799')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (800, N'CUR800', N'Currency 800')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (801, N'CUR801', N'Currency 801')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (802, N'CUR802', N'Currency 802')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (803, N'CUR803', N'Currency 803')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (804, N'CUR804', N'Currency 804')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (805, N'CUR805', N'Currency 805')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (806, N'CUR806', N'Currency 806')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (807, N'CUR807', N'Currency 807')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (808, N'CUR808', N'Currency 808')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (809, N'CUR809', N'Currency 809')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (810, N'CUR810', N'Currency 810')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (811, N'CUR811', N'Currency 811')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (812, N'CUR812', N'Currency 812')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (813, N'CUR813', N'Currency 813')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (814, N'CUR814', N'Currency 814')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (815, N'CUR815', N'Currency 815')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (816, N'CUR816', N'Currency 816')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (817, N'CUR817', N'Currency 817')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (818, N'CUR818', N'Currency 818')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (819, N'CUR819', N'Currency 819')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (820, N'CUR820', N'Currency 820')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (821, N'CUR821', N'Currency 821')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (822, N'CUR822', N'Currency 822')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (823, N'CUR823', N'Currency 823')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (824, N'CUR824', N'Currency 824')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (825, N'CUR825', N'Currency 825')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (826, N'CUR826', N'Currency 826')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (827, N'CUR827', N'Currency 827')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (828, N'CUR828', N'Currency 828')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (829, N'CUR829', N'Currency 829')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (830, N'CUR830', N'Currency 830')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (831, N'CUR831', N'Currency 831')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (832, N'CUR832', N'Currency 832')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (833, N'CUR833', N'Currency 833')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (834, N'CUR834', N'Currency 834')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (835, N'CUR835', N'Currency 835')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (836, N'CUR836', N'Currency 836')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (837, N'CUR837', N'Currency 837')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (838, N'CUR838', N'Currency 838')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (839, N'CUR839', N'Currency 839')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (840, N'CUR840', N'Currency 840')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (841, N'CUR841', N'Currency 841')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (842, N'CUR842', N'Currency 842')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (843, N'CUR843', N'Currency 843')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (844, N'CUR844', N'Currency 844')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (845, N'CUR845', N'Currency 845')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (846, N'CUR846', N'Currency 846')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (847, N'CUR847', N'Currency 847')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (848, N'CUR848', N'Currency 848')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (849, N'CUR849', N'Currency 849')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (850, N'CUR850', N'Currency 850')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (851, N'CUR851', N'Currency 851')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (852, N'CUR852', N'Currency 852')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (853, N'CUR853', N'Currency 853')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (854, N'CUR854', N'Currency 854')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (855, N'CUR855', N'Currency 855')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (856, N'CUR856', N'Currency 856')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (857, N'CUR857', N'Currency 857')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (858, N'CUR858', N'Currency 858')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (859, N'CUR859', N'Currency 859')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (860, N'CUR860', N'Currency 860')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (861, N'CUR861', N'Currency 861')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (862, N'CUR862', N'Currency 862')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (863, N'CUR863', N'Currency 863')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (864, N'CUR864', N'Currency 864')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (865, N'CUR865', N'Currency 865')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (866, N'CUR866', N'Currency 866')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (867, N'CUR867', N'Currency 867')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (868, N'CUR868', N'Currency 868')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (869, N'CUR869', N'Currency 869')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (870, N'CUR870', N'Currency 870')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (871, N'CUR871', N'Currency 871')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (872, N'CUR872', N'Currency 872')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (873, N'CUR873', N'Currency 873')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (874, N'CUR874', N'Currency 874')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (875, N'CUR875', N'Currency 875')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (876, N'CUR876', N'Currency 876')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (877, N'CUR877', N'Currency 877')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (878, N'CUR878', N'Currency 878')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (879, N'CUR879', N'Currency 879')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (880, N'CUR880', N'Currency 880')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (881, N'CUR881', N'Currency 881')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (882, N'CUR882', N'Currency 882')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (883, N'CUR883', N'Currency 883')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (884, N'CUR884', N'Currency 884')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (885, N'CUR885', N'Currency 885')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (886, N'CUR886', N'Currency 886')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (887, N'CUR887', N'Currency 887')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (888, N'CUR888', N'Currency 888')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (889, N'CUR889', N'Currency 889')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (890, N'CUR890', N'Currency 890')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (891, N'CUR891', N'Currency 891')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (892, N'CUR892', N'Currency 892')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (893, N'CUR893', N'Currency 893')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (894, N'CUR894', N'Currency 894')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (895, N'CUR895', N'Currency 895')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (896, N'CUR896', N'Currency 896')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (897, N'CUR897', N'Currency 897')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (898, N'CUR898', N'Currency 898')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (899, N'CUR899', N'Currency 899')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (900, N'CUR900', N'Currency 900')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (901, N'CUR901', N'Currency 901')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (902, N'CUR902', N'Currency 902')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (903, N'CUR903', N'Currency 903')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (904, N'CUR904', N'Currency 904')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (905, N'CUR905', N'Currency 905')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (906, N'CUR906', N'Currency 906')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (907, N'CUR907', N'Currency 907')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (908, N'CUR908', N'Currency 908')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (909, N'CUR909', N'Currency 909')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (910, N'CUR910', N'Currency 910')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (911, N'CUR911', N'Currency 911')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (912, N'CUR912', N'Currency 912')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (913, N'CUR913', N'Currency 913')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (914, N'CUR914', N'Currency 914')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (915, N'CUR915', N'Currency 915')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (916, N'CUR916', N'Currency 916')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (917, N'CUR917', N'Currency 917')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (918, N'CUR918', N'Currency 918')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (919, N'CUR919', N'Currency 919')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (920, N'CUR920', N'Currency 920')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (921, N'CUR921', N'Currency 921')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (922, N'CUR922', N'Currency 922')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (923, N'CUR923', N'Currency 923')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (924, N'CUR924', N'Currency 924')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (925, N'CUR925', N'Currency 925')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (926, N'CUR926', N'Currency 926')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (927, N'CUR927', N'Currency 927')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (928, N'CUR928', N'Currency 928')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (929, N'CUR929', N'Currency 929')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (930, N'CUR930', N'Currency 930')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (931, N'CUR931', N'Currency 931')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (932, N'CUR932', N'Currency 932')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (933, N'CUR933', N'Currency 933')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (934, N'CUR934', N'Currency 934')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (935, N'CUR935', N'Currency 935')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (936, N'CUR936', N'Currency 936')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (937, N'CUR937', N'Currency 937')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (938, N'CUR938', N'Currency 938')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (939, N'CUR939', N'Currency 939')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (940, N'CUR940', N'Currency 940')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (941, N'CUR941', N'Currency 941')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (942, N'CUR942', N'Currency 942')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (943, N'CUR943', N'Currency 943')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (944, N'CUR944', N'Currency 944')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (945, N'CUR945', N'Currency 945')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (946, N'CUR946', N'Currency 946')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (947, N'CUR947', N'Currency 947')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (948, N'CUR948', N'Currency 948')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (949, N'CUR949', N'Currency 949')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (950, N'CUR950', N'Currency 950')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (951, N'CUR951', N'Currency 951')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (952, N'CUR952', N'Currency 952')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (953, N'CUR953', N'Currency 953')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (954, N'CUR954', N'Currency 954')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (955, N'CUR955', N'Currency 955')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (956, N'CUR956', N'Currency 956')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (957, N'CUR957', N'Currency 957')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (958, N'CUR958', N'Currency 958')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (959, N'CUR959', N'Currency 959')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (960, N'CUR960', N'Currency 960')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (961, N'CUR961', N'Currency 961')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (962, N'CUR962', N'Currency 962')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (963, N'CUR963', N'Currency 963')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (964, N'CUR964', N'Currency 964')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (965, N'CUR965', N'Currency 965')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (966, N'CUR966', N'Currency 966')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (967, N'CUR967', N'Currency 967')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (968, N'CUR968', N'Currency 968')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (969, N'CUR969', N'Currency 969')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (970, N'CUR970', N'Currency 970')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (971, N'CUR971', N'Currency 971')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (972, N'CUR972', N'Currency 972')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (973, N'CUR973', N'Currency 973')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (974, N'CUR974', N'Currency 974')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (975, N'CUR975', N'Currency 975')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (976, N'CUR976', N'Currency 976')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (977, N'CUR977', N'Currency 977')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (978, N'CUR978', N'Currency 978')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (979, N'CUR979', N'Currency 979')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (980, N'CUR980', N'Currency 980')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (981, N'CUR981', N'Currency 981')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (982, N'CUR982', N'Currency 982')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (983, N'CUR983', N'Currency 983')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (984, N'CUR984', N'Currency 984')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (985, N'CUR985', N'Currency 985')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (986, N'CUR986', N'Currency 986')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (987, N'CUR987', N'Currency 987')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (988, N'CUR988', N'Currency 988')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (989, N'CUR989', N'Currency 989')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (990, N'CUR990', N'Currency 990')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (991, N'CUR991', N'Currency 991')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (992, N'CUR992', N'Currency 992')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (993, N'CUR993', N'Currency 993')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (994, N'CUR994', N'Currency 994')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (995, N'CUR995', N'Currency 995')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (996, N'CUR996', N'Currency 996')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (997, N'CUR997', N'Currency 997')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (998, N'CUR998', N'Currency 998')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (999, N'CUR999', N'Currency 999')
GO
INSERT [dbo].[Currencies] ([Id], [Code], [Name]) VALUES (1000, N'CUR1000', N'Currency 1000')
GO
SET IDENTITY_INSERT [dbo].[Currencies] OFF
GO

