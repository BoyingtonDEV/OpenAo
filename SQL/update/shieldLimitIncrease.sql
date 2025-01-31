USE [atum2_db_1]
GO

/****** Object:  Table [dbo].[td_Character]    Script Date: 09/02/2017 12:09:33 ******/
DROP TABLE [dbo].[td_Character]
GO

/****** Object:  Table [dbo].[td_Character]    Script Date: 09/02/2017 12:34:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[td_Character](
	[UniqueNumber] [int] IDENTITY(1,1) NOT NULL,
	[CharacterName] [varchar](20) NULL,
	[AccountName] [varchar](20) NULL,
	[AccountUniqueNumber] [int] NULL,
	[Gender] [tinyint] NULL,
	[Race] [smallint] NULL,
	[UnitKind] [int] NULL,
	[InfluenceType] [tinyint] NULL,
	[SelectableInfluenceMask] [tinyint] NULL,
	[PilotFace] [tinyint] NULL,
	[CharacterMode] [tinyint] NULL,
	[AutoStatType] [tinyint] NULL,
	[AttackPart] [smallint] NULL,
	[DefensePart] [smallint] NULL,
	[FuelPart] [smallint] NULL,
	[SoulPart] [smallint] NULL,
	[ShieldPart] [smallint] NULL,
	[DodgePart] [smallint] NULL,
	[GuildName] [varchar](30) NULL,
	[GuildUniqueNumber] [int] NULL,
	[Level] [tinyint] NULL,
	[Experience] [float] NULL,
	[DownExperience] [float] NULL,
	[DownSPIOnDeath] [int] NULL,
	[BodyCondition] [bigint] NULL,
	[Propensity] [int] NULL,
	[Status] [tinyint] NULL,
	[PKWinPoint] [smallint] NULL,
	[PKLossPoint] [smallint] NULL,
	[Material] [smallint] NULL,
	[HP] [int] NULL,
	[DP] [int] NULL,
	[SP] [smallint] NULL,
	[EP] [smallint] NULL,
	[PetName] [varchar](20) NULL,
	[PetLevel] [tinyint] NULL,
	[PetExperience] [float] NULL,
	[Position_X] [float] NULL,
	[Position_Y] [float] NULL,
	[Position_Z] [float] NULL,
	[MapIndex] [smallint] NULL,
	[ChannelIndex] [smallint] NULL,
	[MaxLevel] [tinyint] NULL,
	[CurrentHP] [float] NULL,
	[CurrentDP] [float] NULL,
	[CurrentSP] [smallint] NULL,
	[CurrentEP] [float] NULL,
	[BonusStat] [tinyint] NULL,
	[BonusStatPoint] [tinyint] NULL DEFAULT ((0)),
	[LastPartyID] [bigint] NULL DEFAULT ((0)),
	[RacingPoint] [int] NULL DEFAULT ((0)),
	[TotalPlayTime] [bigint] NULL DEFAULT ((0)),
	[CreatedTime] [datetime] NULL DEFAULT (getdate()),
	[LastStartedTime] [datetime] NULL DEFAULT (NULL),
	[LevelUpTime] [datetime] NULL DEFAULT (NULL),
	[WarPoint] [int] NULL DEFAULT ((0)),
	[CumulativeWarPoint] [int] NULL DEFAULT ((0)),
	[ArenaWin] [int] NULL DEFAULT ((0)),
	[ArenaLose] [int] NULL DEFAULT ((0)),
	[ArenaDisConnect] [int] NULL DEFAULT ((0)),
	[PCBangTotalPlayTime] [bigint] NULL DEFAULT ((0)),
	[SecretInfoOption] [int] NULL DEFAULT ((0)),
	[NickName] [varchar](20) NULL,
	[PropensityOld] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[UniqueNumber] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[td_Character] ON 

INSERT [dbo].[td_Character] ([UniqueNumber], [CharacterName], [AccountName], [AccountUniqueNumber], [Gender], [Race], [UnitKind], [InfluenceType], [SelectableInfluenceMask], [PilotFace], [CharacterMode], [AutoStatType], [AttackPart], [DefensePart], [FuelPart], [SoulPart], [ShieldPart], [DodgePart], [GuildName], [GuildUniqueNumber], [Level], [Experience], [DownExperience], [DownSPIOnDeath], [BodyCondition], [Propensity], [Status], [PKWinPoint], [PKLossPoint], [Material], [HP], [DP], [SP], [EP], [PetName], [PetLevel], [PetExperience], [Position_X], [Position_Y], [Position_Z], [MapIndex], [ChannelIndex], [MaxLevel], [CurrentHP], [CurrentDP], [CurrentSP], [CurrentEP], [BonusStat], [BonusStatPoint], [LastPartyID], [RacingPoint], [TotalPlayTime], [CreatedTime], [LastStartedTime], [LevelUpTime], [WarPoint], [CumulativeWarPoint], [ArenaWin], [ArenaLose], [ArenaDisConnect], [PCBangTotalPlayTime], [SecretInfoOption], [NickName], [PropensityOld]) VALUES (2, N'guss', N'guss', 1, 1, 130, 1, 2, 2, 101, 1, 0, 138, 42, 15, 120, 340, 3, N'ffff', 1, 125, 122136606741, 0, 0, 281474976710656, 0, 0, 0, 0, 2001, 3908, 11877, 1000, 270, N'', 0, 0, 2980, 792, 4510, 2001, 0, 1, 3908, 11877, 1000, 91.040458679199219, 0, 255, 0, 0, 3496, CAST(N'2015-03-02 20:02:23.923' AS DateTime), CAST(N'2017-02-08 23:30:39.130' AS DateTime), CAST(N'2015-03-15 02:43:05.430' AS DateTime), 0, 0, 0, 0, 0, 0, 0, NULL, NULL)
INSERT [dbo].[td_Character] ([UniqueNumber], [CharacterName], [AccountName], [AccountUniqueNumber], [Gender], [Race], [UnitKind], [InfluenceType], [SelectableInfluenceMask], [PilotFace], [CharacterMode], [AutoStatType], [AttackPart], [DefensePart], [FuelPart], [SoulPart], [ShieldPart], [DodgePart], [GuildName], [GuildUniqueNumber], [Level], [Experience], [DownExperience], [DownSPIOnDeath], [BodyCondition], [Propensity], [Status], [PKWinPoint], [PKLossPoint], [Material], [HP], [DP], [SP], [EP], [PetName], [PetLevel], [PetExperience], [Position_X], [Position_Y], [Position_Z], [MapIndex], [ChannelIndex], [MaxLevel], [CurrentHP], [CurrentDP], [CurrentSP], [CurrentEP], [BonusStat], [BonusStatPoint], [LastPartyID], [RacingPoint], [TotalPlayTime], [CreatedTime], [LastStartedTime], [LevelUpTime], [WarPoint], [CumulativeWarPoint], [ArenaWin], [ArenaLose], [ArenaDisConnect], [PCBangTotalPlayTime], [SecretInfoOption], [NickName], [PropensityOld]) VALUES (3, N'MSAce34122BAtt', N'MSAce_34122_B_Copy1', 2, NULL, 2, 1, 1, NULL, NULL, NULL, NULL, 300, 66, 30, 51, 3, 66, NULL, NULL, 100, 14752140288, NULL, NULL, 0, 0, 0, NULL, NULL, NULL, 9389, 6291, 408, 300, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, CAST(N'2015-03-13 00:11:02.780' AS DateTime), NULL, NULL, 0, 0, 0, 0, 0, 0, 0, NULL, NULL)
INSERT [dbo].[td_Character] ([UniqueNumber], [CharacterName], [AccountName], [AccountUniqueNumber], [Gender], [Race], [UnitKind], [InfluenceType], [SelectableInfluenceMask], [PilotFace], [CharacterMode], [AutoStatType], [AttackPart], [DefensePart], [FuelPart], [SoulPart], [ShieldPart], [DodgePart], [GuildName], [GuildUniqueNumber], [Level], [Experience], [DownExperience], [DownSPIOnDeath], [BodyCondition], [Propensity], [Status], [PKWinPoint], [PKLossPoint], [Material], [HP], [DP], [SP], [EP], [PetName], [PetLevel], [PetExperience], [Position_X], [Position_Y], [Position_Z], [MapIndex], [ChannelIndex], [MaxLevel], [CurrentHP], [CurrentDP], [CurrentSP], [CurrentEP], [BonusStat], [BonusStatPoint], [LastPartyID], [RacingPoint], [TotalPlayTime], [CreatedTime], [LastStartedTime], [LevelUpTime], [WarPoint], [CumulativeWarPoint], [ArenaWin], [ArenaLose], [ArenaDisConnect], [PCBangTotalPlayTime], [SecretInfoOption], [NickName], [PropensityOld]) VALUES (4, N'MSAce34122BDef', N'MSAce_34122_B_Copy1', 2, NULL, 2, 1, 1, NULL, NULL, NULL, NULL, 105, 300, 30, 51, 3, 27, NULL, NULL, 100, 14752140288, NULL, NULL, 281474976710656, 0, 0, NULL, NULL, NULL, 4715, 4386, 408, 300, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, CAST(N'2015-03-13 00:11:02.797' AS DateTime), NULL, NULL, 0, 0, 0, 0, 0, 0, 0, NULL, NULL)
INSERT [dbo].[td_Character] ([UniqueNumber], [CharacterName], [AccountName], [AccountUniqueNumber], [Gender], [Race], [UnitKind], [InfluenceType], [SelectableInfluenceMask], [PilotFace], [CharacterMode], [AutoStatType], [AttackPart], [DefensePart], [FuelPart], [SoulPart], [ShieldPart], [DodgePart], [GuildName], [GuildUniqueNumber], [Level], [Experience], [DownExperience], [DownSPIOnDeath], [BodyCondition], [Propensity], [Status], [PKWinPoint], [PKLossPoint], [Material], [HP], [DP], [SP], [EP], [PetName], [PetLevel], [PetExperience], [Position_X], [Position_Y], [Position_Z], [MapIndex], [ChannelIndex], [MaxLevel], [CurrentHP], [CurrentDP], [CurrentSP], [CurrentEP], [BonusStat], [BonusStatPoint], [LastPartyID], [RacingPoint], [TotalPlayTime], [CreatedTime], [LastStartedTime], [LevelUpTime], [WarPoint], [CumulativeWarPoint], [ArenaWin], [ArenaLose], [ArenaDisConnect], [PCBangTotalPlayTime], [SecretInfoOption], [NickName], [PropensityOld]) VALUES (5, N'MSAce34122BDod', N'MSAce_34122_B_Copy1', 2, NULL, 2, 1, 1, NULL, NULL, NULL, NULL, 105, 27, 30, 51, 3, 300, NULL, NULL, 100, 14752140288, NULL, NULL, 281474976710656, 0, 0, NULL, NULL, NULL, 5026, 4715, 408, 300, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, CAST(N'2015-03-13 00:11:02.797' AS DateTime), NULL, NULL, 0, 0, 0, 0, 0, 0, 0, NULL, NULL)
INSERT [dbo].[td_Character] ([UniqueNumber], [CharacterName], [AccountName], [AccountUniqueNumber], [Gender], [Race], [UnitKind], [InfluenceType], [SelectableInfluenceMask], [PilotFace], [CharacterMode], [AutoStatType], [AttackPart], [DefensePart], [FuelPart], [SoulPart], [ShieldPart], [DodgePart], [GuildName], [GuildUniqueNumber], [Level], [Experience], [DownExperience], [DownSPIOnDeath], [BodyCondition], [Propensity], [Status], [PKWinPoint], [PKLossPoint], [Material], [HP], [DP], [SP], [EP], [PetName], [PetLevel], [PetExperience], [Position_X], [Position_Y], [Position_Z], [MapIndex], [ChannelIndex], [MaxLevel], [CurrentHP], [CurrentDP], [CurrentSP], [CurrentEP], [BonusStat], [BonusStatPoint], [LastPartyID], [RacingPoint], [TotalPlayTime], [CreatedTime], [LastStartedTime], [LevelUpTime], [WarPoint], [CumulativeWarPoint], [ArenaWin], [ArenaLose], [ArenaDisConnect], [PCBangTotalPlayTime], [SecretInfoOption], [NickName], [PropensityOld]) VALUES (6, N'MSAce34122MAtt', N'MSAce_34122_M_Copy1', 3, NULL, 2, 16, 1, NULL, NULL, NULL, NULL, 230, 52, 30, 128, 3, 2, NULL, NULL, 100, 14752140288, NULL, NULL, 281474976710656, 0, 0, NULL, NULL, NULL, 9311, 6810, 1024, 300, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, CAST(N'2015-03-13 00:11:02.800' AS DateTime), NULL, NULL, 0, 0, 0, 0, 0, 0, 0, NULL, NULL)
INSERT [dbo].[td_Character] ([UniqueNumber], [CharacterName], [AccountName], [AccountUniqueNumber], [Gender], [Race], [UnitKind], [InfluenceType], [SelectableInfluenceMask], [PilotFace], [CharacterMode], [AutoStatType], [AttackPart], [DefensePart], [FuelPart], [SoulPart], [ShieldPart], [DodgePart], [GuildName], [GuildUniqueNumber], [Level], [Experience], [DownExperience], [DownSPIOnDeath], [BodyCondition], [Propensity], [Status], [PKWinPoint], [PKLossPoint], [Material], [HP], [DP], [SP], [EP], [PetName], [PetLevel], [PetExperience], [Position_X], [Position_Y], [Position_Z], [MapIndex], [ChannelIndex], [MaxLevel], [CurrentHP], [CurrentDP], [CurrentSP], [CurrentEP], [BonusStat], [BonusStatPoint], [LastPartyID], [RacingPoint], [TotalPlayTime], [CreatedTime], [LastStartedTime], [LevelUpTime], [WarPoint], [CumulativeWarPoint], [ArenaWin], [ArenaLose], [ArenaDisConnect], [PCBangTotalPlayTime], [SecretInfoOption], [NickName], [PropensityOld]) VALUES (7, N'MSAce34122MDef', N'MSAce_34122_M_Copy1', 3, NULL, 2, 16, 1, NULL, NULL, NULL, NULL, 106, 300, 30, 128, 3, 2, NULL, NULL, 100, 14752140288, NULL, NULL, 281474976710656, 0, 0, NULL, NULL, NULL, 4455, 4386, 1024, 300, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, CAST(N'2015-03-13 00:11:02.800' AS DateTime), NULL, NULL, 0, 0, 0, 0, 0, 0, 0, NULL, NULL)
INSERT [dbo].[td_Character] ([UniqueNumber], [CharacterName], [AccountName], [AccountUniqueNumber], [Gender], [Race], [UnitKind], [InfluenceType], [SelectableInfluenceMask], [PilotFace], [CharacterMode], [AutoStatType], [AttackPart], [DefensePart], [FuelPart], [SoulPart], [ShieldPart], [DodgePart], [GuildName], [GuildUniqueNumber], [Level], [Experience], [DownExperience], [DownSPIOnDeath], [BodyCondition], [Propensity], [Status], [PKWinPoint], [PKLossPoint], [Material], [HP], [DP], [SP], [EP], [PetName], [PetLevel], [PetExperience], [Position_X], [Position_Y], [Position_Z], [MapIndex], [ChannelIndex], [MaxLevel], [CurrentHP], [CurrentDP], [CurrentSP], [CurrentEP], [BonusStat], [BonusStatPoint], [LastPartyID], [RacingPoint], [TotalPlayTime], [CreatedTime], [LastStartedTime], [LevelUpTime], [WarPoint], [CumulativeWarPoint], [ArenaWin], [ArenaLose], [ArenaDisConnect], [PCBangTotalPlayTime], [SecretInfoOption], [NickName], [PropensityOld]) VALUES (8, N'MSAce34122MDod', N'MSAce_34122_M_Copy1', 3, NULL, 2, 16, 1, NULL, NULL, NULL, NULL, 2, 52, 30, 128, 3, 230, NULL, NULL, 100, 14752140288, NULL, NULL, 281474976710656, 0, 0, NULL, NULL, NULL, 4455, 4386, 1024, 300, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, CAST(N'2015-03-13 00:11:02.800' AS DateTime), NULL, NULL, 0, 0, 0, 0, 0, 0, 0, NULL, NULL)
INSERT [dbo].[td_Character] ([UniqueNumber], [CharacterName], [AccountName], [AccountUniqueNumber], [Gender], [Race], [UnitKind], [InfluenceType], [SelectableInfluenceMask], [PilotFace], [CharacterMode], [AutoStatType], [AttackPart], [DefensePart], [FuelPart], [SoulPart], [ShieldPart], [DodgePart], [GuildName], [GuildUniqueNumber], [Level], [Experience], [DownExperience], [DownSPIOnDeath], [BodyCondition], [Propensity], [Status], [PKWinPoint], [PKLossPoint], [Material], [HP], [DP], [SP], [EP], [PetName], [PetLevel], [PetExperience], [Position_X], [Position_Y], [Position_Z], [MapIndex], [ChannelIndex], [MaxLevel], [CurrentHP], [CurrentDP], [CurrentSP], [CurrentEP], [BonusStat], [BonusStatPoint], [LastPartyID], [RacingPoint], [TotalPlayTime], [CreatedTime], [LastStartedTime], [LevelUpTime], [WarPoint], [CumulativeWarPoint], [ArenaWin], [ArenaLose], [ArenaDisConnect], [PCBangTotalPlayTime], [SecretInfoOption], [NickName], [PropensityOld]) VALUES (9, N'MSAce34122IAtt', N'MSAce_34122_I_Copy1', 4, NULL, 2, 4096, 1, NULL, NULL, NULL, NULL, 300, 2, 30, 51, 2, 276, NULL, NULL, 100, 14752140288, NULL, NULL, 281474976710656, 0, 0, NULL, NULL, NULL, 8610, 5752, 312, 270, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, CAST(N'2015-03-13 00:11:02.800' AS DateTime), NULL, NULL, 0, 0, 0, 0, 0, 0, 0, NULL, NULL)
INSERT [dbo].[td_Character] ([UniqueNumber], [CharacterName], [AccountName], [AccountUniqueNumber], [Gender], [Race], [UnitKind], [InfluenceType], [SelectableInfluenceMask], [PilotFace], [CharacterMode], [AutoStatType], [AttackPart], [DefensePart], [FuelPart], [SoulPart], [ShieldPart], [DodgePart], [GuildName], [GuildUniqueNumber], [Level], [Experience], [DownExperience], [DownSPIOnDeath], [BodyCondition], [Propensity], [Status], [PKWinPoint], [PKLossPoint], [Material], [HP], [DP], [SP], [EP], [PetName], [PetLevel], [PetExperience], [Position_X], [Position_Y], [Position_Z], [MapIndex], [ChannelIndex], [MaxLevel], [CurrentHP], [CurrentDP], [CurrentSP], [CurrentEP], [BonusStat], [BonusStatPoint], [LastPartyID], [RacingPoint], [TotalPlayTime], [CreatedTime], [LastStartedTime], [LevelUpTime], [WarPoint], [CumulativeWarPoint], [ArenaWin], [ArenaLose], [ArenaDisConnect], [PCBangTotalPlayTime], [SecretInfoOption], [NickName], [PropensityOld]) VALUES (10, N'MSAce34122IDef', N'MSAce_34122_I_Copy1', 4, NULL, 2, 4096, 1, NULL, NULL, NULL, NULL, 52, 232, 30, 51, 2, 52, NULL, NULL, 100, 14752140288, NULL, NULL, 281474976710656, 0, 0, NULL, NULL, NULL, 4455, 4194, 312, 270, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, CAST(N'2015-03-13 00:11:02.800' AS DateTime), NULL, NULL, 0, 0, 0, 0, 0, 0, 0, NULL, NULL)
INSERT [dbo].[td_Character] ([UniqueNumber], [CharacterName], [AccountName], [AccountUniqueNumber], [Gender], [Race], [UnitKind], [InfluenceType], [SelectableInfluenceMask], [PilotFace], [CharacterMode], [AutoStatType], [AttackPart], [DefensePart], [FuelPart], [SoulPart], [ShieldPart], [DodgePart], [GuildName], [GuildUniqueNumber], [Level], [Experience], [DownExperience], [DownSPIOnDeath], [BodyCondition], [Propensity], [Status], [PKWinPoint], [PKLossPoint], [Material], [HP], [DP], [SP], [EP], [PetName], [PetLevel], [PetExperience], [Position_X], [Position_Y], [Position_Z], [MapIndex], [ChannelIndex], [MaxLevel], [CurrentHP], [CurrentDP], [CurrentSP], [CurrentEP], [BonusStat], [BonusStatPoint], [LastPartyID], [RacingPoint], [TotalPlayTime], [CreatedTime], [LastStartedTime], [LevelUpTime], [WarPoint], [CumulativeWarPoint], [ArenaWin], [ArenaLose], [ArenaDisConnect], [PCBangTotalPlayTime], [SecretInfoOption], [NickName], [PropensityOld]) VALUES (11, N'MSAce34122IDod', N'MSAce_34122_I_Copy1', 4, NULL, 2, 4096, 1, NULL, NULL, NULL, NULL, 276, 2, 30, 51, 2, 300, NULL, NULL, 100, 14752140288, NULL, NULL, 281474976710656, 0, 0, NULL, NULL, NULL, 4455, 4194, 312, 270, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, CAST(N'2015-03-13 00:11:02.800' AS DateTime), NULL, NULL, 0, 0, 0, 0, 0, 0, 0, NULL, NULL)
INSERT [dbo].[td_Character] ([UniqueNumber], [CharacterName], [AccountName], [AccountUniqueNumber], [Gender], [Race], [UnitKind], [InfluenceType], [SelectableInfluenceMask], [PilotFace], [CharacterMode], [AutoStatType], [AttackPart], [DefensePart], [FuelPart], [SoulPart], [ShieldPart], [DodgePart], [GuildName], [GuildUniqueNumber], [Level], [Experience], [DownExperience], [DownSPIOnDeath], [BodyCondition], [Propensity], [Status], [PKWinPoint], [PKLossPoint], [Material], [HP], [DP], [SP], [EP], [PetName], [PetLevel], [PetExperience], [Position_X], [Position_Y], [Position_Z], [MapIndex], [ChannelIndex], [MaxLevel], [CurrentHP], [CurrentDP], [CurrentSP], [CurrentEP], [BonusStat], [BonusStatPoint], [LastPartyID], [RacingPoint], [TotalPlayTime], [CreatedTime], [LastStartedTime], [LevelUpTime], [WarPoint], [CumulativeWarPoint], [ArenaWin], [ArenaLose], [ArenaDisConnect], [PCBangTotalPlayTime], [SecretInfoOption], [NickName], [PropensityOld]) VALUES (12, N'MSAce34122AAtt', N'MSAce_34122_A_Copy1', 5, NULL, 2, 256, 1, NULL, NULL, NULL, NULL, 300, 96, 33, 63, 128, 1, NULL, NULL, 100, 14752140288, NULL, NULL, 281474976710656, 0, 0, NULL, NULL, NULL, 12244, 12942, 504, 330, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, CAST(N'2015-03-13 00:11:02.803' AS DateTime), NULL, NULL, 0, 0, 0, 0, 0, 0, 0, NULL, NULL)
INSERT [dbo].[td_Character] ([UniqueNumber], [CharacterName], [AccountName], [AccountUniqueNumber], [Gender], [Race], [UnitKind], [InfluenceType], [SelectableInfluenceMask], [PilotFace], [CharacterMode], [AutoStatType], [AttackPart], [DefensePart], [FuelPart], [SoulPart], [ShieldPart], [DodgePart], [GuildName], [GuildUniqueNumber], [Level], [Experience], [DownExperience], [DownSPIOnDeath], [BodyCondition], [Propensity], [Status], [PKWinPoint], [PKLossPoint], [Material], [HP], [DP], [SP], [EP], [PetName], [PetLevel], [PetExperience], [Position_X], [Position_Y], [Position_Z], [MapIndex], [ChannelIndex], [MaxLevel], [CurrentHP], [CurrentDP], [CurrentSP], [CurrentEP], [BonusStat], [BonusStatPoint], [LastPartyID], [RacingPoint], [TotalPlayTime], [CreatedTime], [LastStartedTime], [LevelUpTime], [WarPoint], [CumulativeWarPoint], [ArenaWin], [ArenaLose], [ArenaDisConnect], [PCBangTotalPlayTime], [SecretInfoOption], [NickName], [PropensityOld]) VALUES (13, N'MSAce34122ADef', N'MSAce_34122_A_Copy1', 5, NULL, 2, 256, 1, NULL, NULL, NULL, NULL, 120, 300, 33, 63, 36, 1, NULL, NULL, 100, 14752140288, NULL, NULL, 281474976710656, 0, 0, NULL, NULL, NULL, 6455, 6961, 504, 330, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, CAST(N'2015-03-13 00:11:02.803' AS DateTime), NULL, NULL, 0, 0, 0, 0, 0, 0, 0, NULL, NULL)
INSERT [dbo].[td_Character] ([UniqueNumber], [CharacterName], [AccountName], [AccountUniqueNumber], [Gender], [Race], [UnitKind], [InfluenceType], [SelectableInfluenceMask], [PilotFace], [CharacterMode], [AutoStatType], [AttackPart], [DefensePart], [FuelPart], [SoulPart], [ShieldPart], [DodgePart], [GuildName], [GuildUniqueNumber], [Level], [Experience], [DownExperience], [DownSPIOnDeath], [BodyCondition], [Propensity], [Status], [PKWinPoint], [PKLossPoint], [Material], [HP], [DP], [SP], [EP], [PetName], [PetLevel], [PetExperience], [Position_X], [Position_Y], [Position_Z], [MapIndex], [ChannelIndex], [MaxLevel], [CurrentHP], [CurrentDP], [CurrentSP], [CurrentEP], [BonusStat], [BonusStatPoint], [LastPartyID], [RacingPoint], [TotalPlayTime], [CreatedTime], [LastStartedTime], [LevelUpTime], [WarPoint], [CumulativeWarPoint], [ArenaWin], [ArenaLose], [ArenaDisConnect], [PCBangTotalPlayTime], [SecretInfoOption], [NickName], [PropensityOld]) VALUES (14, N'MSAce34122ADod', N'MSAce_34122_A_Copy1', 5, NULL, 2, 256, 1, NULL, NULL, NULL, NULL, 36, 27, 33, 63, 36, 113, NULL, NULL, 100, 14752140288, NULL, NULL, 281474976710656, 0, 0, NULL, NULL, NULL, 6013, 6494, 504, 330, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, CAST(N'2015-03-13 00:11:02.803' AS DateTime), NULL, NULL, 0, 0, 0, 0, 0, 0, 0, NULL, NULL)
INSERT [dbo].[td_Character] ([UniqueNumber], [CharacterName], [AccountName], [AccountUniqueNumber], [Gender], [Race], [UnitKind], [InfluenceType], [SelectableInfluenceMask], [PilotFace], [CharacterMode], [AutoStatType], [AttackPart], [DefensePart], [FuelPart], [SoulPart], [ShieldPart], [DodgePart], [GuildName], [GuildUniqueNumber], [Level], [Experience], [DownExperience], [DownSPIOnDeath], [BodyCondition], [Propensity], [Status], [PKWinPoint], [PKLossPoint], [Material], [HP], [DP], [SP], [EP], [PetName], [PetLevel], [PetExperience], [Position_X], [Position_Y], [Position_Z], [MapIndex], [ChannelIndex], [MaxLevel], [CurrentHP], [CurrentDP], [CurrentSP], [CurrentEP], [BonusStat], [BonusStatPoint], [LastPartyID], [RacingPoint], [TotalPlayTime], [CreatedTime], [LastStartedTime], [LevelUpTime], [WarPoint], [CumulativeWarPoint], [ArenaWin], [ArenaLose], [ArenaDisConnect], [PCBangTotalPlayTime], [SecretInfoOption], [NickName], [PropensityOld]) VALUES (15, N'leeeeeeeeel', N'test', 6, 1, 2, 1, 1, 6, 101, 1, 0, 3, 3, 3, 3, 3, 3, NULL, 0, 121, 92714523194, 0, 0, 281474976710656, 0, 0, 0, 0, 2001, 600, 1099, 24, 30, N'', 0, 0, 3007, 791, 4613, 2001, 0, 1, 600, 477, 24, 30, 155, 35, 0, 0, 52, CAST(N'2015-03-15 14:12:08.793' AS DateTime), CAST(N'2015-03-15 14:14:16.733' AS DateTime), CAST(N'2015-03-15 14:12:08.793' AS DateTime), 0, 0, 0, 0, 0, 0, 0, NULL, NULL)
SET IDENTITY_INSERT [dbo].[td_Character] OFF

/****** Object:  StoredProcedure [dbo].[atum_CreateCharacter]    Script Date: 09/02/2017 15:02:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
ALTER PROCEDURE [dbo].[atum_CreateCharacter]
	@i_CharacterName				VARCHAR(20),		-- // 2009-01-21 by cmkwon, Ã€Â¥Â¿Â¡Â¼Â­ Â»Ã§Â¿Ã« Â°Â¡Â´Ã‰Ã‡Ã‘ Ã„Â³Â¸Â¯Ã…Ã Â»Ã½Â¼Âº Ã‡ÃÂ·ÃŽÂ½ÃƒÃ€Ãº ÃƒÃŸÂ°Â¡ - "i_"Â¸Â¦ ÃƒÃŸÂ°Â¡Ã‡Ã”.
	@CharacterNameForSearch		VARCHAR(64),
	@AccountName				VARCHAR(20),
	@AccountUniqueNumber		INT,
	@Gender						TINYINT,
	@Race			SMALLINT,
	@UnitKind		INT,
	@InfluenceType	TINYINT,
	@SelectableInfluenceMask	TINYINT,		-- 2005-12-07 by cmkwon
	@PilotFace		TINYINT,
	@CharacterMode	TINYINT,
	@AutoStatType	TINYINT,
	@AttackPart		SMALLINT,
	@DefensePart	SMALLINT,
	@FuelPart		SMALLINT,
	@SoulPart		SMALLINT,
	@ShieldPart		SMALLINT,
	@DodgePart		SMALLINT,
	@GuildName		VARCHAR(30),
	@GuildUniqueNumber	INT,
	@Level			TINYINT,
	@Experience		FLOAT,
	@BodyCondition	BIGINT,
	@Propensity		INT,
	@Status			TINYINT,
	@PKWinPoint		SMALLINT,
	@PKLossPoint	SMALLINT,
	@Material		SMALLINT,
	@HP				INTEGER,
	@DP				INTEGER,
	@SP				SMALLINT,
	@EP				SMALLINT,
	@PetName		VARCHAR(20),
	@PetLevel		TINYINT,
	@PetExperience	FLOAT,
	@Position_X		FLOAT,
	@Position_Y		FLOAT,
	@Position_Z		FLOAT,
	@MapIndex		SMALLINT,
	@ChannelIndex	SMALLINT,
	@MaxLevel		TINYINT,
	@currentHP		FLOAT,
	@currentDP		FLOAT,
	@currentSP		SMALLINT,
	@currentEP		FLOAT,
	@bonusStat		TINYINT,
	@bonusSkillPoint	TINYINT,
	@lastPartyID	BIGINT
AS
	DECLARE @AccoutTypeAppliedRace INT
	SET @AccoutTypeAppliedRace = @Race | (SELECT AccountType FROM atum2_db_account.dbo.td_account
								WITH (NOLOCK) WHERE AccountUniqueNumber = @AccountUniqueNumber)
	INSERT INTO td_Character(CharacterName,AccountName,AccountUniqueNumber,Gender,Race,UnitKind,InfluenceType,SelectableInfluenceMask,PilotFace,CharacterMode,AutoStatType,AttackPart,DefensePart,FuelPart,SoulPart,ShieldPart,DodgePart,GuildName,GuildUniqueNumber,Level,Experience,DownExperience,DownSPIOnDeath,BodyCondition,Propensity,Status,PKWinPoint
							,PKLossPoint,Material,HP,DP,SP,EP,PetName,PetLevel,PetExperience,Position_X,Position_Y,Position_Z,MapIndex,ChannelIndex,MaxLevel,CurrentHP,CurrentDP,CurrentSP,CurrentEP,BonusStat,BonusStatPoint
							,LastPartyID,RacingPoint,TotalPlayTime,CreatedTime,LastStartedTime,LevelUpTime)
	VALUES (@i_CharacterName, @AccountName, @AccountUniqueNumber, @Gender, @AccoutTypeAppliedRace,
		@UnitKind, @InfluenceType, @SelectableInfluenceMask, @PilotFace, @CharacterMode, @AutoStatType, @AttackPart, @DefensePart, @FuelPart,
		@SoulPart, @ShieldPart, @DodgePart, @GuildName, @GuildUniqueNumber,
		@Level, @Experience, 0, 0, @BodyCondition, @Propensity, @Status,
		@PKWinPoint, @PKLossPoint, @Material, @HP, @DP,
		@SP, @EP, @PetName, @PetLevel, @PetExperience,
		@Position_X, @Position_Y, @Position_Z, @MapIndex, @ChannelIndex,
		@MaxLevel, @currentHP, @currentDP, @currentSP, @currentEP,
		@bonusStat, @bonusSkillPoint, @lastPartyID, 0, 0, GetDate(), NULL,GetDate())
	DECLARE @uniquenumber INT
	-- // 2009-01-21 by cmkwon, Ã€Â¥Â¿Â¡Â¼Â­ Â»Ã§Â¿Ã« Â°Â¡Â´Ã‰Ã‡Ã‘ Ã„Â³Â¸Â¯Ã…Ã Â»Ã½Â¼Âº Ã‡ÃÂ·ÃŽÂ½ÃƒÃ€Ãº ÃƒÃŸÂ°Â¡ - LIKE Â»Ã§Â¿Ã«Ã‡ÃÃÃ¶ Â¾ÃŠÂ°Ã” Â¼Ã¶ÃÂ¤
	-- SET @uniquenumber = (SELECT uniquenumber FROM td_Character WITH (NOLOCK) WHERE charactername LIKE @CharacterNameForSearch)
	SET @uniquenumber = (SELECT uniquenumber FROM td_Character WITH (NOLOCK) WHERE charactername = @i_CharacterName)
	IF (@uniquenumber IS NULL)
	BEGIN
		SELECT 0;
		RETURN;
	END

	-- Â¹Â«Â±Ã¢ Â¹Ã— quest Â»Ã°Ã€Ã”
	IF ( @UnitKind = 1)     -- BT, B-Gear
		BEGIN
			EXEC dbo.atum_admin_InsertStoreItem_DB_by_CharacUniqueNum_for_default @uniquenumber, 7006380, 1, 1, 99		-- 1Ã‡Ã¼ Â¹Â«Â±Ã¢
			EXEC dbo.atum_admin_InsertStoreItem_DB_by_CharacUniqueNum_for_default @uniquenumber, 7001950, 1500, 1, 2		-- 1Ã‡Ã¼ Â¹Â«Â±Ã¢
			EXEC dbo.atum_admin_InsertStoreItem_DB_by_CharacUniqueNum_for_default @uniquenumber, 7900000, 150, 1, 4		-- 2Ã‡Ã¼ Â¹Â«Â±Ã¢
			EXEC dbo.atum_admin_InsertStoreItem_DB_by_CharacUniqueNum_for_default @uniquenumber, 7001230, 1, 1, 6			-- Â¿Â£ÃÃ¸
			EXEC dbo.atum_admin_InsertStoreItem_DB_by_CharacUniqueNum_for_default @uniquenumber, 7000970, 1, 1, 0		-- Â±Ã¢ÂºÂ» Â·Â¹Ã€ÃŒÂ´Ã™
			EXEC dbo.atum_admin_InsertStoreItem_DB_by_CharacUniqueNum_for_default @uniquenumber, 8010100, 1, 1, 5		-- Â¾Ã†Â¸Ã“ - ÂºÂ£Ã€Ã 2005-12-03 by cmkwon
			EXEC dbo.atum_admin_InsertStoreItem_DB_by_CharacUniqueNum_for_default @uniquenumber, 7010480 , 1, 1, 7
			EXEC dbo.atum_InsertStoreItemSkill @AccountUniqueNumber, @uniquenumber, 99, 7803011
			EXEC dbo.atum_InsertStoreItemSkill @AccountUniqueNumber, @uniquenumber, 99, 7803021
			EXEC dbo.atum_InsertStoreItemSkill @AccountUniqueNumber, @uniquenumber, 99, 7803031
			EXEC dbo.atum_InsertStoreItemSkill @AccountUniqueNumber, @uniquenumber, 99, 7802013
			EXEC dbo.atum_InsertStoreItemSkill @AccountUniqueNumber, @uniquenumber, 99, 7802023
			EXEC dbo.atum_InsertStoreItemSkill @AccountUniqueNumber, @uniquenumber, 99, 7803044
			EXEC dbo.atum_InsertStoreItemSkill @AccountUniqueNumber, @uniquenumber, 99, 7800066
			EXEC dbo.atum_InsertStoreItemSkill @AccountUniqueNumber, @uniquenumber, 99, 7800037
			EXEC dbo.atum_InsertStoreItemSkill @AccountUniqueNumber, @uniquenumber, 99, 7800077
			EXEC dbo.atum_InsertStoreItemSkill @AccountUniqueNumber, @uniquenumber, 99, 7801017
			EXEC dbo.atum_InsertStoreItemSkill @AccountUniqueNumber, @uniquenumber, 99, 7801027
			EXEC dbo.atum_InsertStoreItemSkill @AccountUniqueNumber, @uniquenumber, 99, 7801047
			EXEC dbo.atum_InsertStoreItemSkill @AccountUniqueNumber, @uniquenumber, 99, 7800058
			EXEC dbo.atum_InsertStoreItemSkill @AccountUniqueNumber, @uniquenumber, 99, 7800019
			EXEC dbo.atum_InsertStoreItemSkill @AccountUniqueNumber, @uniquenumber, 99, 7800029
			EXEC dbo.atum_InsertStoreItemSkill @AccountUniqueNumber, @uniquenumber, 99, 7800049
			EXEC dbo.atum_InsertStoreItemSkill @AccountUniqueNumber, @uniquenumber, 99, 7801039

		END
	ELSE IF ( @UnitKind = 16)    -- OT, M-Gear
		BEGIN
			EXEC dbo.atum_admin_InsertStoreItem_DB_by_CharacUniqueNum_for_default @uniquenumber, 7006380, 1, 1, 99		-- 1Ã‡Ã¼ Â¹Â«Â±Ã¢
			EXEC dbo.atum_admin_InsertStoreItem_DB_by_CharacUniqueNum_for_default @uniquenumber, 7001950, 1500, 1, 2		-- 1Ã‡Ã¼ Â¹Â«Â±Ã¢
			EXEC dbo.atum_admin_InsertStoreItem_DB_by_CharacUniqueNum_for_default @uniquenumber, 7900000, 150, 1, 4		-- 2Ã‡Ã¼ Â¹Â«Â±Ã¢
			EXEC dbo.atum_admin_InsertStoreItem_DB_by_CharacUniqueNum_for_default @uniquenumber, 7002580, 1, 1, 6			-- Â¿Â£ÃÃ¸
			EXEC dbo.atum_admin_InsertStoreItem_DB_by_CharacUniqueNum_for_default @uniquenumber, 7000970, 1, 1, 0		-- Â±Ã¢ÂºÂ» Â·Â¹Ã€ÃŒÂ´Ã™
			EXEC dbo.atum_admin_InsertStoreItem_DB_by_CharacUniqueNum_for_default @uniquenumber, 8011100, 1, 1, 5		-- Â¾Ã†Â¸Ã“ - ÂµÃ°Ã†Ã¦Â´Ãµ 2005-12-03 by cmkwon
			EXEC dbo.atum_admin_InsertStoreItem_DB_by_CharacUniqueNum_for_default @uniquenumber, 7010480 , 1, 1, 7
			EXEC dbo.atum_InsertStoreItemSkill @AccountUniqueNumber, @uniquenumber, 99, 7811101
			EXEC dbo.atum_InsertStoreItemSkill @AccountUniqueNumber, @uniquenumber, 99, 7812021
			EXEC dbo.atum_InsertStoreItemSkill @AccountUniqueNumber, @uniquenumber, 99, 7813031
			EXEC dbo.atum_InsertStoreItemSkill @AccountUniqueNumber, @uniquenumber, 99, 7813041
			EXEC dbo.atum_InsertStoreItemSkill @AccountUniqueNumber, @uniquenumber, 99, 7813051
			EXEC dbo.atum_InsertStoreItemSkill @AccountUniqueNumber, @uniquenumber, 99, 7813061
			EXEC dbo.atum_InsertStoreItemSkill @AccountUniqueNumber, @uniquenumber, 99, 7813081
			EXEC dbo.atum_InsertStoreItemSkill @AccountUniqueNumber, @uniquenumber, 99, 7813181
			EXEC dbo.atum_InsertStoreItemSkill @AccountUniqueNumber, @uniquenumber, 99, 7813013
			EXEC dbo.atum_InsertStoreItemSkill @AccountUniqueNumber, @uniquenumber, 99, 7813023
			EXEC dbo.atum_InsertStoreItemSkill @AccountUniqueNumber, @uniquenumber, 99, 7813074
			EXEC dbo.atum_InsertStoreItemSkill @AccountUniqueNumber, @uniquenumber, 99, 7810037
			EXEC dbo.atum_InsertStoreItemSkill @AccountUniqueNumber, @uniquenumber, 99, 7811017
			EXEC dbo.atum_InsertStoreItemSkill @AccountUniqueNumber, @uniquenumber, 99, 7811027
			EXEC dbo.atum_InsertStoreItemSkill @AccountUniqueNumber, @uniquenumber, 99, 7810048
			EXEC dbo.atum_InsertStoreItemSkill @AccountUniqueNumber, @uniquenumber, 99, 7810019
			EXEC dbo.atum_InsertStoreItemSkill @AccountUniqueNumber, @uniquenumber, 99, 7810029
			EXEC dbo.atum_InsertStoreItemSkill @AccountUniqueNumber, @uniquenumber, 99, 7811039
			EXEC dbo.atum_InsertStoreItemSkill @AccountUniqueNumber, @uniquenumber, 99, 7811049
			EXEC dbo.atum_InsertStoreItemSkill @AccountUniqueNumber, @uniquenumber, 99, 7811059
			EXEC dbo.atum_InsertStoreItemSkill @AccountUniqueNumber, @uniquenumber, 99, 7811069
			EXEC dbo.atum_InsertStoreItemSkill @AccountUniqueNumber, @uniquenumber, 99, 7811079
			EXEC dbo.atum_InsertStoreItemSkill @AccountUniqueNumber, @uniquenumber, 99, 7811089
			EXEC dbo.atum_InsertStoreItemSkill @AccountUniqueNumber, @uniquenumber, 99, 7811099

		END
	ELSE IF ( @UnitKind = 256)     -- DT, A-Gear
		BEGIN
--				EXEC atum_admin_InsertStoreItem_DB_by_CharacUniqueNum_for_default @uniquenumber, 7001710, 1500, 0, 99
--				EXEC atum_admin_InsertStoreItem_DB_by_CharacUniqueNum_for_default @uniquenumber, 7000790, 5, 0, 99			-- EÂ±Ãž Â³Ã³ÃƒÃ  Â¿Â¬Â·Ã¡
--				EXEC atum_admin_InsertStoreItem_DB_by_CharacUniqueNum_for_default @uniquenumber, 7002770, 1, 1, 2
--				EXEC atum_admin_InsertStoreItem_DB_by_CharacUniqueNum_for_default @uniquenumber, 7002590, 1, 1, 6
--				EXEC atum_admin_InsertStoreItem_DB_by_CharacUniqueNum_for_default @uniquenumber, 7900940, 400, 1, 4			-- ÃƒÃŠÂ±ÃžÂ¿Ã« Â¸Â¶Ã€ÃŽ
--			INSERT INTO td_CharacterQuest VALUES (@uniquenumber, 61, 1)
			EXEC dbo.atum_admin_InsertStoreItem_DB_by_CharacUniqueNum_for_default @uniquenumber, 7006380, 1, 1, 99		-- 1Ã‡Ã¼ Â¹Â«Â±Ã¢
			EXEC dbo.atum_admin_InsertStoreItem_DB_by_CharacUniqueNum_for_default @uniquenumber, 7000050, 1000, 1, 2		-- 1Ã‡Ã¼ Â¹Â«Â±Ã¢
			EXEC dbo.atum_admin_InsertStoreItem_DB_by_CharacUniqueNum_for_default @uniquenumber, 7900440, 300, 1, 4			-- 2Ã‡Ã¼ Â¹Â«Â±Ã¢ - Â°Â¡ÂµÃ¥
			EXEC dbo.atum_admin_InsertStoreItem_DB_by_CharacUniqueNum_for_default @uniquenumber, 7002590, 1, 1, 6			-- Â¿Â£ÃÃ¸
			EXEC dbo.atum_admin_InsertStoreItem_DB_by_CharacUniqueNum_for_default @uniquenumber, 7011500, 1, 1, 0		-- Â¹ÃŒÃ…Â° Â·Â¹Ã€ÃŒÂ´Ã™
			EXEC dbo.atum_admin_InsertStoreItem_DB_by_CharacUniqueNum_for_default @uniquenumber, 8012100, 1, 1, 5		-- Â¾Ã†Â¸Ã“ - Â°Â¡Â´Ãµ 2005-12-03 by cmkwon
			EXEC dbo.atum_admin_InsertStoreItem_DB_by_CharacUniqueNum_for_default @uniquenumber, 7010480 , 1, 1, 7
			EXEC dbo.atum_InsertStoreItemSkill @AccountUniqueNumber, @uniquenumber, 99, 7821031
			EXEC dbo.atum_InsertStoreItemSkill @AccountUniqueNumber, @uniquenumber, 99, 7821061
			EXEC dbo.atum_InsertStoreItemSkill @AccountUniqueNumber, @uniquenumber, 99, 7823021
			EXEC dbo.atum_InsertStoreItemSkill @AccountUniqueNumber, @uniquenumber, 99, 7823031
			EXEC dbo.atum_InsertStoreItemSkill @AccountUniqueNumber, @uniquenumber, 99, 7823041
			EXEC dbo.atum_InsertStoreItemSkill @AccountUniqueNumber, @uniquenumber, 99, 7823051
			EXEC dbo.atum_InsertStoreItemSkill @AccountUniqueNumber, @uniquenumber, 99, 7822013
			EXEC dbo.atum_InsertStoreItemSkill @AccountUniqueNumber, @uniquenumber, 99, 7823013
			EXEC dbo.atum_InsertStoreItemSkill @AccountUniqueNumber, @uniquenumber, 99, 7821044
			EXEC dbo.atum_InsertStoreItemSkill @AccountUniqueNumber, @uniquenumber, 99, 7823064
			EXEC dbo.atum_InsertStoreItemSkill @AccountUniqueNumber, @uniquenumber, 99, 7820066
			EXEC dbo.atum_InsertStoreItemSkill @AccountUniqueNumber, @uniquenumber, 99, 7820037
			EXEC dbo.atum_InsertStoreItemSkill @AccountUniqueNumber, @uniquenumber, 99, 7821017
			EXEC dbo.atum_InsertStoreItemSkill @AccountUniqueNumber, @uniquenumber, 99, 7821027
			EXEC dbo.atum_InsertStoreItemSkill @AccountUniqueNumber, @uniquenumber, 99, 7821057
			EXEC dbo.atum_InsertStoreItemSkill @AccountUniqueNumber, @uniquenumber, 99, 7820019
			EXEC dbo.atum_InsertStoreItemSkill @AccountUniqueNumber, @uniquenumber, 99, 7820029
			EXEC dbo.atum_InsertStoreItemSkill @AccountUniqueNumber, @uniquenumber, 99, 7820059

		END
	ELSE IF ( @UnitKind = 4096)     -- ST, I-Gear
		BEGIN
--				EXEC atum_admin_InsertStoreItem_DB_by_CharacUniqueNum_for_default @uniquenumber, 7000790, 10, 0, 99			-- EÂ±Ãž Â³Ã³ÃƒÃ  Â¿Â¬Â·Ã¡
--				EXEC atum_admin_InsertStoreItem_DB_by_CharacUniqueNum_for_default @uniquenumber, 7002740, 1, 1, 2
--				EXEC atum_admin_InsertStoreItem_DB_by_CharacUniqueNum_for_default @uniquenumber, 7002570, 1, 1, 6
--				EXEC atum_admin_InsertStoreItem_DB_by_CharacUniqueNum_for_default @uniquenumber, 7900920, 400, 1, 4			-- ÃƒÃŠÂ±ÃžÂ¿Ã« Â¹ÃŒÂ»Ã§Ã€Ã
--			INSERT INTO td_CharacterQuest VALUES (@uniquenumber, 21, 1)
			EXEC dbo.atum_admin_InsertStoreItem_DB_by_CharacUniqueNum_for_default @uniquenumber, 7006380, 1, 1, 99		-- 1Ã‡Ã¼ Â¹Â«Â±Ã¢
			EXEC dbo.atum_admin_InsertStoreItem_DB_by_CharacUniqueNum_for_default @uniquenumber, 7001950, 1500, 1, 2		-- 1Ã‡Ã¼ Â¹Â«Â±Ã¢
			EXEC dbo.atum_admin_InsertStoreItem_DB_by_CharacUniqueNum_for_default @uniquenumber, 7900000, 150, 1, 4		-- 2Ã‡Ã¼ Â¹Â«Â±Ã¢
			EXEC dbo.atum_admin_InsertStoreItem_DB_by_CharacUniqueNum_for_default @uniquenumber, 7002570, 1, 1, 6			-- Â¿Â£ÃÃ¸
			EXEC dbo.atum_admin_InsertStoreItem_DB_by_CharacUniqueNum_for_default @uniquenumber, 7000970, 1, 1, 0		-- Â±Ã¢ÂºÂ» Â·Â¹Ã€ÃŒÂ´Ã™
			EXEC dbo.atum_admin_InsertStoreItem_DB_by_CharacUniqueNum_for_default @uniquenumber, 8013100, 1, 1, 5		-- Â¾Ã†Â¸Ã“ - Â¹Ã™Ã€ÃŽÂ´Ãµ 2005-12-03 by cmkwon
			EXEC dbo.atum_admin_InsertStoreItem_DB_by_CharacUniqueNum_for_default @uniquenumber, 7010480 , 1, 1, 7
			EXEC dbo.atum_InsertStoreItemSkill @AccountUniqueNumber, @uniquenumber, 99, 7832031
			EXEC dbo.atum_InsertStoreItemSkill @AccountUniqueNumber, @uniquenumber, 99, 7832024
			EXEC dbo.atum_InsertStoreItemSkill @AccountUniqueNumber, @uniquenumber, 99, 7832014
			EXEC dbo.atum_InsertStoreItemSkill @AccountUniqueNumber, @uniquenumber, 99, 7833043
			EXEC dbo.atum_InsertStoreItemSkill @AccountUniqueNumber, @uniquenumber, 99, 7833011
			EXEC dbo.atum_InsertStoreItemSkill @AccountUniqueNumber, @uniquenumber, 99, 7833054
			EXEC dbo.atum_InsertStoreItemSkill @AccountUniqueNumber, @uniquenumber, 99, 7831027
			EXEC dbo.atum_InsertStoreItemSkill @AccountUniqueNumber, @uniquenumber, 99, 7831017
			EXEC dbo.atum_InsertStoreItemSkill @AccountUniqueNumber, @uniquenumber, 99, 7830019
			EXEC dbo.atum_InsertStoreItemSkill @AccountUniqueNumber, @uniquenumber, 99, 7830047
			EXEC dbo.atum_InsertStoreItemSkill @AccountUniqueNumber, @uniquenumber, 99, 7830039
			EXEC dbo.atum_InsertStoreItemSkill @AccountUniqueNumber, @uniquenumber, 99, 7832041
			EXEC dbo.atum_InsertStoreItemSkill @AccountUniqueNumber, @uniquenumber, 99, 7830029


		END
	
	EXEC dbo.atum_admin_InsertStoreItem_DB_by_CharacUniqueNum @uniquenumber, 7000022, 200000000
	
	DECLARE @bIsRace	INT
	-- AccountType or Race ==> 128:Â°Ã¼Â¸Â®Ã€Ãš, 256:Â°Ã”Ã€Ã“Â¿Ã®Â¿ÂµÃ€Ãš, 512:Â¸Ã°Â´ÃÃ…Ã, 1024:Â°Ã”Â½ÂºÃ†Â®, 2048:ÂµÂ¥Â¸Ã°
	-- ADMIN Â°Ã¨ÃÂ¤ ==> 2006-09-14 by cmkwon, ÃƒÂ³Â¸Â®Â»Ã§Ã‡Ã— Â¾Ã¸Ã€Â½, Â°Ã”Ã€Ã“Â»Ã³Â¿Â¡Â¼Â­ Â¸Ã°ÂµÃŽ ÂºÂ¯Â°Ã¦ Â°Â¡Â´Ã‰Ã‡Ã”
	--SET @bIsRace		= 128 & @AccoutTypeAppliedRace
	--IF (0 <> @bIsRace)
	--	BEGIN
	--	END
			UPDATE td_Character
				SET Level = 121, Experience = 19360, BonusStat = 155, BonusStatPoint = 35
				WHERE UniqueNumber = @uniquenumber
			-- // 2009-01-21 by cmkwon, Ã€Â¥Â¿Â¡Â¼Â­ Â»Ã§Â¿Ã« Â°Â¡Â´Ã‰Ã‡Ã‘ Ã„Â³Â¸Â¯Ã…Ã Â»Ã½Â¼Âº Ã‡ÃÂ·ÃŽÂ½ÃƒÃ€Ãº ÃƒÃŸÂ°Â¡ - Â¾Ã†Â·Â¡Â¿Ã Â°Â°Ã€ÃŒ i_CharacterNameÂ¸Â¦ Â»Ã§Â¿Ã«Ã‡ÃÂ°Ã” Â¼Ã¶ÃÂ¤
			-- EXEC dbo.atum_admin_SetMoney @CharacterNameForSearch, 5000000
			INSERT INTO td_CharacterQuest VALUES (@uniquenumber, 101, 2, 0, GETDATE(), 450555)
			INSERT INTO td_CharacterQuest VALUES (@uniquenumber, 102, 2, 0, GETDATE(), 450555)
			INSERT INTO td_CharacterQuest VALUES (@uniquenumber, 103, 2, 0, GETDATE(), 450555)
			INSERT INTO td_CharacterQuest VALUES (@uniquenumber, 104, 2, 0, GETDATE(), 450555)
			INSERT INTO td_CharacterQuest VALUES (@uniquenumber, 105, 2, 0, GETDATE(), 450555)
			INSERT INTO td_CharacterQuest VALUES (@uniquenumber, 106, 2, 0, GETDATE(), 450555)
			INSERT INTO td_CharacterQuest VALUES (@uniquenumber, 107, 2, 0, GETDATE(), 450555)
			INSERT INTO td_CharacterQuest VALUES (@uniquenumber, 108, 2, 0, GETDATE(), 450555)
			INSERT INTO td_CharacterQuest VALUES (@uniquenumber, 109, 2, 0, GETDATE(), 450555)
			INSERT INTO td_CharacterQuest VALUES (@uniquenumber, 110, 2, 0, GETDATE(), 450555)
			INSERT INTO td_CharacterQuest VALUES (@uniquenumber, 111, 2, 0, GETDATE(), 450555)

	-- DEMO Â°Ã¨ÃÂ¤ ==> 2006-09-14 by cmkwon, Level:50, SPI:5000000, ÂºÂ¸Â³ÃŠÂ½ÂºÂ½ÂºÃ…Ãˆ:200, Â±Ã¢ÂºÂ»Â¾Ã†Ã€ÃŒÃ…Ã›Â¸Â¸ ÃÃ¶Â±Ãž
	SET @bIsRace		= 2048 & @AccoutTypeAppliedRace
	IF (0 <> @bIsRace)
		BEGIN
			UPDATE td_Character
				SET level = 50, experience = 13328539, bonusstat = 200
				WHERE uniquenumber = @uniquenumber
			-- // 2009-01-21 by cmkwon, Ã€Â¥Â¿Â¡Â¼Â­ Â»Ã§Â¿Ã« Â°Â¡Â´Ã‰Ã‡Ã‘ Ã„Â³Â¸Â¯Ã…Ã Â»Ã½Â¼Âº Ã‡ÃÂ·ÃŽÂ½ÃƒÃ€Ãº ÃƒÃŸÂ°Â¡ - Â¾Ã†Â·Â¡Â¿Ã Â°Â°Ã€ÃŒ i_CharacterNameÂ¸Â¦ Â»Ã§Â¿Ã«Ã‡ÃÂ°Ã” Â¼Ã¶ÃÂ¤
			-- EXEC dbo.atum_admin_SetMoney @CharacterNameForSearch, 5000000
			EXEC dbo.atum_admin_SetMoney @i_CharacterName, 5000000
		END

	-- // 2008-08-22 by cmkwon, MySQL Â°Ã¼Â·Ãƒ Â¼Ã’Â½Âº Ã…Ã«Ã‡Ã• - 
	---- 2007-07-25 by cmkwon, Â»Ã¨ÃÂ¦ÂµÃˆ Ã„Â³Â¸Â¯Ã…ÃÂ´Ã‚ ÃÂ¦Â¿Ãœ
	----		#define RACE_DELETED_CHARACTER		(USHORT)0x4000	// Â»Ã¨ÃÂ¦ÂµÃˆ Ã„Â³Â¸Â¯Ã…Ã, 16384 // 2007-02-21 by cmkwon
	SELECT count(*) FROM td_Character WITH (NOLOCK) WHERE AccountUniqueNumber = @AccountUniqueNumber AND 0 = Race & 0x4000;


