insert into user_state (id, name) values (1, 'NORMAL');
insert into user_state (id, name) values (2, 'WITHDRAW');
insert into user_state (id, name) values (3, 'SUSPENSION');

insert into roles (id, name) values (1, 'ADMIN');
insert into roles (id, name) values (2, 'USER');

insert into users (id, email, password, nickname, summoner, state_edit_date, user_state_id) values (1, 'test1@test.com', '{noop}12345', '개고수', '페이커', current_timestamp, 1);
insert into users (id, email, password, nickname, summoner, state_edit_date, user_state_id) values (2, 'test2@test.com', '{noop}12345', '초고수', '전국일등', current_timestamp, 1);
insert into users (id, email, password, nickname, summoner, state_edit_date, user_state_id) values (3, 'test3@test.com', '{noop}12345', '롤짱짱맨', '내가짱이다', current_timestamp, 1);
insert into users (id, email, password, nickname, summoner, state_edit_date, user_state_id) values (4, 'test4@test.com', '{noop}12345', '내가챌린저다', '개초보', current_timestamp, 2);
insert into users (id, email, password, nickname, summoner, state_edit_date, user_state_id) values (5, 'test5@test.com', '{noop}12345', '트롤러', '트롤러', current_timestamp, 3);

insert into users_roles(users_id, roles_id) values (1, 1);
insert into users_roles(users_id, roles_id) values (1, 2);
insert into users_roles(users_id, roles_id) values (2, 2);
insert into users_roles(users_id, roles_id) values (3, 2);
insert into users_roles(users_id, roles_id) values (4, 2);
insert into users_roles(users_id, roles_id) values (5, 2);

insert into chat_rooms(id, title, reg_date) values (1, '1번 채팅방', current_timestamp);
insert into chat_rooms(id, title, reg_date) values (2, '2번 채팅방', current_timestamp);
insert into chat_rooms(id, title, reg_date) values (3, '3번 채팅방', current_timestamp);

insert into users_chat_rooms(id, chat_rooms_id, users_id) values (1, 1, 1);
insert into users_chat_rooms(id, chat_rooms_id, users_id) values (2, 2, 1);
insert into users_chat_rooms(id, chat_rooms_id, users_id) values (3, 2, 2);
insert into users_chat_rooms(id, chat_rooms_id, users_id) values (4, 3, 1);

-- insert into summoners(id, name, summoner_level, account_id, revision_date) values(3710925, '겁나빠른꼬부기', 39, 2897488);
-- insert into match_references(game_id, champion_id, role, timestamp, lane) values(3213293568, 81, 'DUO_CARRY', 1526968116843, 'BOTTOM');
-- insert into matches(id, match_references_id, summoners_id, win, kills, deaths, assists) values(1,1,3710925, 'WIN!!!', 3, 4, 3);

insert into champions(id, name) values(1, 'Annie');
insert into champions(id, name) values(2, 'Olaf');
insert into champions(id, name) values(3, 'Galio');
insert into champions(id, name) values(4, 'TwistedFate');
insert into champions(id, name) values(5, 'XinZhao');
insert into champions(id, name) values(6, 'Urgot');
insert into champions(id, name) values(7, 'Leblanc');
insert into champions(id, name) values(8, 'Vladimir');
insert into champions(id, name) values(9, 'Fiddlesticks');
insert into champions(id, name) values(10, 'Kayle');
insert into champions(id, name) values(11, 'MasterYi');
insert into champions(id, name) values(12, 'Alistar');
insert into champions(id, name) values(13, 'Ryze');
insert into champions(id, name) values(14, 'Sion');
insert into champions(id, name) values(15, 'Sivir');
insert into champions(id, name) values(16, 'Soraka');
insert into champions(id, name) values(17, 'Teemo');
insert into champions(id, name) values(18, 'Tristana');
insert into champions(id, name) values(19, 'Warwick');
insert into champions(id, name) values(20, 'Nunu');
insert into champions(id, name) values(21, 'MissFortune');
insert into champions(id, name) values(22, 'Ashe');
insert into champions(id, name) values(23, 'Tryndamere');
insert into champions(id, name) values(24, 'Jax');
insert into champions(id, name) values(25, 'Morgana');
insert into champions(id, name) values(26, 'Zilean');
insert into champions(id, name) values(27, 'Singed');
insert into champions(id, name) values(28, 'Evelynn');
insert into champions(id, name) values(29, 'Twitch');
insert into champions(id, name) values(30, 'Karthus');
insert into champions(id, name) values(31, 'Chogath');
insert into champions(id, name) values(32, 'Amumu');
insert into champions(id, name) values(33, 'Rammus');
insert into champions(id, name) values(34, 'Anivia');
insert into champions(id, name) values(35, 'Shaco');
insert into champions(id, name) values(36, 'DrMundo');
insert into champions(id, name) values(37, 'Sona');
insert into champions(id, name) values(38, 'Kassadin');
insert into champions(id, name) values(39, 'Irelia');
insert into champions(id, name) values(40, 'Janna');
insert into champions(id, name) values(41, 'Gangplank');
insert into champions(id, name) values(42, 'Corki');
insert into champions(id, name) values(43, 'Karma');
insert into champions(id, name) values(44, 'Taric');
insert into champions(id, name) values(45, 'Veigar');
insert into champions(id, name) values(48, 'Trundle');
insert into champions(id, name) values(50, 'Swain');
insert into champions(id, name) values(51, 'Caitlyn');
insert into champions(id, name) values(53, 'Blitzcrank');
insert into champions(id, name) values(54, 'Malphite');
insert into champions(id, name) values(55, 'Katarina');
insert into champions(id, name) values(56, 'Nocturne');
insert into champions(id, name) values(57, 'Maokai');
insert into champions(id, name) values(58, 'Renekton');
insert into champions(id, name) values(59, 'JarvanIV');
insert into champions(id, name) values(60, 'Elise');
insert into champions(id, name) values(61, 'Orianna');
insert into champions(id, name) values(62, 'MonkeyKing');
insert into champions(id, name) values(63, 'Brand');
insert into champions(id, name) values(64, 'LeeSin');
insert into champions(id, name) values(67, 'Vayne');
insert into champions(id, name) values(68, 'Rumble');
insert into champions(id, name) values(69, 'Cassiopeia');
insert into champions(id, name) values(72, 'Skarner');
insert into champions(id, name) values(74, 'Heimerdinger');
insert into champions(id, name) values(75, 'Nasus');
insert into champions(id, name) values(76, 'Nidalee');
insert into champions(id, name) values(77, 'Udyr');
insert into champions(id, name) values(78, 'Poppy');
insert into champions(id, name) values(79, 'Gragas');
insert into champions(id, name) values(80, 'Pantheon');
insert into champions(id, name) values(81, 'Ezreal');
insert into champions(id, name) values(82, 'Mordekaiser');
insert into champions(id, name) values(83, 'Yorick');
insert into champions(id, name) values(84, 'Akali');
insert into champions(id, name) values(85, 'Kennen');
insert into champions(id, name) values(86, 'Garen');
insert into champions(id, name) values(89, 'Leona');
insert into champions(id, name) values(90, 'Malzahar');
insert into champions(id, name) values(91, 'Talon');
insert into champions(id, name) values(92, 'Riven');
insert into champions(id, name) values(96, 'KogMaw');
insert into champions(id, name) values(98, 'Shen');
insert into champions(id, name) values(99, 'Lux');
insert into champions(id, name) values(101, 'Xerath');
insert into champions(id, name) values(102, 'Shyvana');
insert into champions(id, name) values(103, 'Ahri');
insert into champions(id, name) values(104, 'Graves');
insert into champions(id, name) values(105, 'Fizz');
insert into champions(id, name) values(106, 'Volibear');
insert into champions(id, name) values(107, 'Rengar');
insert into champions(id, name) values(110, 'Varus');
insert into champions(id, name) values(111, 'Nautilus');
insert into champions(id, name) values(112, 'Viktor');
insert into champions(id, name) values(113, 'Sejuani');
insert into champions(id, name) values(114, 'Fiora');
insert into champions(id, name) values(115, 'Ziggs');
insert into champions(id, name) values(117, 'Lulu');
insert into champions(id, name) values(119, 'Draven');
insert into champions(id, name) values(120, 'Hecarim');
insert into champions(id, name) values(121, 'Khazix');
insert into champions(id, name) values(122, 'Darius');
insert into champions(id, name) values(126, 'Jayce');
insert into champions(id, name) values(127, 'Lissandra');
insert into champions(id, name) values(131, 'Diana');
insert into champions(id, name) values(133, 'Quinn');
insert into champions(id, name) values(134, 'Syndra');
insert into champions(id, name) values(136, 'AurelionSol');
insert into champions(id, name) values(141, 'Kayn');
insert into champions(id, name) values(142, 'Zoe');
insert into champions(id, name) values(143, 'Zyra');
insert into champions(id, name) values(145, 'Kaisa');
insert into champions(id, name) values(150, 'Gnar');
insert into champions(id, name) values(154, 'Zac');
insert into champions(id, name) values(157, 'Yasuo');
insert into champions(id, name) values(161, 'Velkoz');
insert into champions(id, name) values(163, 'Taliyah');
insert into champions(id, name) values(164, 'Camille');
insert into champions(id, name) values(201, 'Braum');
insert into champions(id, name) values(202, 'Jhin');
insert into champions(id, name) values(203, 'Kindred');
insert into champions(id, name) values(222, 'Jinx');
insert into champions(id, name) values(223, 'TahmKench');
insert into champions(id, name) values(236, 'Lucian');
insert into champions(id, name) values(238, 'Zed');
insert into champions(id, name) values(240, 'Kled');
insert into champions(id, name) values(245, 'Ekko');
insert into champions(id, name) values(254, 'Vi');
insert into champions(id, name) values(266, 'Aatrox');
insert into champions(id, name) values(267, 'Nami');
insert into champions(id, name) values(268, 'Azir');
insert into champions(id, name) values(412, 'Thresh');
insert into champions(id, name) values(420, 'Illaoi');
insert into champions(id, name) values(421, 'RekSai');
insert into champions(id, name) values(427, 'Ivern');
insert into champions(id, name) values(429, 'Kalista');
insert into champions(id, name) values(432, 'Bard');
insert into champions(id, name) values(497, 'Rakan');
insert into champions(id, name) values(498, 'Xayah');
insert into champions(id, name) values(516, 'Ornn');
insert into champions(id, name) values(555, 'Pyke');

