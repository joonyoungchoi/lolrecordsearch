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

insert into categories(id, name) values(null, 'PARTY');

insert into boards(id, writer, content, title, reg_date, categories_id) values(null, 'Life4honor', '드루와 드루와', '게시글 제목', current_timestamp, 1);
insert into boards(id, writer, content, title, reg_date, categories_id) values(null, 'Life4honor', '드루와 드루와', '게시글 제목', current_timestamp, 1);
insert into boards(id, writer, content, title, reg_date, categories_id) values(null, 'Life4honor', '드루와 드루와', '게시글 제목', current_timestamp, 1);
insert into boards(id, writer, content, title, reg_date, categories_id) values(null, 'Life4honor', '드루와 드루와', '게시글 제목', current_timestamp, 1);
insert into boards(id, writer, content, title, reg_date, categories_id) values(null, 'Life4honor', '드루와 드루와', '게시글 제목', current_timestamp, 1);
insert into boards(id, writer, content, title, reg_date, categories_id) values(null, 'Life4honor', '드루와 드루와', '게시글 제목', current_timestamp, 1);
insert into boards(id, writer, content, title, reg_date, categories_id) values(null, 'Life4honor', '드루와 드루와', '게시글 제목', current_timestamp, 1);
insert into boards(id, writer, content, title, reg_date, categories_id) values(null, 'Life4honor', '드루와 드루와', '게시글 제목', current_timestamp, 1);
insert into boards(id, writer, content, title, reg_date, categories_id) values(null, 'Life4honor', '드루와 드루와', '게시글 제목', current_timestamp, 1);
insert into boards(id, writer, content, title, reg_date, categories_id) values(null, 'Life4honor', '드루와 드루와', '게시글 제목', current_timestamp, 1);
insert into boards(id, writer, content, title, reg_date, categories_id) values(null, 'Life4honor', '드루와 드루와', '게시글 제목', current_timestamp, 1);
insert into boards(id, writer, content, title, reg_date, categories_id) values(null, 'Life4honor', '드루와 드루와', '게시글 제목', current_timestamp, 1);
insert into boards(id, writer, content, title, reg_date, categories_id) values(null, 'Life4honor', '드루와 드루와', '게시글 제목', current_timestamp, 1);
insert into boards(id, writer, content, title, reg_date, categories_id) values(null, 'Life4honor', '드루와 드루와', '게시글 제목', current_timestamp, 1);
insert into boards(id, writer, content, title, reg_date, categories_id) values(null, 'Life4honor', '드루와 드루와', '게시글 제목', current_timestamp, 1);
insert into boards(id, writer, content, title, reg_date, categories_id) values(null, 'Life4honor', '드루와 드루와', '게시글 제목', current_timestamp, 1);
insert into boards(id, writer, content, title, reg_date, categories_id) values(null, 'Life4honor', '드루와 드루와', '게시글 제목', current_timestamp, 1);
insert into boards(id, writer, content, title, reg_date, categories_id) values(null, 'Life4honor', '드루와 드루와', '게시글 제목', current_timestamp, 1);
insert into boards(id, writer, content, title, reg_date, categories_id) values(null, 'Life4honor', '드루와 드루와', '게시글 제목', current_timestamp, 1);
insert into boards(id, writer, content, title, reg_date, categories_id) values(null, 'Life4honor', '드루와 드루와', '게시글 제목', current_timestamp, 1);
insert into boards(id, writer, content, title, reg_date, categories_id) values(null, 'Life4honor', '드루와 드루와', '게시글 제목', current_timestamp, 1);
insert into boards(id, writer, content, title, reg_date, categories_id) values(null, 'Life4honor', '드루와 드루와', '게시글 제목', current_timestamp, 1);
insert into boards(id, writer, content, title, reg_date, categories_id) values(null, 'Life4honor', '드루와 드루와', '게시글 제목', current_timestamp, 1);
insert into boards(id, writer, content, title, reg_date, categories_id) values(null, 'Life4honor', '드루와 드루와', '게시글 제목', current_timestamp, 1);
insert into boards(id, writer, content, title, reg_date, categories_id) values(null, 'Life4honor', '드루와 드루와', '게시글 제목', current_timestamp, 1);
insert into boards(id, writer, content, title, reg_date, categories_id) values(null, 'Life4honor', '드루와 드루와', '게시글 제목', current_timestamp, 1);
insert into boards(id, writer, content, title, reg_date, categories_id) values(null, 'Life4honor', '드루와 드루와', '게시글 제목', current_timestamp, 1);
insert into boards(id, writer, content, title, reg_date, categories_id) values(null, 'Life4honor', '드루와 드루와', '게시글 제목', current_timestamp, 1);