-- insert into league_positions(queue_type, rank, wins, losses, league_id, league_name, player_or_team_name, player_or_team_id, tier, league_points) values('RANKED_FLEX_SR','', 5,5, '','KogMaws Pyromancers','겁나빠른꼬부기','','unranked',0);
-- insert into league_positions(queue_type, rank, wins, losses, league_id, league_name, player_or_team_name, player_or_team_id, tier, league_points) values('RANKED_SOLO_5x5','', 5,5, '','KogMaws Pyromancers','겁나빠른꼬부기','','unranked',0);
-- insert into league_positions(queue_type, rank, wins, losses, league_id, league_name, player_or_team_name, player_or_team_id, tier, league_points) values('RANKED_FLEX_SR','', 5,5, '','KogMaws Pyromancers','패기의애니','','unranked',0);
-- insert into league_positions(queue_type, rank, wins, losses, league_id, league_name, player_or_team_name, player_or_team_id, tier, league_points) values('RANKED_SOLO_5x5','', 5,5, '','KogMaws Pyromancers','패기의애니','','unranked',0);
-- insert into league_positions(queue_type, rank, wins, losses, league_id, league_name, player_or_team_name, player_or_team_id, tier, league_points) values('RANKED_FLEX_SR','', 5,5, '','KogMaws Pyromancers','피와설탕','','unranked',0);
-- insert into league_positions(queue_type, rank, wins, losses, league_id, league_name, player_or_team_name, player_or_team_id, tier, league_points) values('RANKED_SOLO_5x5','', 5,5, '','KogMaws Pyromancers','피와설탕','','unranked',0);

insert into friends(id, users_id, summoner) values (1, 1, '짱짱맨');
insert into friends(id, users_id, summoner) values (2, 1, '페이커');
insert into friends(id, users_id, summoner) values (3, 1, 'Killua fans');
insert into friends(id, users_id, summoner) values (4, 1, 'GabrielCRO');
insert into friends(id, users_id, summoner) values (5, 1, '너희 정말 돼지야');
insert into friends(id, users_id, summoner) values (6, 1, 'Hide on bush');
insert into friends(id, users_id, summoner) values (7, 1, 'SKT T1 Bang');
insert into friends(id, users_id, summoner) values (8, 1, 'MVP ADD');
insert into friends(id, users_id, summoner) values (9, 1, 'DWG ShowMaker');
insert into friends(id, users_id, summoner) values (10, 1, '건들면총든다');
insert into friends(id, users_id, summoner) values (11, 1, '뉴트 주니어');
insert into friends(id, users_id, summoner) values (12, 1, 'Gen G CoreJJ');
insert into friends(id, users_id, summoner) values (13, 1, '이 차가 식기전에');

-- insert into participants(game_id, participants_id, stats, team_id, champion_id) values(3213293568, 1, '{
--                 "neutralMinionsKilledTeamJungle": 0,
--                 "visionScore": 8,
--                 "magicDamageDealtToChampions": 12704,
--                 "largestMultiKill": 2,
--                 "totalTimeCrowdControlDealt": 191,
--                 "longestTimeSpentLiving": 672,
--                 "perk1Var1": 250,
--                 "perk1Var3": 0,
--                 "perk1Var2": 727,
--                 "tripleKills": 0,
--                 "perk5": 8014,
--                 "perk4": 8009,
--                 "playerScore9": 0,
--                 "playerScore8": 0,
--                 "kills": 3,
--                 "playerScore1": 0,
--                 "playerScore0": 0,
--                 "playerScore3": 0,
--                 "playerScore2": 0,
--                 "playerScore5": 0,
--                 "playerScore4": 0,
--                 "playerScore7": 0,
--                 "playerScore6": 0,
--                 "perk5Var1": 221,
--                 "perk5Var3": 0,
--                 "perk5Var2": 0,
--                 "totalScoreRank": 0,
--                 "neutralMinionsKilled": 0,
--                 "damageDealtToTurrets": 3665,
--                 "physicalDamageDealtToChampions": 173,
--                 "damageDealtToObjectives": 3665,
--                 "perk2Var2": 40,
--                 "perk2Var3": 0,
--                 "totalUnitsHealed": 1,
--                 "perk2Var1": 10,
--                 "perk4Var1": 644,
--                 "totalDamageTaken": 9548,
--                 "perk4Var3": 0,
--                 "wardsKilled": 1,
--                 "largestCriticalStrike": 447,
--                 "largestKillingSpree": 2,
--                 "quadraKills": 0,
--                 "magicDamageDealt": 79086,
--                 "firstBloodAssist": false,
--                 "item2": 3116,
--                 "item3": 3020,
--                 "item0": 1056,
--                 "item1": 3027,
--                 "item6": 3340,
--                 "item4": 1026,
--                 "item5": 0,
--                 "perk1": 8226,
--                 "perk0": 8229,
--                 "perk3": 8236,
--                 "perk2": 8233,
--                 "perk3Var3": 0,
--                 "perk3Var2": 0,
--                 "perk3Var1": 24,
--                 "damageSelfMitigated": 4215,
--                 "magicalDamageTaken": 2961,
--                 "perk0Var2": 0,
--                 "trueDamageTaken": 280,
--                 "assists": 1,
--                 "perk4Var2": 52,
--                 "goldSpent": 7750,
--                 "trueDamageDealt": 134,
--                 "participantId": 1,
--                 "physicalDamageDealt": 1203,
--                 "sightWardsBoughtInGame": 0,
--                 "totalDamageDealtToChampions": 12878,
--                 "physicalDamageTaken": 6306,
--                 "totalPlayerScore": 0,
--                 "win": true,
--                 "objectivePlayerScore": 0,
--                 "totalDamageDealt": 80424,
--                 "neutralMinionsKilledEnemyJungle": 0,
--                 "deaths": 2,
--                 "wardsPlaced": 5,
--                 "perkPrimaryStyle": 8200,
--                 "perkSubStyle": 8000,
--                 "turretKills": 0,
--                 "firstBloodKill": false,
--                 "trueDamageDealtToChampions": 0,
--                 "goldEarned": 8516,
--                 "killingSprees": 0,
--                 "unrealKills": 0,
--                 "firstTowerAssist": false,
--                 "firstTowerKill": false,
--                 "champLevel": 13,
--                 "doubleKills": 1,
--                 "inhibitorKills": 0,
--                 "perk0Var1": 922,
--                 "combatPlayerScore": 0,
--                 "perk0Var3": 0,
--                 "visionWardsBoughtInGame": 0,
--                 "pentaKills": 0,
--                 "totalHeal": 2917,
--                 "totalMinionsKilled": 159,
--                 "timeCCingOthers": 6
--             }', 100, 81);
-- insert into participants(game_id, participants_id, stats, team_id, champion_id) values(3213293568, 2, '{
--                 "neutralMinionsKilledTeamJungle": 0,
--                 "visionScore": 31,
--                 "magicDamageDealtToChampions": 231,
--                 "largestMultiKill": 1,
--                 "totalTimeCrowdControlDealt": 24,
--                 "longestTimeSpentLiving": 777,
--                 "perk1Var1": 785,
--                 "perk1Var3": 0,
--                 "perk1Var2": 0,
--                 "tripleKills": 0,
--                 "perk5": 8352,
--                 "perk4": 8321,
--                 "playerScore": 0,
--                 "playerScore8": 0,
--                 "kills": 2,
--                 "playerScore1": 0,
--                 "playerScore0": 0,
--                 "playerScore3": 0,
--                 "playerScore2": 0,
--                 "playerScore5": 0,
--                 "playerScore4": 0,
--                 "playerScore7": 0,
--                 "playerScore6": 0,
--                 "perk5Var1": 3,
--                 "perk5Var3": 0,
--                 "perk5Var2": 0,
--                 "totalScoreRank": 0,
--                 "neutralMinionsKilled": 0,
--                 "damageDealtToTurrets": 1224,
--                 "physicalDamageDealtToChampions": 733,
--                 "damageDealtToObjectives": 1224,
--                 "perk2Var2": 0,
--                 "perk2Var3": 0,
--                 "totalUnitsHealed": 5,
--                 "perk2Var1": 1064,
--                 "perk4Var1": 4,
--                 "totalDamageTaken": 15326,
--                 "perk4Var3": 0,
--                 "wardsKilled": 4,
--                 "largestCriticalStrike": 0,
--                 "largestKillingSpree": 0,
--                 "quadraKills": 0,
--                 "magicDamageDealt": 1125,
--                 "firstBloodAssist": false,
--                 "item2": 3075,
--                 "item3": 1001,
--                 "item0": 3401,
--                 "item1": 2031,
--                 "item6": 3364,
--                 "item4": 2055,
--                 "item5": 0,
--                 "perk1": 8446,
--                 "perk0": 8465,
--                 "perk3": 8451,
--                 "perk2": 8444,
--                 "perk3Var3": 0,
--                 "perk3Var2": 0,
--                 "perk3Var1": 1,
--                 "damageSelfMitigated": 150,
--                 "magicalDamageTaken": 6507,
--                 "perk0Var2": 0,
--                 "trueDamageTaken": 0,
--                 "assists": ,
--                 "perk4Var2": 0,
--                 "goldSpent": 5525,
--                 "trueDamageDealt": 5682,
--                 "participantId": 2,
--                 "physicalDamageDealt": 6824,
--                 "sightWardsBoughtInGame": 0,
--                 "totalDamageDealtToChampions": 4445,
--                 "physicalDamageTaken": 8818,
--                 "totalPlayerScore": 0,
--                 "win": true,
--                 "objectivePlayerScore": 0,
--                 "totalDamageDealt": 24432,
--                 "neutralMinionsKilledEnemyJungle": 0,
--                 "deaths": 3,
--                 "wardsPlaced": 12,
--                 "perkPrimaryStyle": 8400,
--                 "perkSubStyle": 8300,
--                 "turretKills": 0,
--                 "firstBloodKill": false,
--                 "trueDamageDealtToChampions": 781,
--                 "goldEarned": 5,
--                 "killingSprees": 0,
--                 "unrealKills": 0,
--                 "firstTowerAssist": false,
--                 "firstTowerKill": false,
--                 "champLevel": 11,
--                 "doubleKills": 0,
--                 "inhibitorKills": 0,
--                 "perk0Var1": 1513,
--                 "combatPlayerScore": 0,
--                 "perk0Var3": 0,
--                 "visionWardsBoughtInGame": 5,
--                 "pentaKills": 0,
--                 "totalHeal": 2780,
--                 "totalMinionsKilled": 44,
--                 "timeCCingOthers": 20
--             }', 100, 81);
-- insert into participants(game_id, participants_id, stats, team_id, champion_id) values(321323568, 3, '{
--                 "neutralMinionsKilledTeamJungle": 4,
--                 "visionScore": 12,
--                 "magicDamageDealtToChampions": 1510,
--                 "largestMultiKill": 2,
--                 "totalTimeCrowdControlDealt": 62,
--                 "longestTimeSpentLiving": 378,
--                 "perk1Var1": 15,
--                 "perk1Var3": 0,
--                 "perk1Var2": 0,
--                 "tripleKills": 0,
--                 "perk5": 8135,
--                 "perk4": 813,
--                 "playerScore": 0,
--                 "playerScore8": 0,
--                 "kills": 6,
--                 "playerScore1": 0,
--                 "playerScore0": 0,
--                 "playerScore3": 0,
--                 "playerScore2": 0,
--                 "playerScore5": 0,
--                 "playerScore4": 0,
--                 "playerScore7": 0,
--                 "playerScore6": 0,
--                 "perk5Var1": 5,
--                 "perk5Var3": 0,
--                 "perk5Var2": 0,
--                 "totalScoreRank": 0,
--                 "neutralMinionsKilled": 4,
--                 "damageDealtToTurrets": 1701,
--                 "physicalDamageDealtToChampions": 1088,
--                 "damageDealtToObjectives": 2070,
--                 "perk2Var2": 0,
--                 "perk2Var3": 0,
--                 "totalUnitsHealed": 1,
--                 "perk2Var1": 40,
--                 "perk4Var1": 818,
--                 "totalDamageTaken": 20538,
--                 "perk4Var3": 0,
--                 "wardsKilled": 1,
--                 "largestCriticalStrike": 72,
--                 "largestKillingSpree": 2,
--                 "quadraKills": 0,
--                 "magicDamageDealt": 7812,
--                 "firstBloodAssist": false,
--                 "item2": 2065,
--                 "item3": 3158,
--                 "item0": 3152,
--                 "item1": 3108,
--                 "item6": 3340,
--                 "item4": 311,
--                 "item5": 1082,
--                 "perk1": 8243,
--                 "perk0": 8214,
--                 "perk3": 8236,
--                 "perk2": 8210,
--                 "perk3Var3": 0,
--                 "perk3Var2": 0,
--                 "perk3Var1": 24,
--                 "damageSelfMitigated": 678,
--                 "magicalDamageTaken": 4245,
--                 "perk0Var2": 2,
--                 "trueDamageTaken": 462,
--                 "assists": 11,
--                 "perk4Var2": 0,
--                 "goldSpent": 8000,
--                 "trueDamageDealt": 7422,
--                 "participantId": 3,
--                 "physicalDamageDealt": 8120,
--                 "sightWardsBoughtInGame": 0,
--                 "totalDamageDealtToChampions": 17288,
--                 "physicalDamageTaken": 15830,
--                 "totalPlayerScore": 0,
--                 "win": true,
--                 "objectivePlayerScore": 0,
--                 "totalDamageDealt": 3672,
--                 "neutralMinionsKilledEnemyJungle": 0,
--                 "deaths": 4,
--                 "wardsPlaced": 6,
--                 "perkPrimaryStyle": 8200,
--                 "perkSubStyle": 8100,
--                 "turretKills": 0,
--                 "firstBloodKill": true,
--                 "trueDamageDealtToChampions": 100,
--                 "goldEarned": 08,
--                 "killingSprees": 0,
--                 "unrealKills": 0,
--                 "firstTowerAssist": false,
--                 "firstTowerKill": false,
--                 "champLevel": 14,
--                 "doubleKills": 1,
--                 "inhibitorKills": 0,
--                 "perk0Var1": 1083,
--                 "combatPlayerScore": 0,
--                 "perk0Var3": 0,
--                 "visionWardsBoughtInGame": 0,
--                 "pentaKills": 0,
--                 "totalHeal": 16546,
--                 "totalMinionsKilled": 161,
--                 "timeCCingOthers": 3
--             }', 100, 81);
-- insert into participants(game_id, participants_id, stats, team_id, champion_id) values(321323568, 4, '{
--                 "neutralMinionsKilledTeamJungle": 62,
--                 "visionScore": 17,
--                 "magicDamageDealtToChampions": 804,
--                 "largestMultiKill": 1,
--                 "totalTimeCrowdControlDealt": 33,
--                 "longestTimeSpentLiving": 754,
--                 "perk1Var1": 376,
--                 "perk1Var3": 0,
--                 "perk1Var2": 0,
--                 "tripleKills": 0,
--                 "perk5": 8237,
--                 "perk4": 8234,
--                 "playerScore": 0,
--                 "playerScore8": 0,
--                 "kills": 8,
--                 "playerScore1": 0,
--                 "playerScore0": 0,
--                 "playerScore3": 0,
--                 "playerScore2": 0,
--                 "playerScore5": 0,
--                 "playerScore4": 0,
--                 "playerScore7": 0,
--                 "playerScore6": 0,
--                 "perk5Var1": 171,
--                 "perk5Var3": 0,
--                 "perk5Var2": 0,
--                 "totalScoreRank": 0,
--                 "neutralMinionsKilled": ,
--                 "damageDealtToTurrets": 67,
--                 "physicalDamageDealtToChampions": 10017,
--                 "damageDealtToObjectives": 15486,
--                 "perk2Var2": 0,
--                 "perk2Var3": 0,
--                 "totalUnitsHealed": 1,
--                 "perk2Var1": 18,
--                 "perk4Var1": 14,
--                 "totalDamageTaken": 18267,
--                 "perk4Var3": 0,
--                 "wardsKilled": 2,
--                 "largestCriticalStrike": 0,
--                 "largestKillingSpree": 5,
--                 "quadraKills": 0,
--                 "magicDamageDealt": 6445,
--                 "firstBloodAssist": false,
--                 "item2": 3147,
--                 "item3": 1001,
--                 "item0": 1400,
--                 "item1": 2032,
--                 "item6": 3340,
--                 "item4": 0,
--                 "item5": 0,
--                 "perk1": 8143,
--                 "perk0": 8112,
--                 "perk3": 8135,
--                 "perk2": 8138,
--                 "perk3Var3": 0,
--                 "perk3Var2": 0,
--                 "perk3Var1": 5,
--                 "damageSelfMitigated": 8870,
--                 "magicalDamageTaken": 148,
--                 "perk0Var2": 0,
--                 "trueDamageTaken": 110,
--                 "assists": 5,
--                 "perk4Var2": 0,
--                 "goldSpent": 6225,
--                 "trueDamageDealt": 7676,
--                 "participantId": 4,
--                 "physicalDamageDealt": 6736,
--                 "sightWardsBoughtInGame": 0,
--                 "totalDamageDealtToChampions": 11513,
--                 "physicalDamageTaken": 1620,
--                 "totalPlayerScore": 0,
--                 "win": true,
--                 "objectivePlayerScore": 0,
--                 "totalDamageDealt": 110858,
--                 "neutralMinionsKilledEnemyJungle": 12,
--                 "deaths": 1,
--                 "wardsPlaced": 6,
--                 "perkPrimaryStyle": 8100,
--                 "perkSubStyle": 8200,
--                 "turretKills": 1,
--                 "firstBloodKill": false,
--                 "trueDamageDealtToChampions": 62,
--                 "goldEarned": 437,
--                 "killingSprees": 2,
--                 "unrealKills": 0,
--                 "firstTowerAssist": false,
--                 "firstTowerKill": false,
--                 "champLevel": 13,
--                 "doubleKills": 0,
--                 "inhibitorKills": 0,
--                 "perk0Var1": 57,
--                 "combatPlayerScore": 0,
--                 "perk0Var3": 0,
--                 "visionWardsBoughtInGame": 0,
--                 "pentaKills": 0,
--                 "totalHeal": 1088,
--                 "totalMinionsKilled": 27,
--                 "timeCCingOthers": 4
--             }', 100, 81);
-- insert into participants(game_id, participants_id, stats, team_id, champion_id) values(321323568, 5, '{
--                 "neutralMinionsKilledTeamJungle": 0,
--                 "visionScore": 8,
--                 "magicDamageDealtToChampions": 433,
--                 "largestMultiKill": 2,
--                 "totalTimeCrowdControlDealt": 112,
--                 "longestTimeSpentLiving": 770,
--                 "perk1Var1": 560,
--                 "perk1Var3": 0,
--                 "perk1Var2": 0,
--                 "tripleKills": 0,
--                 "perk5": 8105,
--                 "perk4": 8143,
--                 "playerScore": 0,
--                 "playerScore8": 0,
--                 "kills": 5,
--                 "playerScore1": 0,
--                 "playerScore0": 0,
--                 "playerScore3": 0,
--                 "playerScore2": 0,
--                 "playerScore5": 0,
--                 "playerScore4": 0,
--                 "playerScore7": 0,
--                 "playerScore6": 0,
--                 "perk5Var1": 5,
--                 "perk5Var3": 0,
--                 "perk5Var2": 0,
--                 "totalScoreRank": 0,
--                 "neutralMinionsKilled": 4,
--                 "damageDealtToTurrets": 5745,
--                 "physicalDamageDealtToChampions": 85,
--                 "damageDealtToObjectives": 5745,
--                 "perk2Var2": 20,
--                 "perk2Var3": 0,
--                 "totalUnitsHealed": 2,
--                 "perk2Var1": 18,
--                 "perk4Var1": 0,
--                 "totalDamageTaken": 8462,
--                 "perk4Var3": 0,
--                 "wardsKilled": 0,
--                 "largestCriticalStrike": 615,
--                 "largestKillingSpree": 5,
--                 "quadraKills": 0,
--                 "magicDamageDealt": 3543,
--                 "firstBloodAssist": false,
--                 "item2": 3033,
--                 "item3": 1001,
--                 "item0": 3142,
--                 "item1": 1055,
--                 "item6": 3340,
--                 "item4": 1038,
--                 "item5": 0,
--                 "perk1": 111,
--                 "perk0": 8010,
--                 "perk3": 8014,
--                 "perk2": 104,
--                 "perk3Var3": 0,
--                 "perk3Var2": 0,
--                 "perk3Var1": 256,
--                 "damageSelfMitigated": 3585,
--                 "magicalDamageTaken": 3560,
--                 "perk0Var2": 0,
--                 "trueDamageTaken": 330,
--                 "assists": 6,
--                 "perk4Var2": 0,
--                 "goldSpent": 7800,
--                 "trueDamageDealt": 2463,
--                 "participantId": 5,
--                 "physicalDamageDealt": 6008,
--                 "sightWardsBoughtInGame": 0,
--                 "totalDamageDealtToChampions": 1104,
--                 "physicalDamageTaken": 4571,
--                 "totalPlayerScore": 0,
--                 "win": true,
--                 "objectivePlayerScore": 0,
--                 "totalDamageDealt": 66105,
--                 "neutralMinionsKilledEnemyJungle": 0,
--                 "deaths": 1,
--                 "wardsPlaced": 6,
--                 "perkPrimaryStyle": 8000,
--                 "perkSubStyle": 8100,
--                 "turretKills": 1,
--                 "firstBloodKill": false,
--                 "trueDamageDealtToChampions": 756,
--                 "goldEarned": 885,
--                 "killingSprees": 1,
--                 "unrealKills": 0,
--                 "firstTowerAssist": false,
--                 "firstTowerKill": false,
--                 "champLevel": 12,
--                 "doubleKills": 1,
--                 "inhibitorKills": 0,
--                 "perk0Var1": 348,
--                 "combatPlayerScore": 0,
--                 "perk0Var3": 0,
--                 "visionWardsBoughtInGame": 0,
--                 "pentaKills": 0,
--                 "totalHeal": 2137,
--                 "totalMinionsKilled": 132,
--                 "timeCCingOthers": 3
--             }', 100, 81);
-- insert into participants(game_id, participants_id, stats, team_id, champion_id) values(321323568, 6, '{
--                 "neutralMinionsKilledTeamJungle": 4,
--                 "visionScore": 21,
--                 "magicDamageDealtToChampions": 12178,
--                 "largestMultiKill": 1,
--                 "totalTimeCrowdControlDealt": 252,
--                 "longestTimeSpentLiving": 1116,
--                 "perk1Var1": 437,
--                 "perk1Var3": 0,
--                 "perk1Var2": 0,
--                 "tripleKills": 0,
--                 "perk5": 8347,
--                 "perk4": 8304,
--                 "playerScore": 0,
--                 "playerScore8": 0,
--                 "kills": 4,
--                 "playerScore1": 0,
--                 "playerScore0": 0,
--                 "playerScore3": 0,
--                 "playerScore2": 0,
--                 "playerScore5": 0,
--                 "playerScore4": 0,
--                 "playerScore7": 0,
--                 "playerScore6": 0,
--                 "perk5Var1": 0,
--                 "perk5Var3": 0,
--                 "perk5Var2": 0,
--                 "totalScoreRank": 0,
--                 "neutralMinionsKilled": 4,
--                 "damageDealtToTurrets": 3355,
--                 "physicalDamageDealtToChampions": 3653,
--                 "damageDealtToObjectives": 3355,
--                 "perk2Var2": 17,
--                 "perk2Var3": 15,
--                 "totalUnitsHealed": 3,
--                 "perk2Var1": 55,
--                 "perk4Var1": ,
--                 "totalDamageTaken": 22540,
--                 "perk4Var3": 0,
--                 "wardsKilled": 0,
--                 "largestCriticalStrike": 0,
--                 "largestKillingSpree": 2,
--                 "quadraKills": 0,
--                 "magicDamageDealt": 65023,
--                 "firstBloodAssist": false,
--                 "item2": 3065,
--                 "item3": 3068,
--                 "item0": 1054,
--                 "item1": 2031,
--                 "item6": 3340,
--                 "item4": 3111,
--                 "item5": 3076,
--                 "perk1": 8463,
--                 "perk0": 8437,
--                 "perk3": 8453,
--                 "perk2": 842,
--                 "perk3Var3": 0,
--                 "perk3Var2": 0,
--                 "perk3Var1": 535,
--                 "damageSelfMitigated": 2226,
--                 "magicalDamageTaken": 803,
--                 "perk0Var2": 88,
--                 "trueDamageTaken": 114,
--                 "assists": 2,
--                 "perk4Var2": 3,
--                 "goldSpent": 8285,
--                 "trueDamageDealt": 5365,
--                 "participantId": 6,
--                 "physicalDamageDealt": 2813,
--                 "sightWardsBoughtInGame": 0,
--                 "totalDamageDealtToChampions": 15831,
--                 "physicalDamageTaken": 11588,
--                 "totalPlayerScore": 0,
--                 "win": false,
--                 "objectivePlayerScore": 0,
--                 "totalDamageDealt": 8527,
--                 "neutralMinionsKilledEnemyJungle": 0,
--                 "deaths": 3,
--                 "wardsPlaced": 8,
--                 "perkPrimaryStyle": 8400,
--                 "perkSubStyle": 8300,
--                 "turretKills": 1,
--                 "firstBloodKill": false,
--                 "trueDamageDealtToChampions": 0,
--                 "goldEarned": 036,
--                 "killingSprees": 0,
--                 "unrealKills": 0,
--                 "firstTowerAssist": true,
--                 "firstTowerKill": false,
--                 "champLevel": 13,
--                 "doubleKills": 0,
--                 "inhibitorKills": 0,
--                 "perk0Var1": 123,
--                 "combatPlayerScore": 0,
--                 "perk0Var3": 0,
--                 "visionWardsBoughtInGame": 1,
--                 "pentaKills": 0,
--                 "totalHeal": 718,
--                 "totalMinionsKilled": 183,
--                 "timeCCingOthers": 10
--             }', 200, 36);
-- insert into participants(game_id, participants_id, stats, team_id, champion_id) values(321323568, 7, '{
--                 "neutralMinionsKilledTeamJungle": 0,
--                 "visionScore": 31,
--                 "magicDamageDealtToChampions": 4258,
--                 "largestMultiKill": 0,
--                 "totalTimeCrowdControlDealt": 122,
--                 "longestTimeSpentLiving": 643,
--                 "perk1Var1": 250,
--                 "perk1Var3": 0,
--                 "perk1Var2": 7,
--                 "tripleKills": 0,
--                 "perk5": 8347,
--                 "perk4": 8313,
--                 "playerScore": 0,
--                 "playerScore8": 0,
--                 "kills": 0,
--                 "playerScore1": 0,
--                 "playerScore0": 0,
--                 "playerScore3": 0,
--                 "playerScore2": 0,
--                 "playerScore5": 0,
--                 "playerScore4": 0,
--                 "playerScore7": 0,
--                 "playerScore6": 0,
--                 "perk5Var1": 0,
--                 "perk5Var3": 0,
--                 "perk5Var2": 0,
--                 "totalScoreRank": 0,
--                 "neutralMinionsKilled": 0,
--                 "damageDealtToTurrets": 613,
--                 "physicalDamageDealtToChampions": 161,
--                 "damageDealtToObjectives": 613,
--                 "perk2Var2": 0,
--                 "perk2Var3": 0,
--                 "totalUnitsHealed": 1,
--                 "perk2Var1": 10,
--                 "perk4Var1": 0,
--                 "totalDamageTaken": 778,
--                 "perk4Var3": 0,
--                 "wardsKilled": 3,
--                 "largestCriticalStrike": 0,
--                 "largestKillingSpree": 0,
--                 "quadraKills": 0,
--                 "magicDamageDealt": 13521,
--                 "firstBloodAssist": false,
--                 "item2": 3108,
--                 "item3": 1001,
--                 "item0": 2424,
--                 "item1": 308,
--                 "item6": 3364,
--                 "item4": 311,
--                 "item5": 0,
--                 "perk1": 8226,
--                 "perk0": 8214,
--                 "perk3": 8237,
--                 "perk2": 8234,
--                 "perk3Var3": 0,
--                 "perk3Var2": 0,
--                 "perk3Var1": 312,
--                 "damageSelfMitigated": 2744,
--                 "magicalDamageTaken": 3033,
--                 "perk0Var2": 0,
--                 "trueDamageTaken": 431,
--                 "assists": 2,
--                 "perk4Var2": 0,
--                 "goldSpent": 4150,
--                 "trueDamageDealt": 0,
--                 "participantId": 7,
--                 "physicalDamageDealt": 41,
--                 "sightWardsBoughtInGame": 0,
--                 "totalDamageDealtToChampions": 4420,
--                 "physicalDamageTaken": 4333,
--                 "totalPlayerScore": 0,
--                 "win": false,
--                 "objectivePlayerScore": 0,
--                 "totalDamageDealt": 1341,
--                 "neutralMinionsKilledEnemyJungle": 0,
--                 "deaths": 6,
--                 "wardsPlaced": 1,
--                 "perkPrimaryStyle": 8200,
--                 "perkSubStyle": 8300,
--                 "turretKills": 1,
--                 "firstBloodKill": false,
--                 "trueDamageDealtToChampions": 0,
--                 "goldEarned": 4527,
--                 "killingSprees": 0,
--                 "unrealKills": 0,
--                 "firstTowerAssist": false,
--                 "firstTowerKill": true,
--                 "champLevel": ,
--                 "doubleKills": 0,
--                 "inhibitorKills": 0,
--                 "perk0Var1": 375,
--                 "combatPlayerScore": 0,
--                 "perk0Var3": 0,
--                 "visionWardsBoughtInGame": 10,
--                 "pentaKills": 0,
--                 "totalHeal": 181,
--                 "totalMinionsKilled": 7,
--                 "timeCCingOthers": 36
--             }', 200, 9);
-- --
-- insert into participants(game_id, participants_id, stats, team_id, champion_id) values(321323568, 8, '{
--                 "neutralMinionsKilledTeamJungle": 4,
--                 "visionScore": ,
--                 "magicDamageDealtToChampions": 1610,
--                 "largestMultiKill": 2,
--                 "totalTimeCrowdControlDealt": 0,
--                 "longestTimeSpentLiving": 86,
--                 "perk1Var1": 41,
--                 "perk1Var3": 0,
--                 "perk1Var2": 0,
--                 "tripleKills": 0,
--                 "perk5": 8138,
--                 "perk4": 813,
--                 "playerScore": 0,
--                 "playerScore8": 0,
--                 "kills": 3,
--                 "playerScore1": 0,
--                 "playerScore0": 0,
--                 "playerScore3": 0,
--                 "playerScore2": 0,
--                 "playerScore5": 0,
--                 "playerScore4": 0,
--                 "playerScore7": 0,
--                 "playerScore6": 0,
--                 "perk5Var1": 6,
--                 "perk5Var3": 0,
--                 "perk5Var2": 0,
--                 "totalScoreRank": 0,
--                 "neutralMinionsKilled": 4,
--                 "damageDealtToTurrets": 1726,
--                 "physicalDamageDealtToChampions": 7060,
--                 "damageDealtToObjectives": 1726,
--                 "perk2Var2": 30,
--                 "perk2Var3": 0,
--                 "totalUnitsHealed": 2,
--                 "perk2Var1": 17,
--                 "perk4Var1": 640,
--                 "totalDamageTaken": 10406,
--                 "perk4Var3": 0,
--                 "wardsKilled": 2,
--                 "largestCriticalStrike": 0,
--                 "largestKillingSpree": 3,
--                 "quadraKills": 0,
--                 "magicDamageDealt": 12441,
--                 "firstBloodAssist": false,
--                 "item2": 0,
--                 "item3": 3158,
--                 "item0": 3042,
--                 "item1": 3078,
--                 "item6": 3363,
--                 "item4": 1055,
--                 "item5": 0,
--                 "perk1": 111,
--                 "perk0": 8005,
--                 "perk3": 8014,
--                 "perk2": 104,
--                 "perk3Var3": 0,
--                 "perk3Var2": 0,
--                 "perk3Var1": 150,
--                 "damageSelfMitigated": 3755,
--                 "magicalDamageTaken": 5355,
--                 "perk0Var2": 642,
--                 "trueDamageTaken": 25,
--                 "assists": 3,
--                 "perk4Var2": 0,
--                 "goldSpent": 7583,
--                 "trueDamageDealt": 7205,
--                 "participantId": 8,
--                 "physicalDamageDealt": 501,
--                 "sightWardsBoughtInGame": 0,
--                 "totalDamageDealtToChampions": 8671,
--                 "physicalDamageTaken": 5025,
--                 "totalPlayerScore": 0,
--                 "win": false,
--                 "objectivePlayerScore": 0,
--                 "totalDamageDealt": 70638,
--                 "neutralMinionsKilledEnemyJungle": 0,
--                 "deaths": 4,
--                 "wardsPlaced": 3,
--                 "perkPrimaryStyle": 8000,
--                 "perkSubStyle": 8100,
--                 "turretKills": 0,
--                 "firstBloodKill": false,
--                 "trueDamageDealtToChampions": 0,
--                 "goldEarned": 764,
--                 "killingSprees": 1,
--                 "unrealKills": 0,
--                 "firstTowerAssist": true,
--                 "firstTowerKill": false,
--                 "champLevel": 11,
--                 "doubleKills": 1,
--                 "inhibitorKills": 0,
--                 "perk0Var1": 774,
--                 "combatPlayerScore": 0,
--                 "perk0Var3": 132,
--                 "visionWardsBoughtInGame": 0,
--                 "pentaKills": 0,
--                 "totalHeal": 1133,
--                 "totalMinionsKilled": 138,
--                 "timeCCingOthers": 0
--             }', 200, 81);
-- --
-- insert into participants(game_id, participants_id, stats, team_id, champion_id) values(321323568, 9, '{
--                 "neutralMinionsKilledTeamJungle": 78,
--                 "visionScore": 17,
--                 "magicDamageDealtToChampions": 301,
--                 "largestMultiKill": 1,
--                 "totalTimeCrowdControlDealt": 618,
--                 "longestTimeSpentLiving": 5,
--                 "perk1Var1": 43,
--                 "perk1Var3": 0,
--                 "perk1Var2": 0,
--                 "tripleKills": 0,
--                 "perk5": 8014,
--                 "perk4": 104,
--                 "playerScore": 0,
--                 "playerScore8": 0,
--                 "kills": 4,
--                 "playerScore1": 0,
--                 "playerScore0": 0,
--                 "playerScore3": 0,
--                 "playerScore2": 0,
--                 "playerScore5": 0,
--                 "playerScore4": 0,
--                 "playerScore7": 0,
--                 "playerScore6": 0,
--                 "perk5Var1": 232,
--                 "perk5Var3": 0,
--                 "perk5Var2": 0,
--                 "totalScoreRank": 0,
--                 "neutralMinionsKilled": 100,
--                 "damageDealtToTurrets": 0,
--                 "physicalDamageDealtToChampions": 11447,
--                 "damageDealtToObjectives": 4762,
--                 "perk2Var2": 0,
--                 "perk2Var3": 0,
--                 "totalUnitsHealed": 1,
--                 "perk2Var1": 12,
--                 "perk4Var1": 17,
--                 "totalDamageTaken": 16505,
--                 "perk4Var3": 0,
--                 "wardsKilled": 1,
--                 "largestCriticalStrike": 0,
--                 "largestKillingSpree": 2,
--                 "quadraKills": 0,
--                 "magicDamageDealt": 345,
--                 "firstBloodAssist": false,
--                 "item2": 3111,
--                 "item3": 1036,
--                 "item0": 1412,
--                 "item1": 3812,
--                 "item6": 3340,
--                 "item4": 1028,
--                 "item5": 0,
--                 "perk1": 8224,
--                 "perk0": 8230,
--                 "perk3": 8236,
--                 "perk2": 8234,
--                 "perk3Var3": 0,
--                 "perk3Var2": 0,
--                 "perk3Var1": 14,
--                 "damageSelfMitigated": 8700,
--                 "magicalDamageTaken": 7756,
--                 "perk0Var2": 0,
--                 "trueDamageTaken": 88,
--                 "assists": 1,
--                 "perk4Var2": 40,
--                 "goldSpent": 8125,
--                 "trueDamageDealt": 8650,
--                 "participantId": ,
--                 "physicalDamageDealt": 113332,
--                 "sightWardsBoughtInGame": 0,
--                 "totalDamageDealtToChampions": 1166,
--                 "physicalDamageTaken": 785,
--                 "totalPlayerScore": 0,
--                 "win": false,
--                 "objectivePlayerScore": 0,
--                 "totalDamageDealt": 125478,
--                 "neutralMinionsKilledEnemyJungle": 0,
--                 "deaths": 5,
--                 "wardsPlaced": 7,
--                 "perkPrimaryStyle": 8200,
--                 "perkSubStyle": 8000,
--                 "turretKills": 0,
--                 "firstBloodKill": false,
--                 "trueDamageDealtToChampions": 218,
--                 "goldEarned": 8115,
--                 "killingSprees": 0,
--                 "unrealKills": 0,
--                 "firstTowerAssist": false,
--                 "firstTowerKill": false,
--                 "champLevel": 13,
--                 "doubleKills": 0,
--                 "inhibitorKills": 0,
--                 "perk0Var1": 8,
--                 "combatPlayerScore": 0,
--                 "perk0Var3": 0,
--                 "visionWardsBoughtInGame": 0,
--                 "pentaKills": 0,
--                 "totalHeal": 4680,
--                 "totalMinionsKilled": 47,
--                 "timeCCingOthers": 13
--             }', 200, 104);
-- --
-- insert into participants(game_id, participants_id, stats, team_id, champion_id) values(321323568, 10, '{
--                 "neutralMinionsKilledTeamJungle": 0,
--                 "visionScore": 10,
--                 "magicDamageDealtToChampions": 25,
--                 "largestMultiKill": 0,
--                 "totalTimeCrowdControlDealt": 138,
--                 "longestTimeSpentLiving": 386,
--                 "perk1Var1": 537,
--                 "perk1Var3": 0,
--                 "perk1Var2": 0,
--                 "tripleKills": 0,
--                 "perk5": 104,
--                 "perk4": 111,
--                 "playerScore": 0,
--                 "playerScore8": 0,
--                 "kills": 0,
--                 "playerScore1": 0,
--                 "playerScore0": 0,
--                 "playerScore3": 0,
--                 "playerScore2": 0,
--                 "playerScore5": 0,
--                 "playerScore4": 0,
--                 "playerScore7": 0,
--                 "playerScore6": 0,
--                 "perk5Var1": 0,
--                 "perk5Var3": 0,
--                 "perk5Var2": 0,
--                 "totalScoreRank": 0,
--                 "neutralMinionsKilled": 0,
--                 "damageDealtToTurrets": 0,
--                 "physicalDamageDealtToChampions": 4527,
--                 "damageDealtToObjectives": 0,
--                 "perk2Var2": 0,
--                 "perk2Var3": 0,
--                 "totalUnitsHealed": 1,
--                 "perk2Var1": 15,
--                 "perk4Var1": 65,
--                 "totalDamageTaken": 14376,
--                 "perk4Var3": 0,
--                 "wardsKilled": 1,
--                 "largestCriticalStrike": 0,
--                 "largestKillingSpree": 0,
--                 "quadraKills": 0,
--                 "magicDamageDealt": 75,
--                 "firstBloodAssist": false,
--                 "item2": 3101,
--                 "item3": 3111,
--                 "item0": 3155,
--                 "item1": 3044,
--                 "item6": 3340,
--                 "item4": 0,
--                 "item5": 0,
--                 "perk1": 8224,
--                 "perk0": 8230,
--                 "perk3": 8232,
--                 "perk2": 8234,
--                 "perk3Var3": 0,
--                 "perk3Var2": 30,
--                 "perk3Var1": 0,
--                 "damageSelfMitigated": 1024,
--                 "magicalDamageTaken": 7668,
--                 "perk0Var2": 0,
--                 "trueDamageTaken": 864,
--                 "assists": 2,
--                 "perk4Var2": 0,
--                 "goldSpent": 5125,
--                 "trueDamageDealt": 64,
--                 "participantId": 10,
--                 "physicalDamageDealt": 436,
--                 "sightWardsBoughtInGame": 0,
--                 "totalDamageDealtToChampions": 5787,
--                 "physicalDamageTaken": 5842,
--                 "totalPlayerScore": 0,
--                 "win": false,
--                 "objectivePlayerScore": 0,
--                 "totalDamageDealt": 45458,
--                 "neutralMinionsKilledEnemyJungle": 0,
--                 "deaths": 6,
--                 "wardsPlaced": 6,
--                 "perkPrimaryStyle": 8200,
--                 "perkSubStyle": 8000,
--                 "turretKills": 0,
--                 "firstBloodKill": false,
--                 "trueDamageDealtToChampions": 64,
--                 "goldEarned": 5785,
--                 "killingSprees": 0,
--                 "unrealKills": 0,
--                 "firstTowerAssist": false,
--                 "firstTowerKill": false,
--                 "champLevel": 11,
--                 "doubleKills": 0,
--                 "inhibitorKills": 0,
--                 "perk0Var1": 7,
--                 "combatPlayerScore": 0,
--                 "perk0Var3": 0,
--                 "visionWardsBoughtInGame": 1,
--                 "pentaKills": 0,
--                 "totalHeal": 2432,
--                 "totalMinionsKilled": 110,
--                 "timeCCingOthers": 6
--             }', 200, 5);
-- --
-- insert into participants_identities(game_id, participant_id, player) values(321323568, 1, '{
--         "currentPlatformId": "KR",
--         "summonerName": "호호호 오오오",
--         "matchHistoryUri": "/v1/stats/player_history/KR/206378125",
--         "platformId": "KR",
--         "currentAccountId": 206378125,
--         "profileIcon": 127,
--         "summonerId": 38051242,
--         "accountId": 206378125
--         }');
-- insert into participants_identities(game_id, participant_id, player) values(321323568, 2, '{
--         "currentPlatformId": "KR",
--         "summonerName": "위폭이야",
--         "matchHistoryUri": "/v1/stats/player_history/KR/20602755",
--         "platformId": "KR",
--         "currentAccountId": 20602755,
--         "profileIcon": 23,
--         "summonerId": 35522125,
--         "accountId": 20602755
--         }');
-- insert into participants_identities(game_id, participant_id, player) values(321323568, 3, '{
--         "currentPlatformId": "KR",
--         "summonerName": "북한민주화",
--         "matchHistoryUri": "/v1/stats/player_history/KR/14615",
--         "platformId": "KR",
--         "currentAccountId": 14615,
--         "profileIcon": 3414,
--         "summonerId": 251575,
--         "accountId": 14615
--         }');
-- insert into participants_identities(game_id, participant_id, player) values(321323568, 4, '{
--         "currentPlatformId": "KR",
--         "summonerName": "카레는마이떵",
--         "matchHistoryUri": "/v1/stats/player_history/kr/210462723",
--         "platformId": "kr",
--         "currentAccountId": 210462723,
--         "profileIcon": 6,
--         "summonerId": 6060150,
--         "accountId": 210462723
--         }');
-- insert into participants_identities(game_id, participant_id, player) values(321323568, 5, '{
--         "currentPlatformId": "KR",
--         "summonerName": "HOPEBE",
--         "matchHistoryUri": "/v1/stats/player_history/KR/7155558",
--         "platformId": "KR",
--         "currentAccountId": 7155558,
--         "profileIcon": 662,
--         "summonerId": 10260185,
--         "accountId": 7155558
--         }');
-- --
-- insert into participants_identities(game_id, participant_id, player) values(321323568, 6, '{
--                 "currentPlatformId": "KR",
--                 "summonerName": "뽑기장인임서폿",
--                 "matchHistoryUri": "/v1/stats/player_history/KR/202830717",
--                 "platformId": "KR",
--                 "currentAccountId": 202830717,
--                 "profileIcon": 316,
--                 "summonerId": 21610133,
--                 "accountId": 202830717
--             }');
-- --
-- insert into participants_identities(game_id, participant_id, player) values(321323568, 7, '{
--                 "currentPlatformId": "KR",
--                 "summonerName": "6PM내고향",
--                 "matchHistoryUri": "/v1/stats/player_history/KR/1705482",
--                 "platformId": "KR",
--                 "currentAccountId": 1705482,
--                 "profileIcon": 734,
--                 "summonerId": 2271082,
--                 "accountId": 1705482
--             }');
-- --
-- insert into participants_identities(game_id, participant_id, player) values(321323568, 8, '{
--                 "currentPlatformId": "KR",
--                 "summonerName": "겁나빠른꼬부기",
--                 "matchHistoryUri": "/v1/stats/player_history/KR/287488",
--                 "platformId": "KR",
--                 "currentAccountId": 287488,
--                 "profileIcon": 3157,
--                 "summonerId": 371025,
--                 "accountId": 287488
--             }');
-- --
-- insert into participants_identities(game_id, participant_id, player) values(3213293568, 9, '{
--                 "currentPlatformId": "KR",
--                 "summonerName": "궁쿨12초",
--                 "matchHistoryUri": "/v1/stats/player_history/KR/6046625",
--                 "platformId": "KR",
--                 "currentAccountId": 6046625,
--                 "profileIcon": 2090,
--                 "summonerId": 12151758,
--                 "accountId": 6046625
--             }');
-- --
-- insert into participants_identities(game_id, participant_id, player) values(321323568, 10, '{
--                 "currentPlatformId": "KR",
--                 "summonerName": "Kiss It better",
--                 "matchHistoryUri": "/v1/stats/player_history/KR/201401564",
--                 "platformId": "KR",
--                 "currentAccountId": 201401564,
--                 "profileIcon": 152,
--                 "summonerId": 17701507,
--                 "accountId": 201401564
--             }');