insert into parties(id, type, match_date, current_participant, max_participant, boards_id) values(null, 'SOLO', current_timestamp, 1, 2, 1);
insert into parties(id, type, match_date, current_participant, max_participant, boards_id) values(null, 'SOLO', current_timestamp, 1, 2, 2);
insert into parties(id, type, match_date, current_participant, max_participant, boards_id) values(null, 'SOLO', current_timestamp, 1, 2, 3);
insert into parties(id, type, match_date, current_participant, max_participant, boards_id) values(null, 'SOLO', current_timestamp, 1, 2, 4);
insert into parties(id, type, match_date, current_participant, max_participant, boards_id) values(null, 'SOLO', current_timestamp, 1, 2, 5);
insert into parties(id, type, match_date, current_participant, max_participant, boards_id) values(null, 'SOLO', current_timestamp, 1, 2, 6);
insert into parties(id, type, match_date, current_participant, max_participant, boards_id) values(null, 'SOLO', current_timestamp, 1, 2, 7);
insert into parties(id, type, match_date, current_participant, max_participant, boards_id) values(null, 'SOLO', current_timestamp, 1, 2, 8);
insert into parties(id, type, match_date, current_participant, max_participant, boards_id) values(null, 'SOLO', current_timestamp, 1, 2, 9);
insert into parties(id, type, match_date, current_participant, max_participant, boards_id) values(null, 'SOLO', current_timestamp, 1, 2, 10);
insert into parties(id, type, match_date, current_participant, max_participant, boards_id) values(null, 'SOLO', current_timestamp, 1, 2, 11);
insert into parties(id, type, match_date, current_participant, max_participant, boards_id) values(null, 'SOLO', current_timestamp, 1, 2, 12);
insert into parties(id, type, match_date, current_participant, max_participant, boards_id) values(null, 'SOLO', current_timestamp, 1, 2, 13);
insert into parties(id, type, match_date, current_participant, max_participant, boards_id) values(null, 'SOLO', current_timestamp, 1, 2, 14);
insert into parties(id, type, match_date, current_participant, max_participant, boards_id) values(null, 'SOLO', current_timestamp, 1, 2, 15);
insert into parties(id, type, match_date, current_participant, max_participant, boards_id) values(null, 'NORMAL', current_timestamp, 1, 5, 16);
insert into parties(id, type, match_date, current_participant, max_participant, boards_id) values(null, 'NORMAL', current_timestamp, 1, 5, 17);
insert into parties(id, type, match_date, current_participant, max_participant, boards_id) values(null, 'NORMAL', current_timestamp, 1, 5, 18);
insert into parties(id, type, match_date, current_participant, max_participant, boards_id) values(null, 'NORMAL', current_timestamp, 1, 5, 19);
insert into parties(id, type, match_date, current_participant, max_participant, boards_id) values(null, 'NORMAL', current_timestamp, 1, 5, 20);
insert into parties(id, type, match_date, current_participant, max_participant, boards_id) values(null, 'NORMAL', current_timestamp, 1, 5, 21);
insert into parties(id, type, match_date, current_participant, max_participant, boards_id) values(null, 'NORMAL', current_timestamp, 1, 5, 22);
insert into parties(id, type, match_date, current_participant, max_participant, boards_id) values(null, 'NORMAL', current_timestamp, 1, 5, 23);
insert into parties(id, type, match_date, current_participant, max_participant, boards_id) values(null, 'NORMAL', current_timestamp, 1, 5, 24);
insert into parties(id, type, match_date, current_participant, max_participant, boards_id) values(null, 'NORMAL', current_timestamp, 1, 5, 25);
insert into parties(id, type, match_date, current_participant, max_participant, boards_id) values(null, 'NORMAL', current_timestamp, 1, 5, 26);
insert into parties(id, type, match_date, current_participant, max_participant, boards_id) values(null, 'NORMAL', current_timestamp, 1, 5, 27);
insert into parties(id, type, match_date, current_participant, max_participant, boards_id) values(null, 'NORMAL', current_timestamp, 1, 5, 28);

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