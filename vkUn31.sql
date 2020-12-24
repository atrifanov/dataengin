#
# TABLE STRUCTURE FOR: cities
#

DROP TABLE IF EXISTS `cities`;

CREATE TABLE `cities` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `country_id` int(11) DEFAULT NULL COMMENT 'Ссылка на страну',
  `name` varchar(130) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название города',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Города';

INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('1', 1, 'New Mafalda', '2013-01-10 09:11:18', '2014-05-23 20:25:29');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('2', 2, 'Jarrellchester', '2014-12-22 03:35:03', '2012-08-29 20:38:53');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('3', 3, 'Elyssafurt', '2016-01-28 15:51:42', '2011-09-21 03:14:50');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('4', 4, 'New Rico', '2018-07-17 19:10:01', '2014-05-17 03:52:25');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('5', 5, 'Hanehaven', '2011-02-11 17:01:35', '2011-08-02 01:17:27');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('6', 6, 'East Tracey', '2016-01-29 04:08:20', '2020-08-30 12:36:32');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('7', 7, 'Hansenhaven', '2019-06-09 00:12:05', '2017-03-29 09:50:28');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('8', 8, 'South Santinaland', '2019-10-15 16:12:20', '2011-08-20 14:01:39');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('9', 9, 'Flatleyside', '2018-06-01 01:18:23', '2014-04-06 05:29:08');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('10', 10, 'West Sageview', '2020-08-14 13:17:05', '2019-10-31 01:24:18');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('11', 11, 'New Marisa', '2016-08-20 22:54:31', '2019-10-28 18:41:13');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('12', 12, 'Houstonland', '2016-01-27 03:50:46', '2012-08-19 18:56:19');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('13', 13, 'Lake Courtney', '2016-08-10 23:48:46', '2020-09-26 23:12:40');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('14', 14, 'North Gaylordburgh', '2015-07-01 10:39:05', '2015-06-19 11:53:26');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('15', 15, 'Rexville', '2019-12-28 11:55:22', '2013-04-05 07:36:50');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('16', 16, 'Huelfurt', '2013-09-08 14:13:04', '2013-11-17 07:11:31');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('17', 17, 'Schmidttown', '2011-06-19 02:32:02', '2017-02-04 21:48:57');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('18', 18, 'Lilaberg', '2019-02-04 23:59:40', '2013-12-26 13:04:26');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('19', 19, 'Jessemouth', '2020-08-18 08:42:52', '2015-08-07 23:55:34');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('20', 20, 'West Sofia', '2014-04-09 20:20:23', '2019-04-02 17:15:31');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('21', 21, 'East Tiaside', '2018-02-09 22:07:43', '2015-09-06 02:57:58');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('22', 22, 'Port Carlotta', '2012-02-13 04:48:03', '2018-07-26 20:08:36');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('23', 23, 'Mallieview', '2015-10-10 22:03:12', '2017-12-04 09:52:59');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('24', 24, 'Tyrachester', '2015-10-16 22:44:25', '2017-04-22 22:05:05');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('25', 25, 'East Leifbury', '2019-08-29 07:59:25', '2012-01-10 10:02:40');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('26', 26, 'South Bennett', '2012-07-02 01:06:23', '2017-09-18 06:17:51');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('27', 27, 'Kamilleland', '2020-06-11 11:44:26', '2011-09-28 15:46:37');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('28', 28, 'Bernhardmouth', '2019-07-31 00:43:49', '2019-03-13 16:11:23');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('29', 29, 'Turnershire', '2014-12-14 12:16:59', '2018-02-26 18:39:33');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('30', 30, 'North Lupe', '2018-09-29 12:08:45', '2018-06-05 20:03:27');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('31', 31, 'Lucilefurt', '2012-09-29 07:29:38', '2012-05-19 16:46:53');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('32', 32, 'Bartolettitown', '2020-03-21 10:32:22', '2017-10-31 18:27:28');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('33', 33, 'South Bo', '2017-12-30 04:09:24', '2017-05-01 12:31:06');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('34', 34, 'Durganchester', '2018-09-17 17:51:17', '2020-09-26 17:22:02');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('35', 35, 'Celestinoside', '2015-11-03 19:47:10', '2019-01-10 17:53:47');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('36', 36, 'Brownmouth', '2011-01-03 19:44:56', '2020-03-24 00:57:41');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('37', 37, 'Kennedyfurt', '2017-07-25 17:20:39', '2011-06-09 16:51:16');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('38', 38, 'Goldnertown', '2011-01-01 15:23:57', '2012-05-26 04:36:55');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('39', 39, 'Vickyfort', '2011-01-16 04:09:34', '2017-01-26 14:57:08');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('40', 40, 'Mitchellfort', '2011-10-01 03:59:28', '2012-12-14 11:32:07');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('41', 41, 'Predovictown', '2020-07-22 20:53:32', '2015-08-30 03:00:58');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('42', 42, 'Judgeside', '2013-10-17 10:38:25', '2015-02-15 11:50:42');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('43', 43, 'Ceciliatown', '2020-07-11 04:47:01', '2020-02-18 11:36:02');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('44', 44, 'Lake Elizabethborough', '2013-11-04 15:51:21', '2012-05-23 00:51:24');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('45', 45, 'Waelchiborough', '2014-11-27 20:38:49', '2020-04-25 12:29:06');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('46', 46, 'Casperport', '2014-01-22 12:47:50', '2015-06-25 11:18:11');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('47', 47, 'Darrontown', '2012-09-13 03:58:44', '2017-04-08 22:51:13');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('48', 48, 'Lake Yesseniahaven', '2012-05-08 09:40:29', '2019-07-14 01:08:49');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('49', 49, 'Arnoborough', '2012-05-15 15:07:22', '2018-08-31 12:26:11');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('50', 50, 'East Henriette', '2015-03-26 12:45:17', '2019-07-07 00:06:21');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('51', 51, 'Joycemouth', '2016-01-02 16:26:02', '2020-06-20 06:27:05');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('52', 52, 'Port Anastaciobury', '2016-03-03 00:01:44', '2019-09-12 17:41:10');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('53', 53, 'Aliport', '2017-02-17 01:46:26', '2019-08-15 02:50:22');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('54', 54, 'Aileenfort', '2018-11-25 05:48:42', '2017-01-14 04:56:38');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('55', 55, 'Granvillemouth', '2020-12-05 06:27:53', '2013-01-13 13:12:24');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('56', 56, 'New Mabellebury', '2011-01-19 00:06:31', '2020-08-30 12:06:57');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('57', 57, 'Mikelfort', '2015-11-04 01:04:27', '2014-08-04 21:11:59');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('58', 58, 'Lehnerchester', '2019-12-18 01:59:23', '2013-03-28 08:53:52');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('59', 59, 'Elenoratown', '2014-08-30 09:58:19', '2011-05-23 15:12:06');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('60', 60, 'North Bria', '2017-05-03 15:46:01', '2016-10-18 12:52:58');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('61', 61, 'Richiestad', '2012-02-04 07:14:15', '2019-10-21 20:03:41');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('62', 62, 'Wisozkbury', '2016-01-25 19:32:31', '2012-08-19 11:59:44');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('63', 63, 'East Audreanne', '2020-02-04 04:13:44', '2018-12-24 07:23:26');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('64', 64, 'New Kaya', '2011-11-08 03:59:44', '2014-04-28 11:23:55');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('65', 65, 'South Nayeli', '2013-10-12 12:21:35', '2017-11-18 03:30:12');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('66', 66, 'Wilberfort', '2011-11-22 19:34:40', '2019-10-20 13:24:37');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('67', 67, 'Herthaton', '2016-07-21 12:55:28', '2012-01-21 15:19:48');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('68', 68, 'East Xzavierberg', '2014-04-03 04:46:40', '2015-08-29 22:37:04');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('69', 69, 'South Salvatore', '2013-02-27 04:44:26', '2011-03-01 16:01:03');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('70', 70, 'New Alysha', '2013-11-03 23:30:05', '2017-05-04 20:16:30');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('71', 71, 'East Naomie', '2012-07-01 01:31:00', '2014-06-16 22:15:12');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('72', 72, 'East Edmund', '2015-01-19 06:46:25', '2014-01-30 18:52:18');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('73', 73, 'West Shana', '2016-01-17 22:35:07', '2019-07-04 03:22:15');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('74', 74, 'Leschchester', '2017-12-29 12:02:06', '2012-02-29 21:55:06');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('75', 75, 'North Immanuel', '2020-07-03 15:13:22', '2011-01-31 06:10:36');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('76', 76, 'Abbottborough', '2012-07-23 16:44:37', '2014-07-16 07:26:15');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('77', 77, 'North Isomfort', '2017-02-04 20:48:23', '2011-12-30 15:15:10');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('78', 78, 'Yundtfort', '2016-02-19 22:12:32', '2017-03-26 05:38:51');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('79', 79, 'Ratkeburgh', '2016-11-20 06:49:29', '2020-07-10 05:25:40');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('80', 80, 'Joanneton', '2017-12-20 07:41:03', '2020-08-14 00:44:06');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('81', 81, 'South Whitneybury', '2011-01-21 04:09:43', '2013-01-25 12:56:54');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('82', 82, 'New Timothymouth', '2015-07-27 22:51:08', '2020-03-26 17:52:09');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('83', 83, 'Lake Aliviastad', '2013-04-21 22:05:58', '2020-01-23 23:27:41');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('84', 84, 'Port Emil', '2018-08-10 07:58:06', '2020-05-20 01:49:43');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('85', 85, 'Lake Lucieview', '2013-10-07 04:11:08', '2016-12-26 05:50:40');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('86', 86, 'North Ryderville', '2018-02-16 23:14:38', '2019-05-17 15:18:47');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('87', 87, 'North Ilafurt', '2015-10-24 07:23:45', '2019-12-21 04:48:15');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('88', 88, 'Port Rex', '2011-06-21 00:58:35', '2014-02-05 19:04:26');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('89', 89, 'East Reva', '2018-09-11 23:53:47', '2020-01-07 18:50:20');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('90', 90, 'East Callie', '2012-05-08 18:00:06', '2013-03-27 16:00:38');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('91', 91, 'Maximilliafort', '2015-03-27 17:30:36', '2019-05-31 16:47:33');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('92', 92, 'Schinnerstad', '2018-03-08 17:28:54', '2019-06-12 05:22:06');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('93', 93, 'Mitchellburgh', '2014-07-11 12:08:49', '2011-08-10 05:54:52');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('94', 94, 'North Lilian', '2015-09-06 22:24:43', '2017-03-19 06:07:59');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('95', 95, 'Kertzmannland', '2017-06-24 18:48:23', '2013-08-25 11:27:45');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('96', 96, 'Lake Hank', '2015-04-11 13:31:45', '2016-09-12 13:32:57');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('97', 97, 'South Coltonshire', '2015-12-18 14:09:47', '2012-04-07 06:19:48');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('98', 98, 'Robertoborough', '2015-09-09 11:15:06', '2019-01-16 22:14:15');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('99', 99, 'New Omerfurt', '2019-06-23 00:04:05', '2016-11-10 21:38:25');
INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES ('100', 100, 'New Sheila', '2011-05-23 13:22:32', '2011-12-20 14:44:21');


#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('1', 'itaque', '1991-11-13 20:09:34', '1976-12-04 04:32:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('2', 'aut', '1996-05-04 23:10:36', '1977-10-25 10:32:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('3', 'in', '2011-03-29 06:35:30', '1970-01-22 22:22:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('4', 'occaecati', '1994-04-08 11:23:49', '1984-08-11 19:28:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('5', 'repellat', '1990-10-09 23:28:38', '2004-10-20 17:25:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('6', 'rerum', '2001-03-19 19:11:14', '1988-10-05 17:37:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('7', 'sed', '2016-01-22 11:29:42', '2000-07-30 10:03:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('8', 'eligendi', '1982-10-17 00:54:39', '1999-04-29 22:04:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('9', 'dolorum', '1981-02-06 15:13:57', '2005-04-26 15:25:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('10', 'dolores', '1983-02-16 20:06:28', '1992-12-12 23:05:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('11', 'facilis', '1973-12-06 04:37:25', '1989-05-25 21:49:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('12', 'culpa', '1987-09-05 04:44:31', '2011-10-27 03:27:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('13', 'magni', '2000-09-26 06:11:56', '1980-04-27 11:21:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('14', 'voluptate', '2013-09-03 15:40:25', '2005-11-18 19:40:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('15', 'veniam', '1998-01-05 10:45:40', '1974-10-01 02:37:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('16', 'facere', '1989-09-09 19:56:21', '2002-01-03 01:09:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('17', 'sit', '1980-05-21 10:32:53', '2002-06-19 08:09:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('18', 'consequatur', '2010-01-11 09:24:13', '1993-06-17 20:19:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('19', 'quam', '1991-01-04 18:09:35', '1989-06-07 16:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('20', 'provident', '2015-05-31 10:43:23', '1993-03-19 16:48:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('21', 'velit', '1993-12-02 05:13:57', '2003-06-17 06:49:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('22', 'nesciunt', '2009-10-17 00:22:35', '1970-04-17 07:38:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('23', 'voluptatem', '1989-06-28 07:02:23', '2014-04-23 11:34:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('24', 'fuga', '2002-12-06 04:50:22', '2009-12-24 01:30:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('25', 'sapiente', '2000-03-02 19:28:43', '1985-09-14 14:31:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('26', 'architecto', '1972-12-26 21:42:12', '1983-05-18 18:33:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('27', 'est', '1997-07-21 19:47:50', '1979-01-30 01:56:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('28', 'deleniti', '1970-01-03 09:44:22', '2009-06-16 05:20:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('29', 'qui', '1986-03-10 21:00:41', '1986-03-29 02:33:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('30', 'quis', '2017-04-11 17:01:52', '2004-11-28 21:51:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('31', 'quo', '1985-02-26 09:20:06', '2011-08-04 18:39:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('32', 'et', '2010-12-24 04:41:19', '2020-09-18 12:09:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('33', 'modi', '1997-06-09 02:45:23', '2000-10-09 18:49:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('34', 'dolorem', '1989-07-18 16:02:16', '2008-01-27 03:10:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('35', 'laboriosam', '1970-05-13 20:37:33', '2020-04-09 18:19:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('36', 'mollitia', '1975-10-25 15:54:09', '2008-02-22 03:34:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('37', 'autem', '1970-08-31 03:48:45', '2020-04-09 14:15:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('38', 'beatae', '1997-06-02 13:16:09', '1981-07-20 15:09:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('39', 'ut', '2001-03-10 19:56:57', '2006-12-15 12:15:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('40', 'distinctio', '2005-06-14 20:42:38', '1974-07-21 13:10:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('41', 'minima', '2015-03-30 10:26:50', '2007-03-08 17:54:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('42', 'unde', '1971-07-17 15:17:59', '2003-04-18 16:43:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('43', 'iste', '1975-11-24 18:56:35', '1981-03-28 19:31:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('44', 'magnam', '2016-06-18 01:44:44', '1998-05-22 11:33:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('45', 'totam', '1996-05-29 20:54:00', '2017-08-05 10:11:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('46', 'fugit', '2010-03-23 20:18:16', '1975-07-29 06:55:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('47', 'voluptas', '1986-02-08 02:03:08', '1991-03-18 00:22:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('48', 'doloremque', '1984-04-23 14:39:49', '2007-09-18 09:18:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('49', 'inventore', '1985-01-27 17:27:04', '1989-05-20 22:00:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('50', 'consectetur', '1996-07-15 18:40:15', '2014-04-21 06:56:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('51', 'ad', '2002-08-27 23:58:37', '2016-08-04 02:18:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('52', 'ex', '2005-12-24 16:04:48', '2007-05-24 00:13:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('53', 'cumque', '2002-08-12 18:03:13', '2016-05-21 03:54:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('54', 'nobis', '1999-08-07 22:57:59', '2015-10-28 05:45:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('55', 'fugiat', '2000-12-18 16:56:10', '1985-08-29 10:42:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('56', 'molestiae', '2009-06-21 03:48:04', '1973-01-14 02:42:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('57', 'aliquam', '1998-06-15 21:17:45', '2001-02-18 20:00:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('58', 'delectus', '1994-03-07 05:03:23', '2007-01-07 00:31:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('59', 'nihil', '1985-09-14 00:54:51', '1993-04-25 17:26:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('60', 'explicabo', '1977-10-30 18:48:22', '2003-06-01 12:05:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('61', 'soluta', '1986-04-06 01:15:50', '1985-10-05 04:46:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('62', 'necessitatibus', '1984-11-04 00:15:22', '2013-05-17 13:42:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('63', 'at', '2020-10-23 10:42:27', '2017-02-01 04:50:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('64', 'asperiores', '1979-05-15 17:22:21', '1984-08-22 19:28:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('65', 'illum', '2003-12-30 14:15:16', '2010-07-29 05:39:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('66', 'eos', '1975-05-07 21:00:26', '1979-10-14 06:20:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('67', 'expedita', '1987-05-01 18:49:46', '1997-10-22 17:30:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('68', 'molestias', '2000-05-25 16:20:39', '1995-01-09 17:03:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('69', 'minus', '1982-05-10 23:18:34', '1991-07-16 05:40:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('70', 'quia', '1981-07-26 01:19:35', '2004-03-04 06:53:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('71', 'dolore', '1995-04-12 17:28:47', '2015-09-04 17:20:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('72', 'debitis', '2009-03-08 03:11:12', '2010-03-06 22:05:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('73', 'quasi', '1994-12-08 15:01:39', '1984-08-22 13:35:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('74', 'maxime', '2008-04-07 00:28:35', '1981-06-30 11:50:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('75', 'ea', '2011-02-19 21:52:07', '1970-02-05 16:46:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('76', 'exercitationem', '2001-03-03 10:19:59', '1971-11-29 22:48:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('77', 'non', '2015-01-25 04:49:12', '1981-03-29 11:05:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('78', 'veritatis', '1985-12-21 02:20:41', '1999-11-07 04:24:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('79', 'accusamus', '1994-06-08 01:50:41', '2003-02-19 13:40:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('80', 'possimus', '1989-10-01 06:44:04', '1984-07-20 17:48:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('81', 'neque', '1976-03-31 11:53:45', '1970-10-19 11:28:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('82', 'sint', '1973-07-21 17:13:25', '1992-08-18 16:00:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('83', 'deserunt', '1975-01-10 00:06:55', '1993-10-02 17:08:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('84', 'voluptates', '2005-12-31 23:47:57', '1996-10-26 02:47:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('85', 'accusantium', '2002-03-12 14:50:12', '2006-05-11 05:13:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('86', 'amet', '1995-10-27 00:49:05', '1989-10-20 13:09:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('87', 'error', '1986-07-19 13:09:47', '1996-05-16 07:02:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('88', 'officia', '2011-03-11 06:15:00', '1977-01-30 00:22:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('89', 'vel', '2019-12-08 11:30:26', '2015-08-08 10:40:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('90', 'consequuntur', '1996-10-24 14:04:42', '2005-07-01 15:59:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('91', 'sunt', '2003-05-27 00:07:24', '1988-07-03 01:39:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('92', 'quod', '1994-01-26 21:27:09', '2013-07-12 05:40:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('93', 'praesentium', '1992-03-09 07:46:34', '2013-10-18 14:49:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('94', 'ipsa', '1976-07-29 05:06:21', '1978-01-22 18:54:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('95', 'repellendus', '2019-10-13 23:46:03', '2002-06-02 17:23:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('96', 'eaque', '2001-07-25 22:31:14', '2018-12-31 09:56:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('97', 'perferendis', '1973-10-20 02:12:06', '1993-08-28 06:57:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('98', 'temporibus', '1986-04-18 20:48:23', '2019-07-24 16:09:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('99', 'tempore', '2012-02-23 10:47:52', '2019-08-19 03:17:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('100', 'repudiandae', '1988-11-22 13:22:21', '2002-03-06 05:35:42');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 1, '1977-04-10 03:07:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 2, '1985-04-06 01:00:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3, '1998-03-02 20:03:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 4, '2019-06-12 09:36:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 5, '1998-08-21 06:55:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 6, '1979-07-17 02:30:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 7, '2014-09-20 18:23:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 8, '1976-01-05 00:44:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 9, '1997-06-02 03:21:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 10, '1993-11-11 21:32:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 11, '2009-08-14 17:56:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 12, '1987-10-04 12:59:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 13, '1985-09-19 11:34:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 14, '2005-08-10 11:38:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 15, '1999-05-09 01:13:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 16, '1986-07-26 19:07:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 17, '1991-03-05 07:47:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 18, '1977-08-07 04:17:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 19, '2009-11-14 10:15:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 20, '1975-03-04 04:53:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 21, '1972-07-21 11:31:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 22, '1997-04-26 01:24:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 23, '1981-03-07 04:18:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 24, '1994-11-16 00:32:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 25, '1976-05-28 08:25:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 26, '1971-04-27 20:12:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 27, '1987-06-02 13:35:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 28, '1994-07-17 11:45:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 29, '2005-12-18 21:52:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 30, '1996-01-23 22:01:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 31, '2013-01-27 09:36:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 32, '1980-06-14 13:50:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 33, '2000-07-10 14:53:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 34, '1982-01-13 19:45:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 35, '2008-05-21 19:31:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 36, '2014-05-15 07:07:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 37, '1986-03-11 23:47:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 38, '2001-12-16 03:31:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 39, '2013-05-10 13:29:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 40, '1992-11-30 05:26:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 41, '2018-05-14 05:00:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 42, '2015-01-07 11:43:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 43, '2006-03-08 08:33:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 44, '1976-05-06 03:35:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 45, '2006-04-22 12:42:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 46, '2004-03-31 07:08:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 47, '1997-05-18 20:22:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 48, '2016-12-19 03:36:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 49, '2014-09-13 12:04:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 50, '2005-12-20 13:39:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 51, '1985-11-12 12:48:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 52, '1983-08-10 22:55:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 53, '1982-07-11 05:21:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 54, '1987-03-16 20:41:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 55, '2009-01-22 07:52:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 56, '1988-03-28 00:30:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 57, '1974-04-14 15:40:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 58, '2003-09-16 02:47:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 59, '1970-11-01 19:20:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 60, '2017-01-04 05:55:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 61, '1990-07-28 19:03:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 62, '2007-05-17 10:36:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 63, '1994-12-23 23:06:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 64, '1974-07-05 03:00:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 65, '2003-02-23 15:23:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 66, '1985-10-22 15:39:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 67, '1998-05-02 19:04:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 68, '1996-05-24 16:43:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 69, '1998-12-09 14:24:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 70, '2016-08-31 01:38:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 71, '1987-07-15 13:20:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 72, '2016-09-06 05:34:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 73, '2004-09-01 17:44:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 74, '1970-07-17 09:49:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 75, '2016-12-17 21:19:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 76, '1983-03-29 14:07:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 77, '2010-03-10 09:28:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 78, '2002-12-27 00:58:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 79, '2003-06-08 07:42:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 80, '1995-08-26 15:00:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 81, '1999-09-04 14:50:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 82, '1986-09-04 19:28:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 83, '1998-01-05 07:43:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 84, '1979-12-01 03:21:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 85, '2005-06-21 07:47:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 86, '1973-04-07 09:24:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 87, '2016-02-13 19:59:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 88, '2000-06-22 14:12:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 89, '2019-03-30 01:47:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 90, '1991-09-17 03:39:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 91, '2003-10-08 09:04:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 92, '1993-07-25 21:42:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 93, '1982-10-25 05:26:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 94, '2014-10-25 21:44:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 95, '1987-08-05 00:36:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 96, '1984-10-11 00:54:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 97, '2007-05-26 02:47:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 98, '1983-03-24 18:13:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 99, '2019-02-13 15:03:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 100, '1983-09-13 12:42:34');


#
# TABLE STRUCTURE FOR: countries
#

DROP TABLE IF EXISTS `countries`;

CREATE TABLE `countries` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(130) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название страны',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Страна';

INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('1', 'Kazakhstan', '2011-02-21 12:57:05', '2013-11-14 17:57:07');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('2', 'Falkland Islands (Malvinas)', '2014-03-22 00:10:19', '2019-07-01 01:58:41');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('3', 'French Southern Territories', '2014-06-24 16:58:32', '2020-10-16 06:22:34');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('4', 'Portugal', '2020-11-11 16:48:34', '2013-11-01 00:42:00');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('5', 'South Africa', '2018-12-19 09:11:25', '2017-08-22 09:44:42');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('6', 'Pakistan', '2011-06-16 07:13:14', '2019-05-30 11:12:08');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('7', 'Saint Pierre and Miquelon', '2015-08-01 17:36:48', '2018-09-18 02:18:35');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('8', 'Jordan', '2011-12-10 13:00:41', '2015-05-20 02:26:58');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('9', 'Andorra', '2016-06-21 11:25:01', '2014-08-21 16:46:05');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('10', 'Mayotte', '2018-06-13 00:35:36', '2018-08-17 13:18:15');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('11', 'Estonia', '2016-03-22 22:11:46', '2016-07-08 22:56:54');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('12', 'Eritrea', '2010-12-31 13:32:30', '2011-11-02 11:08:18');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('13', 'Peru', '2018-12-08 02:18:48', '2014-12-24 15:36:45');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('14', 'Bermuda', '2016-05-10 06:13:21', '2014-06-29 09:18:59');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('15', 'Sao Tome and Principe', '2016-05-15 14:45:43', '2013-02-24 13:49:29');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('16', 'Puerto Rico', '2016-12-24 16:30:43', '2011-10-04 19:13:11');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('17', 'Senegal', '2020-01-25 18:03:46', '2020-03-19 22:52:25');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('18', 'Algeria', '2011-01-09 20:09:01', '2019-07-15 01:15:38');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('19', 'Singapore', '2015-06-23 05:06:59', '2019-09-05 23:07:49');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('20', 'Germany', '2015-06-19 21:04:26', '2020-05-08 08:25:29');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('21', 'Kyrgyz Republic', '2018-12-03 22:29:01', '2017-03-20 00:55:58');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('22', 'Palau', '2011-11-06 19:52:47', '2019-01-21 07:35:08');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('23', 'Anguilla', '2014-04-06 05:00:54', '2016-04-29 04:41:44');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('24', 'Pitcairn Islands', '2012-07-14 17:23:44', '2018-07-11 04:59:26');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('25', 'Maldives', '2016-11-28 14:00:28', '2015-02-08 13:43:33');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('26', 'Saint Helena', '2015-03-02 08:40:00', '2017-08-01 12:58:03');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('27', 'United States of America', '2014-01-25 03:13:12', '2017-06-11 23:17:08');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('28', 'Ghana', '2020-08-16 07:05:20', '2015-01-10 16:48:14');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('29', 'Guinea-Bissau', '2013-08-28 23:32:00', '2011-08-11 16:34:53');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('30', 'Guadeloupe', '2016-11-09 08:06:29', '2018-06-28 15:36:47');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('31', 'Zimbabwe', '2017-04-16 19:15:51', '2019-05-15 08:40:43');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('32', 'Nauru', '2011-03-25 22:02:54', '2015-11-01 21:22:05');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('33', 'Wallis and Futuna', '2020-05-13 08:31:15', '2012-09-25 21:30:23');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('34', 'Aruba', '2013-04-11 09:30:20', '2019-03-05 11:47:58');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('35', 'Ethiopia', '2015-08-18 16:04:36', '2018-09-03 12:32:09');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('36', 'Suriname', '2014-11-06 22:45:16', '2013-10-06 21:34:40');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('37', 'San Marino', '2012-07-12 07:36:04', '2013-01-10 13:29:43');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('38', 'Dominican Republic', '2017-12-27 18:23:42', '2014-08-28 22:22:26');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('39', 'Cambodia', '2020-01-08 08:56:41', '2020-09-07 07:37:00');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('40', 'Martinique', '2020-03-19 04:11:48', '2018-08-25 07:49:03');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('41', 'Hong Kong', '2013-03-17 00:49:26', '2015-02-02 22:34:08');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('42', 'Libyan Arab Jamahiriya', '2018-12-22 05:34:25', '2016-03-15 00:27:44');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('43', 'Iran', '2016-09-02 10:36:14', '2018-02-12 21:13:59');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('44', 'Central African Republic', '2019-05-04 13:43:30', '2020-02-22 19:59:20');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('45', 'Taiwan', '2014-04-12 09:39:00', '2020-09-27 07:09:25');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('46', 'Montenegro', '2016-03-29 23:44:19', '2012-08-30 07:27:14');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('47', 'Indonesia', '2020-07-28 19:28:37', '2012-09-01 17:40:23');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('48', 'Mozambique', '2016-04-02 04:22:13', '2018-04-08 13:05:39');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('49', 'Timor-Leste', '2011-11-25 17:20:16', '2020-05-22 12:26:19');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('50', 'United States Minor Outlying Islands', '2013-02-12 08:39:57', '2017-11-03 21:49:52');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('51', 'Australia', '2012-09-20 19:30:35', '2011-02-09 15:07:13');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('52', 'Saudi Arabia', '2011-11-16 13:51:00', '2019-07-28 06:46:48');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('53', 'Togo', '2018-08-09 08:31:43', '2015-04-16 16:23:51');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('54', 'Liberia', '2012-04-15 12:57:10', '2014-06-12 10:09:10');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('55', 'American Samoa', '2017-01-31 08:42:29', '2014-12-17 00:51:21');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('56', 'Cook Islands', '2019-02-17 21:23:12', '2018-06-18 11:23:00');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('57', 'Cuba', '2014-04-17 18:42:19', '2019-08-21 10:02:22');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('58', 'France', '2017-09-05 08:59:24', '2017-08-07 19:22:59');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('59', 'Cape Verde', '2016-02-04 23:28:12', '2020-08-02 18:53:56');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('60', 'Bahrain', '2016-09-05 02:04:33', '2017-04-24 14:03:13');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('61', 'Botswana', '2017-03-30 12:37:25', '2013-02-13 08:04:35');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('62', 'Equatorial Guinea', '2018-10-10 07:20:53', '2019-12-18 11:16:00');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('63', 'Samoa', '2019-08-17 03:16:27', '2020-05-30 18:05:38');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('64', 'Philippines', '2017-05-18 17:23:12', '2020-10-28 08:54:41');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('65', 'Switzerland', '2016-09-27 15:03:06', '2015-06-29 16:10:09');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('66', 'Norway', '2013-08-17 14:35:05', '2019-07-05 07:20:36');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('67', 'Malaysia', '2017-01-28 22:54:31', '2018-09-02 18:15:14');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('68', 'Egypt', '2015-11-23 04:54:59', '2011-09-25 02:47:45');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('69', 'Armenia', '2014-11-09 14:09:28', '2014-07-15 18:01:29');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('70', 'Angola', '2012-09-11 07:15:11', '2016-02-15 16:20:29');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('71', 'Lao People\'s Democratic Republic', '2013-04-20 18:57:26', '2019-08-04 04:09:40');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('72', 'Netherlands', '2018-09-18 17:45:17', '2014-02-16 10:18:57');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('73', 'Thailand', '2016-11-21 13:20:43', '2012-01-24 01:42:34');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('74', 'Niger', '2018-11-17 10:26:48', '2020-07-14 08:59:22');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('75', 'Niue', '2016-03-12 18:47:49', '2016-03-14 09:41:38');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('76', 'Bangladesh', '2013-04-18 16:29:56', '2013-03-26 11:15:35');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('77', 'Macao', '2018-04-02 07:20:48', '2018-12-22 19:59:29');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('78', 'Finland', '2016-05-31 20:26:47', '2019-03-21 04:22:05');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('79', 'China', '2019-10-01 12:40:05', '2020-05-02 04:55:43');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('80', 'Japan', '2014-11-18 08:20:35', '2020-03-03 07:24:03');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('81', 'Kuwait', '2018-08-14 06:10:13', '2020-12-14 07:07:42');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('82', 'Yemen', '2020-11-19 00:07:31', '2014-01-03 14:51:25');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('83', 'Denmark', '2013-11-29 23:23:44', '2013-09-02 22:40:04');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('84', 'Gibraltar', '2016-01-20 07:08:28', '2014-12-03 22:25:37');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('85', 'Croatia', '2018-08-17 21:16:12', '2013-09-09 10:15:53');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('86', 'Northern Mariana Islands', '2018-06-05 09:00:01', '2019-12-18 13:10:26');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('87', 'Nepal', '2016-12-06 16:12:20', '2020-01-02 20:21:35');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('88', 'Slovakia (Slovak Republic)', '2015-10-03 13:44:30', '2017-11-16 03:42:27');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('89', 'Guatemala', '2016-08-16 03:22:10', '2011-08-06 08:02:00');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('90', 'Romania', '2017-07-18 23:58:26', '2016-02-23 01:23:48');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('91', 'Burkina Faso', '2020-10-04 08:27:40', '2018-12-10 03:39:51');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('92', 'Barbados', '2019-10-11 16:32:01', '2012-03-17 06:26:45');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('93', 'Hungary', '2013-01-01 21:14:11', '2017-09-04 15:06:47');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('94', 'Sierra Leone', '2020-01-23 18:03:24', '2018-05-13 02:45:37');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('95', 'Brazil', '2014-02-10 14:55:20', '2015-07-15 00:25:48');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('96', 'Chad', '2017-03-09 23:35:16', '2019-08-28 18:47:16');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('97', 'Serbia', '2013-04-08 16:50:59', '2012-06-28 17:05:17');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('98', 'Ireland', '2019-08-29 15:57:14', '2013-07-07 20:27:06');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('99', 'Reunion', '2019-04-20 06:02:14', '2012-11-17 02:58:16');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('100', 'Italy', '2018-06-09 09:35:45', '2011-01-06 14:08:03');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `requested_at` datetime DEFAULT current_timestamp() COMMENT 'Время отправления приглашения дружить',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 1, '1989-08-19 23:47:24', '2009-11-03 05:59:18', '1978-04-22 21:02:08', '1988-01-07 08:13:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 2, '2017-02-12 20:46:11', '2006-10-18 13:26:48', '2020-01-28 06:49:43', '1995-08-25 22:21:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 3, '2014-11-05 01:32:17', '1972-07-15 04:34:08', '1990-12-07 04:14:11', '2005-07-21 07:54:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 4, 4, '1990-01-12 10:29:55', '2015-02-21 03:17:13', '1991-12-30 22:29:48', '1976-10-05 23:33:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 5, '1986-11-10 00:57:57', '2019-10-02 13:48:11', '2013-10-07 14:58:19', '2011-04-20 09:13:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 1, '2000-07-07 00:54:08', '1984-04-25 23:10:23', '1985-06-18 18:24:23', '1988-05-04 13:32:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 2, '1986-04-08 23:33:54', '1996-09-30 06:33:32', '2017-10-04 17:18:43', '2015-11-02 00:27:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 3, '2002-03-24 09:31:02', '2002-11-13 21:41:51', '1986-10-30 04:05:20', '2005-03-13 12:08:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 4, '2011-05-07 19:11:33', '1994-03-15 12:55:40', '2020-08-29 10:43:08', '2007-10-19 13:10:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 10, 5, '1998-09-09 02:53:42', '1997-12-27 07:41:39', '2016-12-06 13:57:26', '1985-05-05 22:16:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 11, 1, '2013-06-02 11:47:57', '2015-11-08 08:53:12', '1978-08-30 06:43:20', '1973-12-30 20:40:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 12, 2, '2000-09-27 23:14:06', '1982-08-11 17:44:40', '2009-03-18 23:07:42', '1980-10-21 19:07:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 13, 3, '1980-08-22 09:33:50', '1974-01-23 10:36:10', '2003-02-26 17:35:03', '1995-05-05 18:04:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 14, 4, '2006-05-22 03:03:16', '1992-08-19 04:20:57', '2004-11-10 15:34:10', '1980-09-16 17:16:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 15, 5, '1996-06-07 01:30:33', '1985-07-21 09:51:30', '1989-02-21 09:44:58', '1990-05-17 20:29:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 16, 1, '1996-07-24 05:27:06', '1971-12-24 01:27:44', '1979-04-20 05:10:35', '2012-12-24 12:16:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 17, 2, '2007-07-29 02:53:15', '2005-08-08 23:00:13', '2019-04-11 10:10:48', '2016-05-24 00:38:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 18, 3, '2003-12-23 05:50:15', '2019-03-07 14:55:08', '2006-02-26 19:55:45', '2013-05-27 22:05:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 19, 4, '1976-07-24 07:17:44', '1975-08-09 23:02:02', '1974-10-21 11:09:06', '1972-08-06 14:00:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 20, 5, '1995-07-03 09:04:47', '1977-09-08 04:38:34', '1970-08-23 00:54:01', '1993-06-06 07:27:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 21, 1, '1992-02-28 10:34:52', '1983-04-12 17:45:10', '2017-09-13 15:50:08', '1970-04-11 19:56:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 22, 2, '2018-03-20 21:45:52', '2000-06-14 21:14:17', '1982-09-25 11:07:39', '1971-09-11 18:22:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 23, 3, '1989-01-04 17:36:10', '1989-04-29 04:53:48', '2013-02-17 00:45:00', '2015-04-02 21:14:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 24, 4, '2019-06-12 10:30:22', '1994-09-18 21:50:18', '1997-06-20 20:55:26', '2001-04-11 23:29:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 25, 5, '2012-01-28 06:13:20', '2008-08-27 20:00:10', '1998-08-15 03:43:59', '1984-07-28 09:54:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 26, 1, '1991-04-07 12:19:52', '2007-12-10 18:27:15', '2018-11-30 19:33:04', '1979-06-27 11:05:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 27, 2, '1998-01-14 01:30:22', '2005-07-30 08:28:01', '2000-11-22 02:33:21', '2010-02-05 14:07:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 28, 3, '2007-01-28 14:49:54', '1999-01-16 01:48:27', '2010-11-22 20:26:07', '1980-12-08 18:24:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 29, 4, '2014-04-15 17:18:55', '2019-08-29 09:00:15', '1991-04-08 03:22:51', '1977-04-06 09:42:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 30, 5, '1976-07-04 18:58:33', '1973-10-10 08:48:21', '2004-09-20 08:27:32', '2019-05-18 08:22:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 31, 1, '1983-12-13 22:03:19', '2020-03-07 19:57:35', '1997-06-02 16:39:01', '2016-11-29 20:59:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 32, 2, '1985-03-05 08:26:30', '2007-07-19 06:18:43', '1988-06-16 19:35:46', '1996-05-31 22:44:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 33, 3, '1992-10-31 23:25:49', '1996-01-01 00:38:01', '1981-05-14 21:58:12', '1983-11-13 15:47:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 34, 4, '2000-11-13 06:34:15', '2003-02-21 01:44:53', '1995-02-19 20:49:18', '1992-05-10 13:38:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 35, 5, '1978-10-03 23:03:39', '1972-08-02 13:23:10', '1996-02-22 16:52:00', '1997-09-21 03:15:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 36, 1, '1996-02-13 01:31:09', '2014-02-26 02:50:17', '1974-01-03 14:53:02', '1996-08-05 11:17:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 37, 2, '1978-07-25 08:35:45', '2019-09-15 02:43:20', '1976-08-25 23:41:03', '1989-08-12 10:53:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 38, 3, '1978-10-10 07:18:55', '1975-04-19 13:14:34', '2011-09-20 16:56:32', '1998-02-26 10:43:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 39, 4, '1985-08-29 19:18:17', '2002-04-04 19:56:25', '2013-09-22 10:25:51', '1978-04-09 15:49:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 40, 5, '2010-07-05 08:54:07', '1993-06-19 04:28:13', '1983-07-28 20:26:11', '2011-01-05 00:14:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 41, 1, '2018-07-26 16:13:53', '1973-09-22 04:10:49', '2007-04-20 08:38:28', '1997-09-13 14:11:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 42, 2, '1975-01-18 19:58:53', '2001-12-14 11:45:33', '1995-08-29 09:41:30', '1999-07-02 06:55:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 43, 3, '2008-05-06 05:25:12', '1992-12-27 22:22:20', '2005-08-20 00:16:00', '1982-04-17 14:06:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 44, 4, '2017-01-16 04:19:59', '1979-03-06 07:57:58', '1973-10-05 05:21:14', '2007-06-16 14:00:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 45, 5, '1979-02-20 14:27:44', '1996-01-15 19:55:37', '1976-11-14 21:23:19', '1981-03-10 03:56:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 46, 1, '2014-10-09 02:32:56', '1976-07-10 13:13:35', '1987-07-19 00:06:21', '1985-12-11 21:47:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 47, 2, '1983-10-21 17:07:21', '1970-12-09 02:52:59', '2008-04-28 09:11:00', '2013-06-09 03:56:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 48, 3, '1977-03-31 04:10:04', '1996-07-17 03:20:31', '1975-07-31 13:59:57', '2018-05-24 07:00:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 49, 4, '2008-01-31 19:39:43', '2012-08-17 07:21:07', '2019-08-31 08:47:19', '1994-10-05 20:44:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 50, 5, '1994-06-14 16:29:16', '1985-08-03 09:25:24', '1986-03-12 20:34:36', '2002-10-01 05:02:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 51, 1, '1979-09-05 13:58:49', '1999-11-22 15:07:32', '2006-11-13 07:55:07', '1972-07-08 06:54:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 52, 2, '2007-04-24 23:14:22', '2010-05-23 00:26:33', '2010-12-06 19:41:53', '1989-04-03 16:30:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 53, 3, '2005-02-10 04:21:06', '2007-05-08 22:13:35', '1986-06-12 00:57:25', '2014-08-14 02:20:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 54, 4, '2011-07-28 13:03:29', '2019-01-26 19:09:58', '2006-11-14 20:53:14', '1988-01-07 12:37:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 55, 5, '1970-05-14 06:31:03', '2001-12-27 20:58:12', '1971-05-12 22:24:17', '2005-02-01 19:18:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 56, 1, '1972-07-07 13:07:22', '1998-04-15 21:48:23', '1997-03-18 16:53:16', '1980-09-16 07:20:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 57, 2, '1971-05-31 00:46:35', '1978-11-26 19:30:33', '1998-02-16 02:40:30', '1982-08-08 13:03:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 58, 3, '1992-05-14 17:39:40', '1977-04-16 07:45:29', '1975-06-04 13:14:50', '1996-05-25 23:03:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 59, 4, '1992-12-09 12:48:37', '2006-01-24 14:31:16', '1985-01-31 04:55:01', '1976-03-28 05:49:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 60, 5, '2001-01-30 15:32:38', '1984-06-13 02:21:40', '2008-11-20 08:53:59', '2017-09-05 17:20:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 61, 1, '2007-09-21 19:31:22', '1974-02-18 12:14:25', '1988-04-20 17:18:46', '1995-03-29 12:55:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 62, 2, '2003-08-18 14:22:44', '2016-05-26 14:33:10', '2006-08-14 19:21:07', '2010-03-08 06:51:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 63, 3, '2000-01-22 16:44:02', '1981-02-17 18:07:04', '2010-09-09 17:00:22', '1977-01-21 04:22:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 64, 4, '2016-04-03 10:23:03', '2008-02-15 16:03:47', '1978-03-05 18:55:20', '2011-08-06 11:00:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 65, 5, '2009-01-05 01:04:07', '1998-08-12 21:56:57', '2003-12-19 08:18:43', '1984-02-26 09:35:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 66, 1, '1993-09-29 07:45:49', '1971-05-03 17:46:03', '1988-10-19 20:22:02', '1998-04-09 11:17:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 67, 2, '1974-03-02 21:21:21', '2016-07-20 06:09:20', '1972-05-27 06:30:30', '2009-12-02 07:14:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 68, 3, '1987-11-14 02:33:16', '2013-11-10 05:46:01', '1975-10-03 00:53:48', '1984-11-11 23:38:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 69, 4, '1999-07-14 06:42:20', '1972-02-22 02:09:04', '2015-10-03 02:22:05', '1986-10-11 18:14:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 70, 5, '2003-04-13 01:56:55', '1974-04-12 04:14:44', '1999-11-23 08:34:05', '2020-03-08 00:43:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 71, 1, '1978-02-04 17:44:46', '2002-05-08 04:21:35', '2011-11-28 14:02:51', '2003-09-10 05:25:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 72, 2, '2015-06-03 18:29:32', '1981-07-01 01:20:12', '1998-12-29 22:41:10', '1998-02-09 22:31:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 73, 3, '1982-08-07 22:48:38', '1995-07-20 02:44:25', '1996-10-17 06:31:40', '2002-10-16 12:42:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 74, 4, '1972-04-09 08:45:42', '1973-11-03 08:06:33', '1985-07-08 07:53:11', '2015-02-09 17:21:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 75, 5, '2004-03-06 15:16:10', '1984-09-14 11:12:28', '2004-11-14 02:13:05', '1982-05-05 09:24:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 76, 1, '1997-12-30 07:27:38', '1976-08-26 19:52:51', '2011-06-10 05:22:35', '1979-02-25 02:05:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 77, 2, '1986-08-24 14:16:45', '1993-02-12 12:13:39', '1983-04-26 08:00:49', '1998-11-10 12:01:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 78, 3, '1981-08-01 04:59:42', '1976-09-17 13:12:16', '1985-10-25 19:17:38', '2007-12-14 01:25:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 79, 4, '1970-01-16 18:52:39', '1976-04-09 14:08:40', '2016-11-16 19:29:55', '1982-11-20 14:05:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 80, 5, '1983-05-10 13:04:28', '2016-02-12 14:11:40', '1983-05-29 01:51:27', '1988-09-22 20:01:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 81, 1, '1982-12-22 14:29:13', '1979-03-27 04:07:37', '1991-11-18 16:19:45', '2006-01-28 00:03:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 82, 2, '1979-01-08 20:46:31', '1977-09-04 13:11:47', '2008-08-22 19:22:03', '2013-04-22 14:34:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 83, 3, '1999-01-15 16:09:10', '1975-07-09 09:07:45', '1991-06-25 08:38:31', '1972-02-25 13:32:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 84, 4, '1974-07-23 21:26:47', '2000-05-04 12:00:38', '2019-01-02 00:14:27', '1987-03-03 00:25:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 85, 5, '1999-08-26 18:19:58', '2001-06-20 00:20:06', '1979-01-04 06:57:47', '2008-10-07 01:32:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 86, 1, '1981-11-23 00:47:47', '1988-09-16 05:08:12', '2017-09-16 22:20:09', '2020-07-19 05:45:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 87, 2, '2007-10-13 12:36:31', '2005-05-23 10:07:06', '2014-10-11 23:00:18', '1979-05-24 09:49:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 88, 3, '2007-07-09 18:15:56', '1974-04-15 11:53:55', '1981-03-05 23:29:28', '1996-02-17 14:57:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 89, 4, '2005-11-19 21:22:14', '1991-07-28 16:38:33', '2010-06-13 12:41:27', '1983-05-07 12:26:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 90, 5, '2015-06-15 01:41:44', '1975-01-07 17:36:40', '1973-05-25 05:15:09', '1979-02-26 14:50:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 91, 1, '1986-03-16 16:48:29', '2019-10-18 02:09:16', '1992-03-07 08:06:27', '2015-05-21 02:26:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 92, 2, '1994-05-21 06:56:09', '1973-07-05 05:12:12', '2020-07-05 09:22:00', '1979-08-04 12:56:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 93, 3, '1984-08-31 23:58:32', '2000-06-17 22:00:56', '1981-04-12 03:47:57', '1975-08-31 08:24:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 94, 4, '2016-08-15 17:54:48', '1998-08-22 13:25:19', '2020-02-14 04:35:37', '1993-01-02 23:15:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 95, 5, '2006-08-21 08:16:16', '1971-10-12 13:37:30', '2016-09-08 05:59:29', '2006-08-09 20:27:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 96, 1, '2003-02-21 13:28:26', '2007-03-03 06:31:15', '2020-03-16 05:11:47', '2016-02-04 06:37:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 97, 2, '1990-07-11 05:56:05', '1970-03-30 01:34:20', '1980-06-12 22:40:32', '2015-08-22 02:36:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 98, 3, '2019-07-20 11:59:22', '2002-11-15 12:09:46', '1993-12-08 13:18:38', '1990-11-03 01:59:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 99, 4, '2013-01-04 05:30:15', '1999-01-23 01:35:47', '1972-06-05 18:43:17', '1992-05-03 07:19:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 100, 5, '2015-05-14 13:59:36', '1996-06-08 03:02:04', '2019-09-23 20:21:06', '1976-04-27 22:31:42');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('1', 'exercitationem', '2011-09-14 23:47:04', '1994-01-19 14:30:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('2', 'tenetur', '2019-08-03 10:06:35', '1982-06-24 03:34:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('3', 'et', '2007-07-08 13:51:24', '2001-04-27 18:46:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('4', 'qui', '2005-02-14 23:34:54', '1989-08-02 10:50:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('5', 'modi', '1988-06-05 22:37:40', '2008-06-27 11:55:29');


#
# TABLE STRUCTURE FOR: likes_types
#

DROP TABLE IF EXISTS `likes_types`;

CREATE TABLE `likes_types` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(30) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Типы лайков';

INSERT INTO `likes_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('1', 'fuga', '1996-02-02 15:25:51', '2019-08-11 16:34:23');
INSERT INTO `likes_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('2', 'quo', '2009-02-20 09:50:18', '2018-05-10 18:12:50');
INSERT INTO `likes_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('3', 'ipsa', '2007-05-30 06:39:03', '2000-06-23 01:58:52');
INSERT INTO `likes_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('4', 'vel', '2010-02-23 14:58:39', '1982-05-07 03:09:42');
INSERT INTO `likes_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('5', 'eos', '2004-01-08 05:35:33', '1970-04-14 22:45:12');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('1', 1, 'numquam', 34363755, NULL, 1, '2007-07-21 07:00:12', '1977-12-04 13:31:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('2', 2, 'delectus', 1261, NULL, 2, '1984-05-14 07:09:19', '2014-11-19 11:19:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('3', 3, 'maxime', 0, NULL, 3, '1999-09-29 18:40:07', '1991-03-11 02:15:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('4', 4, 'ullam', 1609497, NULL, 1, '1997-11-23 09:21:17', '2008-04-04 18:26:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('5', 5, 'numquam', 22, NULL, 2, '2020-12-08 02:07:04', '1976-09-05 10:54:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('6', 6, 'cupiditate', 23862, NULL, 3, '1984-07-05 06:12:47', '2009-11-13 20:09:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('7', 7, 'consectetur', 31638241, NULL, 1, '2017-06-23 07:44:12', '2020-05-02 04:47:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('8', 8, 'in', 3603779, NULL, 2, '2013-01-29 03:53:32', '1982-11-04 05:55:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('9', 9, 'vero', 2196, NULL, 3, '2005-06-27 18:53:59', '1975-02-20 16:44:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('10', 10, 'voluptatem', 13, NULL, 1, '1991-01-23 05:33:41', '1995-01-05 07:09:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('11', 11, 'molestiae', 127389037, NULL, 2, '1985-07-30 17:47:06', '1986-08-06 11:18:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('12', 12, 'excepturi', 700, NULL, 3, '2007-07-01 10:34:02', '1995-04-04 03:33:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('13', 13, 'velit', 54335, NULL, 1, '1982-09-09 05:21:16', '1976-06-26 06:49:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('14', 14, 'ut', 28031722, NULL, 2, '2002-02-12 11:59:37', '1973-03-31 20:47:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('15', 15, 'incidunt', 6243515, NULL, 3, '1981-05-19 03:47:31', '1973-10-28 03:05:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('16', 16, 'nemo', 925093181, NULL, 1, '1994-12-21 05:40:35', '1986-12-13 16:54:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('17', 17, 'aperiam', 91781, NULL, 2, '1973-11-30 01:00:57', '1983-06-05 11:31:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('18', 18, 'quod', 74028, NULL, 3, '1986-05-19 22:42:37', '1971-10-24 02:25:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('19', 19, 'dicta', 802163, NULL, 1, '1979-10-16 13:09:33', '1977-04-08 08:49:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('20', 20, 'sit', 947485, NULL, 2, '1994-12-27 11:33:56', '1986-05-13 09:04:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('21', 21, 'officiis', 78850946, NULL, 3, '1990-11-29 03:49:01', '1980-02-16 03:50:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('22', 22, 'et', 47166570, NULL, 1, '1990-12-14 19:17:08', '1992-08-19 08:52:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('23', 23, 'et', 258, NULL, 2, '1991-10-11 16:57:31', '2018-07-03 11:05:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('24', 24, 'qui', 1864, NULL, 3, '2018-01-21 12:27:30', '1980-02-28 21:07:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('25', 25, 'placeat', 0, NULL, 1, '1989-08-07 04:34:01', '1984-09-12 13:32:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('26', 26, 'nam', 2071298, NULL, 2, '2005-01-12 23:25:40', '2009-02-01 06:43:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('27', 27, 'laudantium', 512169270, NULL, 3, '2003-01-31 09:22:37', '2009-09-01 00:39:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('28', 28, 'sunt', 5260803, NULL, 1, '2020-07-26 05:44:18', '2013-01-07 08:11:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('29', 29, 'necessitatibus', 2795209, NULL, 2, '2005-05-10 13:08:17', '2006-07-18 22:28:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('30', 30, 'sit', 8, NULL, 3, '2011-07-13 04:36:01', '2000-02-25 10:57:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('31', 31, 'voluptas', 7, NULL, 1, '2015-10-01 02:40:52', '2000-02-05 08:03:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('32', 32, 'esse', 337779, NULL, 2, '2019-03-05 20:14:59', '1984-09-25 13:14:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('33', 33, 'et', 536408400, NULL, 3, '1985-05-21 13:40:49', '1984-11-08 09:37:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('34', 34, 'voluptas', 106, NULL, 1, '1976-03-13 16:43:55', '1977-01-16 16:05:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('35', 35, 'amet', 8981292, NULL, 2, '1970-11-29 13:22:59', '1973-04-06 22:19:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('36', 36, 'incidunt', 1, NULL, 3, '1978-09-05 12:13:23', '1998-02-17 03:35:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('37', 37, 'explicabo', 737, NULL, 1, '2008-02-27 07:08:16', '2009-05-10 11:12:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('38', 38, 'modi', 40454701, NULL, 2, '2007-05-04 04:16:13', '1983-02-20 17:12:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('39', 39, 'sunt', 407871617, NULL, 3, '2008-01-08 01:40:11', '1987-12-27 22:30:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('40', 40, 'sint', 8, NULL, 1, '1985-02-20 21:25:21', '1993-12-14 10:33:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('41', 41, 'laboriosam', 5, NULL, 2, '1982-01-11 10:28:10', '1999-11-14 19:16:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('42', 42, 'aut', 218, NULL, 3, '1982-09-05 08:20:19', '1980-12-30 12:59:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('43', 43, 'quia', 0, NULL, 1, '1983-09-24 23:12:54', '2013-05-28 04:28:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('44', 44, 'temporibus', 72885, NULL, 2, '2009-03-13 01:49:07', '1989-07-06 16:45:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('45', 45, 'aut', 0, NULL, 3, '1985-08-07 02:49:47', '1972-06-23 01:00:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('46', 46, 'cupiditate', 210, NULL, 1, '2019-06-13 10:04:11', '2004-02-12 00:02:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('47', 47, 'porro', 0, NULL, 2, '1993-06-09 20:47:33', '2018-05-09 02:11:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('48', 48, 'eos', 21, NULL, 3, '1989-12-08 14:45:29', '1973-11-18 11:43:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('49', 49, 'voluptatem', 67745441, NULL, 1, '1984-04-02 03:29:58', '1970-09-25 09:53:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('50', 50, 'minima', 247256, NULL, 2, '1986-06-16 10:00:11', '1985-06-20 16:58:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('51', 51, 'facere', 0, NULL, 3, '2002-02-15 15:17:12', '1983-05-03 21:40:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('52', 52, 'rerum', 203139, NULL, 1, '2012-12-15 15:00:15', '1993-10-31 22:04:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('53', 53, 'voluptatem', 0, NULL, 2, '2018-09-11 10:47:02', '1983-05-17 14:33:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('54', 54, 'non', 619292, NULL, 3, '2000-04-23 02:40:53', '1980-05-05 02:20:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('55', 55, 'corporis', 4, NULL, 1, '2019-01-23 11:16:05', '2000-05-02 00:23:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('56', 56, 'vitae', 9925972, NULL, 2, '1995-10-12 12:04:12', '1981-03-01 14:49:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('57', 57, 'dolorum', 513020, NULL, 3, '2013-08-07 17:34:51', '1996-11-18 19:47:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('58', 58, 'tempora', 809, NULL, 1, '1996-09-16 22:53:05', '2008-02-14 20:07:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('59', 59, 'fuga', 7561, NULL, 2, '2017-05-14 14:25:38', '2008-03-03 15:28:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('60', 60, 'et', 75, NULL, 3, '2009-11-30 08:39:01', '2020-01-04 17:52:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('61', 61, 'voluptas', 73788893, NULL, 1, '1987-03-03 01:14:22', '1993-05-29 11:52:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('62', 62, 'excepturi', 0, NULL, 2, '1994-06-14 18:00:13', '1987-02-17 12:54:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('63', 63, 'saepe', 356, NULL, 3, '1994-07-01 15:56:40', '2004-04-13 03:16:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('64', 64, 'laboriosam', 495, NULL, 1, '1970-11-18 23:06:55', '1979-01-19 13:36:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('65', 65, 'voluptates', 8033, NULL, 2, '1974-06-25 10:55:59', '1980-05-11 15:23:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('66', 66, 'nesciunt', 4460900, NULL, 3, '2019-11-11 19:15:10', '1999-08-31 19:06:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('67', 67, 'nam', 0, NULL, 1, '1978-06-20 17:11:24', '1970-04-26 13:58:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('68', 68, 'fugit', 68, NULL, 2, '2012-12-29 10:41:29', '2015-12-28 23:57:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('69', 69, 'error', 8, NULL, 3, '1980-07-31 00:47:52', '1974-10-18 04:22:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('70', 70, 'non', 7664, NULL, 1, '2018-11-23 15:14:29', '2018-07-08 06:37:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('71', 71, 'quia', 40, NULL, 2, '1987-11-02 10:51:59', '2007-01-02 03:48:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('72', 72, 'quaerat', 94, NULL, 3, '2009-08-23 05:06:34', '1982-08-14 17:02:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('73', 73, 'sit', 93, NULL, 1, '1973-12-10 23:46:14', '2001-03-24 08:03:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('74', 74, 'iusto', 718, NULL, 2, '1987-08-23 07:41:34', '1988-02-04 19:02:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('75', 75, 'beatae', 652, NULL, 3, '2002-10-18 00:20:58', '1975-06-09 06:18:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('76', 76, 'qui', 217, NULL, 1, '1987-04-22 16:41:47', '1995-03-21 17:00:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('77', 77, 'numquam', 77, NULL, 2, '1975-06-16 01:11:40', '2012-05-28 14:24:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('78', 78, 'consequatur', 19945023, NULL, 3, '2001-06-08 01:01:24', '1987-07-26 19:31:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('79', 79, 'asperiores', 519, NULL, 1, '1970-12-23 21:40:38', '2008-11-20 15:34:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('80', 80, 'et', 1, NULL, 2, '1982-10-16 19:21:07', '1983-12-16 23:38:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('81', 81, 'veniam', 638616146, NULL, 3, '1977-09-07 15:22:22', '2003-05-27 15:39:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('82', 82, 'dolorem', 926409879, NULL, 1, '1971-04-07 11:06:56', '2018-04-04 22:13:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('83', 83, 'perspiciatis', 43, NULL, 2, '2010-02-23 09:04:34', '1991-11-21 12:40:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('84', 84, 'velit', 86237555, NULL, 3, '2011-03-07 22:45:40', '1985-12-10 05:08:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('85', 85, 'inventore', 8735, NULL, 1, '1996-01-03 20:02:24', '1998-04-18 07:58:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('86', 86, 'nesciunt', 0, NULL, 2, '1991-09-07 01:24:27', '1977-05-02 23:50:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('87', 87, 'et', 9, NULL, 3, '1974-02-12 22:09:52', '1998-01-03 20:16:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('88', 88, 'error', 6, NULL, 1, '2005-02-08 23:31:36', '1993-04-04 19:44:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('89', 89, 'debitis', 148, NULL, 2, '1976-06-19 17:46:51', '1973-01-21 04:06:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('90', 90, 'et', 547642508, NULL, 3, '1982-10-26 16:33:15', '1981-03-30 02:37:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('91', 91, 'suscipit', 128503, NULL, 1, '2008-11-21 10:27:02', '1979-03-12 03:10:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('92', 92, 'nobis', 76069, NULL, 2, '2004-09-26 09:01:16', '1983-05-13 04:25:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('93', 93, 'id', 0, NULL, 3, '2012-08-27 19:28:40', '2016-03-21 10:49:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('94', 94, 'eos', 54, NULL, 1, '2015-06-27 17:05:38', '1982-06-11 21:27:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('95', 95, 'rerum', 8, NULL, 2, '2018-11-02 09:46:57', '1998-01-24 15:31:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('96', 96, 'dolores', 26, NULL, 3, '1970-05-03 00:41:56', '1975-04-21 17:28:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('97', 97, 'aliquam', 225835958, NULL, 1, '1993-02-20 07:56:11', '1980-03-11 11:12:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('98', 98, 'at', 687087, NULL, 2, '2003-12-22 11:55:35', '1999-04-18 12:33:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('99', 99, 'dolores', 446, NULL, 3, '2013-08-17 22:05:31', '2020-01-14 09:19:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('100', 100, 'earum', 283395, NULL, 1, '1973-02-08 01:52:53', '2004-11-28 16:48:44');


#
# TABLE STRUCTURE FOR: media_likes
#

DROP TABLE IF EXISTS `media_likes`;

CREATE TABLE `media_likes` (
  `user_from_id` int(11) NOT NULL COMMENT 'Автор лайка',
  `To_media_id` int(11) NOT NULL COMMENT 'Получатель лайка',
  `like_type_id` int(11) NOT NULL COMMENT 'Тип лайка',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_from_id`,`To_media_id`) COMMENT 'Составной первичный ключ',
  UNIQUE KEY `user_from_id` (`user_from_id`),
  UNIQUE KEY `To_media_id` (`To_media_id`),
  UNIQUE KEY `like_type_id` (`like_type_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Лайки на медиафайлы';

INSERT INTO `media_likes` (`user_from_id`, `To_media_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (1, 1, 1, '2013-07-24 06:28:42', '2008-08-21 16:06:40');
INSERT INTO `media_likes` (`user_from_id`, `To_media_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 2, '2006-06-24 06:26:49', '2014-10-09 20:10:14');
INSERT INTO `media_likes` (`user_from_id`, `To_media_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (3, 3, 3, '1972-01-27 07:43:09', '1977-08-18 08:28:24');
INSERT INTO `media_likes` (`user_from_id`, `To_media_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (4, 4, 4, '2020-06-01 01:08:01', '2008-01-14 11:32:52');
INSERT INTO `media_likes` (`user_from_id`, `To_media_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (5, 5, 5, '2006-05-14 06:18:05', '2013-02-21 08:18:43');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('1', 'laudantium', '2000-04-19 00:36:17', '2002-03-13 15:49:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('2', 'voluptatum', '1971-05-10 02:58:25', '2008-05-08 13:42:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('3', 'adipisci', '1974-07-07 06:14:33', '2019-09-17 16:22:13');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('1', 1, 1, 'Iste repellat tempora sunt eaque est. Eos distinctio rem fugit eveniet vel et vero quasi. Accusamus quas molestias rerum.', 1, 0, '2003-11-05 16:26:01', '2013-04-03 04:37:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('2', 2, 2, 'Ad sit possimus consequatur quisquam repudiandae. Voluptate et aliquam et nihil dolor velit. Adipisci assumenda quibusdam cumque assumenda illum. Veniam eligendi natus repudiandae numquam voluptas aut consequatur. Illo non et reiciendis praesentium facere qui.', 0, 1, '2017-09-08 23:30:44', '1977-10-16 20:28:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('3', 3, 3, 'Suscipit qui consequatur nisi. Eum consectetur quas sint repellat maxime. Non et enim assumenda.', 1, 0, '2015-04-25 21:46:21', '2003-12-29 16:02:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('4', 4, 4, 'Aliquam ullam iste a eaque veritatis temporibus nisi dolorum. Omnis facere magni quas sunt dicta nulla repellat. Doloribus delectus provident recusandae in vero.', 0, 0, '1980-01-08 01:57:54', '1978-01-25 08:54:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('5', 5, 5, 'Quasi minima ea dolorem. Voluptatem veritatis illum saepe quidem qui voluptatibus molestias. Dignissimos suscipit voluptates sunt omnis voluptatem. Laboriosam laudantium nihil tempore dolores est.', 0, 1, '1984-02-21 20:07:04', '2003-09-26 17:39:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('6', 6, 6, 'Pariatur nam assumenda et ducimus. Dolores eos sit pariatur sequi. Porro officia inventore inventore incidunt nobis suscipit incidunt blanditiis.', 1, 0, '2018-04-04 13:29:38', '1999-02-20 03:41:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('7', 7, 7, 'Et sit tempore et ea dignissimos magnam animi. Esse eveniet nisi ex amet quidem sed. Repellat qui ut voluptatem modi.', 1, 0, '1999-06-02 20:49:50', '1992-02-28 21:10:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('8', 8, 8, 'Fugit molestiae nam dolore voluptatem sit. Vel deleniti reiciendis accusamus eligendi quia at aspernatur qui. Et aliquid molestias et sunt illo et.', 0, 0, '2012-09-17 16:42:10', '2009-03-02 19:39:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('9', 9, 9, 'Omnis asperiores tenetur et nulla. Deleniti ipsum quidem nam. Sapiente repellat blanditiis cupiditate est aut harum.', 1, 0, '1998-04-11 01:03:05', '2018-01-03 18:44:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('10', 10, 10, 'Qui asperiores omnis eum quisquam nisi itaque sequi est. Ad suscipit illum alias vero. Est eius qui amet voluptates dolorem explicabo. Exercitationem ut reiciendis harum neque.', 1, 0, '1992-09-14 21:46:02', '1997-01-12 05:17:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('11', 11, 11, 'Velit sed consequatur voluptates sed facilis recusandae quidem. Adipisci laborum consequatur totam modi et eum. Molestiae ut suscipit nemo minus. Veniam placeat laudantium minima est ea nesciunt.', 1, 1, '2008-05-07 23:33:09', '1986-08-25 15:24:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('12', 12, 12, 'Est ipsum aliquam alias vel dolores minima. Libero dolore eum fuga recusandae. Ratione voluptatum et rerum voluptatem asperiores beatae. Accusamus dolore inventore quo. Et ea non ut ut incidunt reprehenderit.', 1, 1, '1977-04-12 12:22:16', '2000-03-04 11:10:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('13', 13, 13, 'Animi et omnis esse. Ipsa voluptatem est autem dolore ex fugiat molestias. Eligendi in possimus dolorem ipsum.', 0, 1, '2012-12-22 07:44:30', '1991-08-12 21:26:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('14', 14, 14, 'Saepe id recusandae facere omnis quos dignissimos. Ducimus laborum est tenetur alias non laboriosam minima. Odit et a pariatur. Voluptas fuga provident voluptates sint ut. Eveniet cumque numquam in rem voluptatem consequatur blanditiis.', 1, 0, '1980-02-17 09:44:40', '1978-04-25 02:35:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('15', 15, 15, 'Autem natus numquam error quo tempore. Sit quas aut ipsa vel. Eius hic maxime officia unde iure voluptatibus.', 1, 1, '1987-12-28 15:58:26', '2011-07-12 07:29:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('16', 16, 16, 'Enim fuga minima esse ab maxime. Consectetur consequatur repudiandae inventore ut. Ut autem est mollitia magni.', 0, 0, '1974-02-05 11:06:09', '2003-07-09 15:26:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('17', 17, 17, 'Aut perspiciatis necessitatibus nemo. Nostrum veritatis eum et quaerat quaerat est id. Voluptatum provident magni sit consectetur sed maiores voluptate. Occaecati expedita accusantium similique suscipit.', 1, 1, '2001-12-11 23:20:16', '2003-06-01 03:46:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('18', 18, 18, 'Doloremque quis iusto inventore unde impedit. Soluta id commodi autem perferendis est aliquam. Fugiat dolores sequi inventore ut quisquam itaque.', 0, 1, '2005-06-24 20:16:21', '1982-11-03 02:04:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('19', 19, 19, 'Alias sit sint doloribus praesentium accusantium est deserunt. Voluptates ea unde voluptatem culpa. Assumenda non eaque aut cum nesciunt consequatur. Optio maiores eos fuga error.', 1, 1, '1979-09-20 20:26:52', '1975-08-09 10:08:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('20', 20, 20, 'Repellat quas asperiores explicabo corrupti qui nulla. Porro porro corrupti itaque vel. Delectus aliquid quaerat nemo itaque laboriosam sed rerum iure. Suscipit numquam et quisquam dignissimos nihil dolor nihil hic.', 1, 0, '2014-02-01 21:04:07', '2013-08-03 03:19:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('21', 21, 21, 'Enim quo quis alias iste ut quis. Hic earum ratione non est sed. Est dicta inventore sed id accusantium iure eaque perspiciatis. Id nobis eum autem voluptatibus.', 1, 1, '1996-03-21 02:59:52', '1983-07-11 09:50:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('22', 22, 22, 'Reprehenderit impedit animi reiciendis veritatis omnis. Nulla voluptatem vitae sed rerum velit soluta quae similique. Quod omnis inventore at odit ut iure dolorem.', 1, 0, '2014-10-27 12:17:22', '2003-08-30 14:28:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('23', 23, 23, 'Ea debitis qui excepturi dolores eius. Autem nihil dicta quia sed voluptatem. Fuga veniam esse dolor quos. Consequuntur dolorem quia aut omnis eos repudiandae.', 1, 1, '1980-06-07 10:05:00', '2000-11-03 04:36:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('24', 24, 24, 'Qui voluptatem labore ipsum labore libero sed animi omnis. Dolores sint et itaque minima cupiditate. Et modi tempore et velit sapiente quis quo.', 1, 0, '1998-11-20 00:09:43', '1983-12-02 17:20:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('25', 25, 25, 'Praesentium illo ullam qui temporibus. Sit debitis velit reiciendis amet. Consequatur ut perferendis tempore numquam enim. Dolores dolor quam eius necessitatibus.', 1, 1, '1993-02-03 00:33:30', '2015-10-18 07:50:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('26', 26, 26, 'Dolorem facere quos omnis quis. Non iste officiis tempora ratione fuga vero. Et esse ipsum et molestiae earum aperiam. Eveniet delectus consequatur magni numquam ab aperiam ad qui.', 0, 1, '2014-09-29 18:17:29', '2008-01-16 01:12:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('27', 27, 27, 'Iste aut eum natus est voluptatem ducimus consequatur enim. Dignissimos quia quos eius rerum earum officiis. Ullam iste rerum pariatur ad et.', 0, 1, '1996-08-14 22:25:21', '1987-04-12 19:18:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('28', 28, 28, 'Aut aliquid rerum aut sequi sunt. Doloremque qui minima blanditiis labore nesciunt. Perspiciatis in sit sit atque.', 0, 1, '1977-04-03 22:49:08', '1985-01-04 17:31:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('29', 29, 29, 'Totam blanditiis distinctio incidunt quo consequatur aut dolorem. Sunt distinctio a repellat praesentium. Culpa blanditiis facilis assumenda atque expedita quae. Sed sapiente eligendi dolor ducimus repellendus tenetur.', 1, 0, '2005-07-16 16:13:37', '2017-07-16 06:30:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('30', 30, 30, 'Voluptas ea ut quo dolor quisquam ea unde. Rerum eos debitis et inventore cupiditate pariatur beatae. Ut quasi est asperiores omnis voluptate. Autem voluptates at enim et.', 1, 0, '2000-02-09 15:06:37', '2004-12-23 06:30:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('31', 31, 31, 'Veritatis nihil qui quia aut aspernatur asperiores inventore. Adipisci eum ut praesentium esse assumenda sint quo. Officiis sed vero voluptatibus et. Amet soluta aperiam delectus enim omnis.', 1, 1, '2017-10-26 12:24:55', '2004-09-30 04:03:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('32', 32, 32, 'Nobis ex ducimus qui porro est est. Vel aut mollitia esse deleniti est illo deserunt magni. Quaerat vitae at quam qui nam est. Minima facere nemo nihil totam molestias ut quia.', 1, 0, '1981-06-06 23:47:21', '2003-03-19 02:36:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('33', 33, 33, 'Veritatis recusandae doloribus quibusdam qui rem. Modi consequatur voluptas ut fuga aut quas in eaque. Qui fugiat ratione quis officia aliquam eveniet maiores. Et molestiae autem aut aut totam et quia repellendus.', 0, 0, '2012-01-13 00:20:48', '1986-04-17 23:00:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('34', 34, 34, 'Et dolor consequatur qui ducimus sunt voluptatem praesentium. Nostrum et sint rerum quia officia. Cum tempora et aut ipsum. Error ad sunt et exercitationem facere omnis.', 0, 0, '1997-04-05 09:16:21', '1986-05-08 19:42:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('35', 35, 35, 'Sequi ullam repellat iusto ipsam. Eligendi neque non ratione perspiciatis commodi labore sunt. Omnis rerum ad corporis ullam molestias rerum unde. Totam corporis culpa aspernatur accusantium. Voluptatem minima est dolorem quod voluptas ratione perspiciatis.', 0, 0, '2013-09-05 13:08:36', '1970-12-31 15:04:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('36', 36, 36, 'Doloribus voluptatem dolorem eum fuga. Doloribus voluptas ut aut. Ea dicta repudiandae aut vel. Est voluptatem non odit omnis. Aut quia aspernatur ad reiciendis.', 1, 0, '1982-03-09 16:19:08', '1973-03-13 00:26:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('37', 37, 37, 'Earum veniam nemo autem expedita deleniti quidem amet. Facilis libero iste ut officiis. Et corporis voluptatem maiores dolore non necessitatibus reiciendis ut. Laborum qui eligendi et. Repudiandae magni aliquam hic velit corrupti tempora laborum.', 1, 1, '1980-02-12 19:16:20', '1991-02-02 11:44:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('38', 38, 38, 'Incidunt dolores ipsum et incidunt vel veritatis soluta eos. Magnam accusamus voluptas molestias. Et ut quasi veniam. Enim quia nesciunt sunt aut ullam exercitationem. Veritatis facilis fuga eos quae cum dolorem culpa quod.', 1, 1, '1987-02-11 00:34:26', '1991-05-06 13:20:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('39', 39, 39, 'Sunt explicabo blanditiis inventore sed excepturi nisi iure. Qui recusandae facilis aliquam ut est odio in aperiam. Praesentium excepturi ex a officia.', 1, 0, '1971-01-16 05:02:30', '2010-01-23 08:57:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('40', 40, 40, 'Doloremque esse quia praesentium facere consequatur. Recusandae maxime et id in. Est assumenda ipsa qui voluptate hic.', 1, 1, '1972-12-12 21:50:43', '1980-07-23 06:41:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('41', 41, 41, 'Omnis veritatis omnis explicabo consectetur voluptas deserunt aperiam. Vel laborum vero dolorum dolor id quibusdam omnis. Quis qui ea numquam laboriosam temporibus.', 1, 1, '1972-12-28 20:57:22', '1984-11-27 03:59:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('42', 42, 42, 'Nostrum iste aut aut accusamus possimus vero. Aut et suscipit esse recusandae dolores. Reprehenderit ullam et harum enim dolores ad itaque.', 1, 0, '2003-10-23 20:59:15', '1978-05-26 16:21:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('43', 43, 43, 'Architecto aliquid perspiciatis quis cum atque corporis ut. Est necessitatibus quia incidunt et beatae velit. Veniam consequatur eum facilis laborum minus. Voluptatem dolorem voluptatem et cupiditate consequuntur. Accusantium odit sit repellat earum.', 1, 1, '2013-10-10 02:58:18', '1993-09-26 05:48:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('44', 44, 44, 'Magnam dolor placeat illum et aperiam. Et dolor corporis iste.', 1, 0, '1977-08-28 05:55:56', '1986-09-06 22:00:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('45', 45, 45, 'Corporis expedita consequatur eius velit cum expedita. Culpa molestias velit amet esse tempore. Mollitia vitae fugit iste ea commodi dignissimos. Itaque pariatur illo et.', 1, 1, '1984-07-28 10:33:12', '2020-10-04 03:04:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('46', 46, 46, 'Aut aut est doloremque. Tenetur eos aut est doloribus quibusdam exercitationem. Repudiandae amet impedit enim voluptatem doloremque accusamus.', 0, 0, '1980-02-23 10:42:03', '2001-10-15 03:03:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('47', 47, 47, 'Laudantium sed ipsum necessitatibus sequi ut quidem. Et voluptatem tempore earum ut. Nisi eligendi ea labore consequatur. Sint laboriosam ut praesentium ab qui dolorem.', 0, 0, '1988-08-08 23:24:19', '2019-10-28 19:44:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('48', 48, 48, 'Tenetur et odio dolores nihil dolorum. Porro et et adipisci ipsa. Qui quo dignissimos autem voluptatem.', 0, 1, '2005-08-22 10:58:42', '2003-06-17 02:56:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('49', 49, 49, 'Atque omnis excepturi sed assumenda a amet. Enim eaque fugit ea id.', 0, 0, '1983-09-24 04:21:35', '1999-07-29 00:13:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('50', 50, 50, 'Quia eaque magni sequi. Et est praesentium quidem consectetur ut quisquam. Corrupti eveniet praesentium molestiae libero quasi. Ut corrupti laborum commodi nam praesentium occaecati optio.', 0, 0, '2018-10-15 07:02:54', '2003-01-25 21:58:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('51', 51, 51, 'Qui consectetur beatae quibusdam sit suscipit animi quis id. Dolore id unde sint consequatur voluptatibus est nostrum nostrum. Excepturi id numquam dolorum. Sint unde eum sunt non.', 1, 0, '1991-04-09 23:01:52', '1985-04-30 22:24:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('52', 52, 52, 'Cumque odio molestiae fugit sunt. Saepe rem et hic quidem esse dolor. Cupiditate est corporis dolores ad nesciunt. Et quis occaecati magnam et.', 1, 0, '1992-09-18 19:47:14', '2014-06-28 02:19:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('53', 53, 53, 'Repellendus tenetur aut eos minus sint. Quod quis quis laboriosam consequatur quasi quo. Quisquam quidem voluptas non in ut. Similique occaecati eum voluptatem veritatis hic voluptas.', 1, 1, '2011-11-07 06:51:48', '1999-12-11 23:14:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('54', 54, 54, 'Deleniti sed impedit aut quisquam et voluptatem. Occaecati delectus nostrum voluptates sed reprehenderit harum. Et voluptatibus et assumenda aut quo quia quis. Libero aliquam eligendi molestiae perferendis at.', 1, 1, '1983-01-25 15:08:29', '1999-04-13 00:54:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('55', 55, 55, 'Eius quia possimus aliquam ipsam corrupti aut. Adipisci unde eos impedit aut minus nostrum ex. In quam unde soluta ad saepe et.', 1, 0, '1979-12-22 19:59:39', '1978-08-19 09:20:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('56', 56, 56, 'Omnis aspernatur fugiat corporis quibusdam ut. Eum eius libero provident velit iure dicta. Minus eligendi et nulla.', 1, 1, '1982-11-30 21:08:39', '2015-09-28 04:53:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('57', 57, 57, 'Aliquam voluptate in veritatis et. Est ullam et veniam nihil molestias. Odio in et ipsa.', 1, 0, '2014-05-22 21:14:42', '1984-09-14 16:51:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('58', 58, 58, 'Quod neque praesentium qui perferendis consequatur odit. Eos laudantium similique dolorem consequatur odio repudiandae sed aut. Illum sint non et ipsum repellat blanditiis amet. Provident itaque aut qui et et. Dolores quos quis mollitia et.', 0, 0, '2008-08-24 22:52:09', '2004-01-16 04:14:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('59', 59, 59, 'Quo dolor doloremque officia quo. Molestias voluptatem aut voluptatem dolorum in tempora architecto reiciendis.', 0, 0, '1980-05-21 05:19:01', '1988-03-15 10:39:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('60', 60, 60, 'Dolor quam quod cumque. Blanditiis atque dicta et sed dolor iusto. Dolores expedita ut consectetur dolores nihil sit doloremque. Sed et deleniti aut dolore.', 1, 0, '1985-06-13 21:42:10', '2010-10-23 05:29:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('61', 61, 61, 'Pariatur autem praesentium quod voluptatum quibusdam autem. Placeat repellendus quos et hic. Ut non quasi et.', 1, 1, '1978-07-25 04:20:56', '2011-05-06 13:32:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('62', 62, 62, 'Quisquam optio ducimus deleniti quo. Id labore nobis cum voluptas est aut sed.', 1, 1, '2010-08-01 15:56:11', '2009-02-10 07:06:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('63', 63, 63, 'Porro nihil voluptas amet. Aliquid sed dignissimos quia quia eaque enim inventore hic.', 0, 0, '1994-01-18 04:35:03', '2015-11-29 02:47:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('64', 64, 64, 'Et non quasi dolores occaecati et. Eligendi molestiae nemo quasi deserunt. Enim hic et dolorem vero voluptates debitis. Id laboriosam quia sunt aut.', 1, 1, '1999-12-15 19:08:52', '2011-06-23 14:08:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('65', 65, 65, 'Explicabo velit omnis eaque et. Placeat placeat optio ullam cum voluptatum. Temporibus et consequatur illo fugit. Recusandae consequatur a et perspiciatis et alias.', 1, 1, '2013-04-02 00:03:49', '1987-08-22 14:19:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('66', 66, 66, 'Corrupti dolorem nostrum facilis nihil. Asperiores explicabo aspernatur non alias veritatis. Ad quas eum et sed incidunt quis voluptatem.', 1, 0, '1974-04-19 02:53:21', '1994-11-26 12:57:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('67', 67, 67, 'Rerum rerum blanditiis ab eos dignissimos quaerat natus. Mollitia recusandae qui voluptatem fuga. Ut aut accusantium iusto nisi. Velit aut autem numquam perspiciatis quae.', 1, 1, '2008-10-03 02:31:16', '2020-04-30 17:04:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('68', 68, 68, 'Dolorem qui aperiam eum nihil repudiandae. Sit quis sed sunt voluptatem ipsa non nihil sunt. Impedit delectus laboriosam commodi ut est earum consequatur saepe.', 0, 0, '2018-10-29 22:09:38', '2005-06-17 11:29:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('69', 69, 69, 'Autem dolorum et corrupti aspernatur consequatur beatae dolorem aut. Iusto omnis doloribus inventore reiciendis et distinctio. Cumque ea sit quos rerum.', 0, 0, '1989-12-22 11:25:27', '2011-08-05 04:08:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('70', 70, 70, 'Est corrupti non aut autem eos. Odit explicabo officiis sequi velit qui debitis nam. Magnam sunt deserunt eligendi molestiae dolores quia.', 1, 0, '2006-08-29 18:36:23', '1993-04-08 04:16:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('71', 71, 71, 'Temporibus error aut eum impedit officia. Dolorem eius non mollitia totam quo fugit. Quas eos nulla et occaecati. Aut facere laboriosam laudantium molestiae dicta eos dolore est. Blanditiis tenetur rerum fuga vel.', 0, 0, '2003-05-13 01:54:10', '2014-11-09 07:05:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('72', 72, 72, 'Ea fuga consequuntur deserunt voluptatem rem repellendus et. Distinctio deserunt consequuntur molestiae est eos qui. Vel quo omnis voluptatem quia qui inventore odit. In similique rerum dolore odio suscipit et.', 1, 1, '1982-07-14 06:42:42', '2012-11-14 05:33:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('73', 73, 73, 'Qui rerum rerum sed voluptates rerum id necessitatibus. Reiciendis dolorem asperiores velit. Magnam inventore ad omnis in fugit qui. Unde veniam architecto porro aut suscipit.', 0, 1, '2013-03-01 01:52:21', '1981-08-31 19:20:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('74', 74, 74, 'At quis soluta soluta eaque est. Natus itaque eos sed eius aspernatur enim. Labore ullam dolores earum laboriosam.', 0, 0, '1979-10-20 21:59:58', '1998-07-25 01:05:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('75', 75, 75, 'Temporibus minima tenetur quisquam. Quia nam mollitia nihil eveniet. Magnam illo et vel et deleniti consequatur velit.', 0, 1, '2020-08-30 16:48:37', '1973-10-29 03:43:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('76', 76, 76, 'Ut qui et autem debitis. Tenetur cum est ex maiores veritatis magni. Qui at sit est quo corporis eaque quis.', 0, 1, '1971-05-03 01:53:40', '1970-06-10 21:39:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('77', 77, 77, 'Fugiat ut eum et ipsum. Est et et quia dolores dolorem laborum. Veritatis explicabo qui dolorum voluptate officia. Repudiandae itaque dolor placeat ea iure accusantium.', 1, 0, '1977-04-21 16:34:13', '1981-01-31 13:03:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('78', 78, 78, 'Ut fuga beatae voluptatem sunt. Soluta sed et veritatis vitae debitis. Non aut nemo sit velit qui.', 1, 1, '1980-01-19 07:22:59', '2004-04-18 14:24:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('79', 79, 79, 'Omnis esse dolorem hic eligendi non. Non error nesciunt nihil explicabo est.', 1, 0, '2018-05-23 08:21:28', '2002-04-25 10:43:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('80', 80, 80, 'Eum et enim voluptates ducimus. Voluptatem sit corporis nihil sint nam voluptatem. Magnam blanditiis ut aperiam molestias quidem. Non dolores quis est.', 0, 0, '1983-04-30 23:38:29', '1993-12-20 08:58:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('81', 81, 81, 'Voluptatem et nobis architecto corrupti maxime totam voluptatem. Ea eius delectus vero. Repellendus voluptates cupiditate praesentium et harum.', 0, 0, '2002-05-12 18:55:46', '1973-01-01 06:56:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('82', 82, 82, 'Est autem nihil quia inventore minima voluptatem architecto rerum. Iusto quia perspiciatis facilis et. Ex eaque quod aut rerum dolore corrupti rerum reprehenderit. Consequuntur aut ad cumque recusandae.', 1, 0, '1999-09-13 14:00:04', '1991-05-07 16:13:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('83', 83, 83, 'Dolorem autem est provident ut. Ipsam non repellendus cumque qui tempore facere explicabo.', 0, 1, '2007-03-02 23:39:28', '1987-02-05 00:16:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('84', 84, 84, 'Accusamus dolorem ullam eius quidem voluptate consectetur alias. Eum harum sunt dolores consequatur enim consequatur delectus. Eaque voluptate quia architecto error cum.', 1, 1, '2007-05-15 15:40:48', '1976-12-26 10:21:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('85', 85, 85, 'Similique ipsam laborum ullam eum. Corrupti repellat nemo nemo eum quaerat quia. Temporibus quis excepturi veniam doloremque itaque. Doloribus nulla earum magnam blanditiis tempora odit quia.', 0, 0, '1996-09-03 17:10:37', '1971-07-23 05:16:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('86', 86, 86, 'Pariatur sed officiis et fugiat quia possimus. Illum possimus consequatur nostrum quia. Sed qui nam dolore quia voluptates alias. Corrupti et recusandae dignissimos voluptatem esse et eveniet voluptas.', 1, 0, '1996-12-06 22:22:12', '1988-02-09 14:39:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('87', 87, 87, 'Inventore impedit dolorem dolorum eaque. In dicta dignissimos ad repudiandae. Voluptatem tempore eum suscipit magnam tenetur laborum libero. Dolor deserunt architecto at.', 1, 1, '1980-06-18 00:07:32', '1975-08-29 16:13:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('88', 88, 88, 'Et aut aut voluptas consequatur. In ipsum sit et vel ea quia et. Tempora et cum cupiditate. Aliquam similique libero non impedit facilis.', 1, 0, '1989-10-19 17:33:54', '2005-10-11 02:17:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('89', 89, 89, 'Ut minus nisi deserunt amet. Sunt amet excepturi voluptate aut voluptatem voluptatem. Est voluptas qui eum rem facilis veritatis ipsa. In est quia ex et corrupti. Sit omnis aut quidem enim ducimus.', 0, 1, '2010-03-19 23:45:37', '2009-06-29 10:01:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('90', 90, 90, 'Quas est suscipit repellendus recusandae. Qui quia dolor voluptas quod earum reprehenderit. Hic occaecati vero harum deserunt.', 1, 1, '1979-08-11 03:52:11', '2014-12-14 12:17:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('91', 91, 91, 'Cum voluptas voluptatum dolorem ut ratione modi. Exercitationem fugit dolores consequatur eligendi ut. Veniam porro nihil enim. Numquam quos ut recusandae et.', 1, 1, '1984-08-08 11:16:42', '1976-11-08 03:27:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('92', 92, 92, 'Nobis repellat rerum numquam aut. Dolorem excepturi corrupti est quam aut. Animi assumenda reprehenderit minima velit laborum cum.', 1, 0, '2013-05-16 09:57:29', '2012-02-06 08:49:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('93', 93, 93, 'Nihil maiores voluptatibus unde dolores doloremque totam quae. Repellat ut id deserunt hic repudiandae.', 1, 1, '1984-03-02 01:15:49', '1997-12-04 21:15:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('94', 94, 94, 'Inventore quia eum nihil blanditiis magni. Molestias eligendi quis dolorem dolorem. Aliquid dolorem odit mollitia nulla laboriosam assumenda maiores.', 0, 1, '1998-04-02 00:28:00', '2005-04-29 10:25:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('95', 95, 95, 'Minus delectus omnis magnam sequi commodi. Voluptatem dolorem nesciunt impedit.', 0, 0, '2014-10-01 10:57:59', '1974-01-29 15:26:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('96', 96, 96, 'Corrupti totam quia qui. Quas nihil assumenda est magni debitis quia maiores id. Ad rerum autem asperiores at ut. Quam nam nam aliquam itaque.', 0, 1, '1993-09-22 02:36:16', '1994-07-15 11:00:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('97', 97, 97, 'Officiis voluptatibus soluta fugit vel fuga doloribus. Repellendus est temporibus ipsum aut.', 0, 1, '1976-09-07 07:10:03', '1991-11-12 07:23:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('98', 98, 98, 'Aut nulla nemo ratione molestiae quia et aut. Rem impedit amet et. Atque non delectus amet sequi aut et est. Eius numquam nam placeat non.', 0, 0, '1991-09-08 19:13:55', '2018-12-16 19:47:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('99', 99, 99, 'Illo delectus et voluptas eveniet neque ullam dolor. Vero perferendis vel ut distinctio aspernatur. Vel inventore ut est consequatur ab dolore ipsa.', 1, 1, '1997-07-08 10:46:46', '2014-01-31 13:05:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('100', 100, 100, 'Perferendis ullam molestiae ut aliquid esse commodi enim. Laudantium dolor voluptatem voluptas rem. Qui ut inventore vel dolores et porro qui et. Quo est pariatur labore est magnam nobis et fugiat.', 0, 0, '1980-02-27 13:48:41', '1993-09-10 07:04:26');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `photo_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на основную фотографию пользователя',
  `status_id` int(11) DEFAULT NULL COMMENT 'Текущий статус',
  `city_id` int(11) DEFAULT NULL COMMENT 'Город проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (1, 'm', '2020-07-14', 20, 1, 1, '2001-02-13 08:25:06', '1973-06-25 15:05:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (2, 'f', '1986-06-08', 30, 2, 2, '1988-07-23 12:51:22', '2005-04-18 16:36:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (3, 'm', '1972-05-23', 4, 3, 3, '1991-12-11 12:21:43', '2020-05-08 12:11:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (4, 'm', '1976-05-12', 68, 4, 4, '2009-04-14 06:20:05', '2002-01-21 02:13:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (5, 'm', '1999-04-14', 43, 5, 5, '1992-06-13 01:28:00', '1974-04-24 03:09:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (6, 'f', '2013-10-28', 97, 1, 6, '1994-05-01 14:41:14', '2016-09-25 08:15:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (7, 'f', '2019-10-07', 38, 2, 7, '2016-10-20 23:09:50', '1992-11-25 09:12:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (8, 'f', '1983-05-12', 22, 3, 8, '2008-11-18 09:19:36', '1992-09-11 06:19:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (9, 'm', '1974-03-19', 81, 4, 9, '2002-04-30 19:32:37', '1977-11-29 00:16:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (10, 'f', '1979-03-11', 96, 5, 10, '2016-03-09 23:51:00', '1984-10-18 02:12:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (11, 'f', '2009-05-05', 38, 1, 11, '1980-01-22 12:33:47', '1972-03-12 08:15:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (12, 'm', '2009-10-23', 49, 2, 12, '1988-11-30 02:59:06', '1999-07-17 05:56:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (13, 'f', '2014-10-20', 2, 3, 13, '1970-02-16 03:46:22', '2018-01-23 07:44:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (14, 'f', '1977-10-08', 35, 4, 14, '1999-08-23 11:34:48', '2016-11-12 01:56:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (15, 'm', '2016-06-09', 45, 5, 15, '2013-06-01 02:21:06', '2004-01-15 22:53:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (16, 'f', '1973-01-30', 86, 1, 16, '1988-01-24 23:25:31', '1996-01-24 22:39:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (17, 'f', '1987-09-29', 13, 2, 17, '2003-02-24 09:03:22', '1986-03-31 21:41:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (18, 'm', '2011-04-14', 98, 3, 18, '2013-09-28 15:15:48', '1989-12-12 10:29:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (19, 'm', '1977-05-10', 40, 4, 19, '1985-08-15 07:55:59', '1974-06-27 02:49:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (20, 'm', '1982-09-07', 91, 5, 20, '2002-11-23 20:27:17', '1994-01-02 14:30:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (21, 'm', '2019-11-18', 33, 1, 21, '1985-09-24 16:02:19', '1980-10-06 08:55:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (22, 'f', '1983-12-31', 19, 2, 22, '1979-01-14 05:56:17', '2019-10-06 09:24:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (23, 'm', '1986-12-22', 4, 3, 23, '1979-04-07 11:49:08', '2007-03-16 00:04:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (24, 'm', '1975-05-18', 62, 4, 24, '1982-05-01 14:36:58', '2006-06-10 07:57:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (25, 'm', '1971-12-18', 86, 5, 25, '1977-10-17 03:56:29', '2017-02-10 08:24:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (26, 'm', '1986-07-02', 24, 1, 26, '1998-08-15 05:38:36', '2007-12-18 08:09:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (27, 'f', '1982-11-04', 34, 2, 27, '2012-04-26 02:30:46', '2009-10-01 04:05:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (28, 'f', '1973-07-15', 50, 3, 28, '2006-08-17 16:24:47', '1995-11-24 05:30:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (29, 'm', '2019-07-16', 62, 4, 29, '1991-07-09 12:26:41', '1991-08-10 12:50:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (30, 'm', '1982-04-09', 79, 5, 30, '2011-06-13 17:31:03', '1993-01-02 01:54:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (31, 'f', '2020-09-01', 59, 1, 31, '2011-05-17 05:26:55', '1989-04-12 23:38:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (32, 'm', '1975-10-07', 28, 2, 32, '2008-12-30 16:02:08', '1988-08-14 03:35:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (33, 'm', '1971-05-06', 27, 3, 33, '1983-10-29 20:13:58', '1983-03-07 17:24:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (34, 'm', '1977-02-08', 1, 4, 34, '1997-04-09 18:36:27', '1974-10-03 01:40:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (35, 'f', '2004-10-31', 75, 5, 35, '2000-10-03 18:36:57', '2003-12-20 23:33:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (36, 'f', '1999-01-27', 83, 1, 36, '1976-01-03 18:39:02', '1985-05-14 22:38:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (37, 'f', '2003-05-30', 62, 2, 37, '1989-08-04 08:18:40', '2001-09-08 15:26:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (38, 'm', '2006-07-05', 64, 3, 38, '2001-04-12 02:45:28', '1976-03-28 08:25:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (39, 'f', '2018-04-10', 58, 4, 39, '1994-05-08 08:05:25', '2001-10-10 08:58:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (40, 'f', '1977-03-19', 50, 5, 40, '1972-04-05 06:50:52', '1981-10-14 08:49:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (41, 'f', '1995-10-04', 6, 1, 41, '1996-07-22 14:44:35', '2008-02-07 01:25:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (42, 'm', '2000-06-28', 83, 2, 42, '2013-06-29 09:35:51', '1990-04-30 17:08:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (43, 'f', '2000-06-29', 61, 3, 43, '2007-05-24 22:58:46', '2016-11-19 00:00:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (44, 'f', '1985-04-13', 5, 4, 44, '2016-09-06 20:34:22', '1997-01-22 15:52:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (45, 'm', '1988-01-16', 93, 5, 45, '1996-10-10 14:00:55', '1979-08-19 17:31:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (46, 'f', '1996-03-06', 7, 1, 46, '1990-03-25 11:15:49', '2001-06-05 18:39:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (47, 'f', '2015-06-11', 82, 2, 47, '1972-07-30 17:12:58', '2009-01-28 09:35:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (48, 'f', '2004-02-20', 7, 3, 48, '1979-03-31 23:14:53', '1977-07-19 22:59:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (49, 'm', '2006-04-24', 20, 4, 49, '2004-06-04 13:38:39', '2003-11-02 23:59:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (50, 'f', '2003-11-10', 48, 5, 50, '1988-10-08 21:35:24', '2011-10-09 17:07:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (51, 'm', '2012-08-12', 32, 1, 51, '1997-05-19 14:08:09', '1973-01-14 18:56:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (52, 'm', '1980-09-08', 97, 2, 52, '1980-01-18 19:36:59', '2009-07-20 03:25:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (53, 'f', '2004-10-25', 98, 3, 53, '2009-10-04 14:46:53', '1990-07-13 12:10:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (54, 'm', '1984-05-09', 21, 4, 54, '2003-11-28 22:48:47', '2017-07-03 03:33:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (55, 'm', '1991-01-01', 8, 5, 55, '1999-01-12 05:33:29', '1985-02-06 09:55:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (56, 'm', '1997-02-06', 26, 1, 56, '1999-06-13 01:53:47', '1994-03-02 06:54:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (57, 'm', '2007-04-20', 23, 2, 57, '2017-12-16 09:24:12', '1983-09-08 03:03:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (58, 'm', '2001-05-02', 49, 3, 58, '2012-04-16 12:20:01', '1999-09-05 07:51:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (59, 'm', '2005-08-01', 81, 4, 59, '1972-01-05 02:28:49', '2003-10-20 04:45:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (60, 'f', '2011-07-13', 94, 5, 60, '2008-01-18 19:57:39', '1984-09-07 15:37:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (61, 'm', '1981-03-17', 87, 1, 61, '2009-02-22 08:17:20', '2009-11-27 19:48:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (62, 'm', '1988-04-28', 19, 2, 62, '2008-06-29 03:15:07', '2000-08-04 18:25:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (63, 'm', '1978-07-05', 100, 3, 63, '2016-03-21 00:58:58', '1972-04-07 18:54:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (64, 'm', '2016-09-19', 53, 4, 64, '2009-08-23 03:50:14', '2013-10-30 11:32:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (65, 'f', '2001-08-08', 10, 5, 65, '1977-01-04 23:05:02', '2019-11-04 05:32:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (66, 'm', '1998-06-30', 7, 1, 66, '2012-08-06 21:37:38', '2009-05-26 21:01:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (67, 'm', '2012-04-12', 8, 2, 67, '1973-03-24 15:58:30', '1974-11-15 21:24:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (68, 'f', '1971-08-20', 6, 3, 68, '1991-03-01 20:23:56', '1984-12-29 19:01:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (69, 'f', '1995-12-07', 57, 4, 69, '1998-12-09 22:14:43', '2009-03-28 06:34:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (70, 'm', '2016-07-10', 67, 5, 70, '1997-03-16 06:21:26', '1979-08-09 23:28:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (71, 'f', '1980-02-08', 65, 1, 71, '2001-05-13 13:53:07', '1997-08-23 05:31:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (72, 'f', '1980-08-16', 94, 2, 72, '1979-08-09 15:16:45', '2002-08-13 22:48:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (73, 'f', '2005-12-18', 2, 3, 73, '2007-06-03 23:19:29', '1975-09-22 15:41:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (74, 'm', '2005-05-29', 17, 4, 74, '2009-08-12 13:38:46', '1994-11-27 04:03:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (75, 'f', '2007-04-03', 23, 5, 75, '1985-07-03 22:57:18', '1974-08-30 14:44:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (76, 'f', '2012-07-28', 53, 1, 76, '1974-12-18 08:00:41', '1972-12-15 16:27:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (77, 'f', '2017-06-13', 20, 2, 77, '1998-12-14 01:33:25', '2001-05-20 22:54:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (78, 'm', '2017-07-24', 54, 3, 78, '2015-03-23 06:40:21', '1972-03-09 15:20:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (79, 'f', '2002-08-14', 20, 4, 79, '2018-04-06 09:41:41', '1985-03-23 23:50:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (80, 'm', '2012-03-18', 69, 5, 80, '1988-02-08 19:46:57', '2003-12-25 15:24:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (81, 'm', '2012-08-17', 66, 1, 81, '2018-10-31 04:37:04', '1980-08-24 22:11:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (82, 'f', '1971-01-23', 43, 2, 82, '2001-05-19 18:54:14', '1998-08-28 01:49:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (83, 'm', '2019-01-23', 58, 3, 83, '2020-11-28 17:51:05', '1981-01-15 12:41:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (84, 'm', '1974-02-23', 97, 4, 84, '2010-02-22 14:23:37', '2003-01-20 08:55:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (85, 'm', '2013-07-27', 11, 5, 85, '1971-11-09 16:48:48', '2008-12-06 15:39:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (86, 'm', '2007-05-21', 4, 1, 86, '2007-04-06 19:31:48', '2019-01-30 07:44:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (87, 'm', '1992-07-27', 51, 2, 87, '2000-12-06 23:49:48', '1975-10-22 04:46:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (88, 'm', '2009-07-06', 12, 3, 88, '1992-06-26 13:09:39', '1996-12-21 22:14:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (89, 'm', '2011-01-27', 35, 4, 89, '1997-02-19 01:16:11', '2020-03-15 11:10:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (90, 'm', '1993-11-26', 59, 5, 90, '1987-01-15 13:35:35', '1996-08-09 16:34:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (91, 'f', '1994-02-04', 37, 1, 91, '2009-01-25 10:35:55', '1989-04-20 07:14:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (92, 'm', '1984-08-10', 37, 2, 92, '1992-02-13 08:05:24', '1987-12-31 12:44:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (93, 'm', '1994-11-23', 90, 3, 93, '1979-03-23 11:37:18', '1987-06-10 05:42:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (94, 'm', '1975-10-21', 58, 4, 94, '2007-10-08 11:49:30', '1980-12-10 01:08:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (95, 'f', '2002-04-14', 97, 5, 95, '1979-04-29 04:53:27', '1985-07-15 06:20:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (96, 'f', '1974-03-16', 80, 1, 96, '1981-07-15 14:44:21', '2018-03-19 06:50:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (97, 'm', '1986-09-06', 13, 2, 97, '1995-12-08 07:19:09', '2002-06-10 07:17:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (98, 'f', '1973-01-21', 16, 3, 98, '1988-03-29 05:15:03', '2016-04-17 10:01:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (99, 'm', '2020-11-26', 75, 4, 99, '1977-11-28 00:32:18', '1989-07-30 06:42:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `created_at`, `updated_at`) VALUES (100, 'f', '1995-01-18', 68, 5, 100, '2018-05-27 02:20:00', '1999-07-20 11:30:45');


#
# TABLE STRUCTURE FOR: statuses
#

DROP TABLE IF EXISTS `statuses`;

CREATE TABLE `statuses` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(30) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Типы статусов';

INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('1', 'sed', '1942-06-08 13:54:10', '1957-08-05 17:53:09');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('2', 'sint', '1969-10-12 05:14:43', '2002-07-01 07:24:16');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('3', 'deleniti', '2017-10-13 17:34:41', '1969-12-10 12:13:39');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('4', 'quis', '2020-05-30 06:56:09', '1984-01-09 18:57:06');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('5', 'exercitationem', '1991-04-09 15:38:58', '1939-11-03 20:19:24');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('1', 'Leo', 'Collins', 'jayce51@example.net', '1-390-224-8943x84012', '2012-03-01 21:48:31', '2012-11-04 21:40:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('2', 'Caleb', 'Mante', 'lucius.daniel@example.net', '+79(1)3054323005', '2016-09-09 09:59:32', '2020-09-10 09:27:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('3', 'Brando', 'Dickinson', 'wiegand.arlie@example.net', '212-563-7926x828', '2011-05-09 14:31:29', '2018-09-09 06:09:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('4', 'Malvina', 'Homenick', 'allie.hills@example.org', '1-359-638-5152', '2018-02-04 03:03:41', '2012-06-18 05:12:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('5', 'Davon', 'Russel', 'christop.gusikowski@example.com', '1-518-032-6937', '2012-05-19 07:03:24', '2014-12-18 12:36:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('6', 'Krystal', 'Gislason', 'kkulas@example.org', '1-828-954-6770', '2017-01-05 12:15:13', '2014-08-17 01:27:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('7', 'Maci', 'Ankunding', 'pink.boyer@example.com', '1-580-382-4967', '2019-08-21 03:44:42', '2019-01-09 11:05:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('8', 'Emma', 'Fadel', 'wwuckert@example.com', '220-014-4244', '2016-12-17 18:08:08', '2017-01-11 21:15:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('9', 'Jedediah', 'McKenzie', 'lukas12@example.com', '1-390-109-1527', '2016-09-22 09:37:09', '2015-06-10 13:09:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('10', 'Vena', 'Braun', 'chaim29@example.org', '1-614-141-3412', '2013-06-10 23:07:36', '2014-11-07 10:03:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('11', 'Hilma', 'Kemmer', 'shayna.cummings@example.org', '1-137-738-9798x33597', '2019-08-29 18:35:15', '2014-06-13 09:46:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('12', 'Kelli', 'Beer', 'rbraun@example.net', '1-541-129-0642x33610', '2017-05-28 18:45:00', '2015-11-14 18:06:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('13', 'Clinton', 'Rempel', 'helen81@example.org', '09758422326', '2011-12-05 15:03:14', '2014-08-25 15:48:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('14', 'Koby', 'Abbott', 'ybahringer@example.org', '622.790.3138', '2015-04-25 07:50:30', '2020-05-22 08:18:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('15', 'Alize', 'Medhurst', 'krajcik.kaitlin@example.org', '1-099-691-8598x928', '2013-05-15 19:25:22', '2015-04-12 03:24:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('16', 'Cornell', 'Rempel', 'owen46@example.net', '(172)562-6924x2464', '2013-01-06 00:49:41', '2011-12-22 18:46:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('17', 'Philip', 'Dach', 'slemke@example.net', '548-046-0281x53176', '2014-03-28 19:21:41', '2019-07-27 04:13:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('18', 'Bessie', 'Legros', 'zfadel@example.org', '(341)469-3657', '2015-06-27 00:32:11', '2015-12-27 17:26:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('19', 'Vivienne', 'Bogisich', 'vkunde@example.org', '08313075223', '2020-11-16 23:12:50', '2018-08-23 17:31:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('20', 'Sheldon', 'Von', 'ariel64@example.com', '1-707-265-1537x2074', '2012-04-07 04:56:55', '2020-09-05 08:47:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('21', 'Kasey', 'Bergstrom', 'ibecker@example.com', '664.622.2799', '2014-11-14 01:48:59', '2015-03-21 21:08:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('22', 'Dawn', 'Bogisich', 'icie15@example.com', '104-902-8758', '2011-11-15 23:56:38', '2019-06-28 02:44:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('23', 'Jerald', 'Ruecker', 'green20@example.net', '102-808-2895x052', '2011-07-09 01:12:01', '2013-12-21 01:17:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('24', 'Sasha', 'Bogisich', 'fern.ondricka@example.org', '1-064-942-8012', '2016-10-13 22:12:24', '2017-05-20 20:20:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('25', 'Meghan', 'Fay', 'ledner.francisco@example.com', '138.854.4453x41989', '2017-12-30 06:17:36', '2015-02-27 21:10:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('26', 'Pansy', 'Schowalter', 'aryanna80@example.com', '(765)420-4178', '2017-02-22 03:27:58', '2020-05-25 20:46:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('27', 'Mitchel', 'Stiedemann', 'emayer@example.com', '00175526158', '2015-08-12 10:59:38', '2019-07-25 08:41:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('28', 'Royal', 'Mante', 'marquise20@example.net', '02010144207', '2016-04-20 02:35:50', '2016-06-13 09:39:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('29', 'Jamir', 'Wolf', 'cconn@example.com', '398-151-4851x0701', '2012-10-07 23:07:43', '2017-07-13 10:12:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('30', 'Missouri', 'Koss', 'dicki.carole@example.org', '526.144.3733', '2019-06-03 18:00:14', '2018-11-29 16:52:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('31', 'Lenore', 'Sawayn', 'yessenia04@example.com', '947-956-0090x7912', '2018-07-15 03:57:35', '2017-06-29 12:46:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('32', 'Angela', 'Ward', 'jjaskolski@example.com', '1-048-236-7040x515', '2012-03-01 23:30:08', '2011-12-18 16:55:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('33', 'Kaden', 'Funk', 'green.obie@example.net', '(988)786-5912x306', '2015-10-10 08:16:55', '2011-01-16 23:48:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('34', 'Mercedes', 'Crona', 'emmerich.kaden@example.org', '1-613-060-3804', '2018-09-16 11:30:55', '2016-08-04 19:23:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('35', 'Modesto', 'Weissnat', 'bbosco@example.org', '1-142-572-0582x286', '2015-05-18 07:14:08', '2017-12-19 22:31:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('36', 'Kip', 'White', 'wyman.madelynn@example.com', '(769)706-8991x5251', '2013-09-07 15:25:12', '2014-06-20 08:32:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('37', 'Herminio', 'Smith', 'wisozk.elza@example.net', '609-629-9545x9000', '2020-06-13 14:05:00', '2017-07-03 21:54:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('38', 'Beau', 'Shields', 'enikolaus@example.org', '606.923.4282x704', '2014-11-27 22:44:40', '2013-04-01 11:42:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('39', 'Nolan', 'Williamson', 'nova67@example.com', '897.295.6317x94082', '2016-01-22 14:23:10', '2018-11-30 19:37:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('40', 'Filomena', 'Witting', 'white.d\'angelo@example.org', '1-886-775-9035', '2016-08-13 15:11:37', '2014-06-19 21:18:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('41', 'Nella', 'Bruen', 'alia.greenholt@example.com', '1-911-755-7243x679', '2017-02-03 22:55:56', '2013-12-10 00:32:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('42', 'Lafayette', 'O\'Reilly', 'jeffry98@example.net', '(440)179-0579', '2018-01-30 11:44:33', '2011-02-13 07:03:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('43', 'Lisette', 'Renner', 'zdeckow@example.com', '307.601.0658', '2019-05-17 22:23:55', '2020-07-02 16:59:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('44', 'Tevin', 'Hyatt', 'bkonopelski@example.org', '07748500976', '2015-06-14 22:51:50', '2012-05-05 08:20:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('45', 'Aiyana', 'Heaney', 'amraz@example.org', '1-490-647-2581x727', '2017-09-11 21:44:46', '2013-06-24 20:19:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('46', 'Elyse', 'Bashirian', 'shaniya42@example.net', '1-813-009-8119x9214', '2013-01-04 05:24:48', '2016-09-11 22:39:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('47', 'Jovani', 'Kulas', 'ramon.brakus@example.net', '990-872-6278x22544', '2020-01-19 05:12:52', '2015-03-08 19:44:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('48', 'Americo', 'Lesch', 'marie.johnson@example.net', '04247173411', '2014-06-26 18:57:19', '2017-12-16 22:39:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('49', 'Shanny', 'Rippin', 'gaetano33@example.com', '(111)028-0605x41393', '2012-05-15 14:36:31', '2011-06-15 15:41:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('50', 'Warren', 'Bartell', 'vankunding@example.org', '1-737-076-2119', '2016-05-23 15:06:04', '2015-06-01 23:37:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('51', 'Parker', 'Harvey', 'vmayer@example.net', '699.420.2640x04642', '2017-11-20 01:04:46', '2015-05-06 00:54:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('52', 'Lurline', 'Lindgren', 'ottilie.runolfsdottir@example.org', '+46(1)8916960194', '2015-02-16 21:48:12', '2015-11-22 04:42:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('53', 'Nelle', 'Fadel', 'kristofer31@example.org', '170.931.0965', '2019-05-08 14:41:12', '2011-02-18 10:02:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('54', 'Kailyn', 'Moore', 'gunner.romaguera@example.org', '1-301-419-7432x748', '2016-09-10 04:29:35', '2011-01-24 03:55:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('55', 'Lillian', 'Gorczany', 'knicolas@example.org', '(734)870-5265x39486', '2015-03-12 22:48:56', '2013-12-31 05:29:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('56', 'Shannon', 'Mohr', 'emard.velma@example.com', '507.223.3308x164', '2017-11-18 00:29:06', '2016-10-28 09:19:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('57', 'Marisol', 'Pagac', 'roberta64@example.net', '979.977.5768', '2013-02-20 14:22:26', '2013-07-26 23:13:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('58', 'Chanelle', 'Murphy', 'kwiza@example.com', '192.980.0601', '2020-08-24 21:52:35', '2011-03-25 16:01:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('59', 'Gloria', 'Morissette', 'kbogan@example.net', '04791633880', '2017-09-08 02:44:16', '2013-07-28 05:57:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('60', 'Khalil', 'Ruecker', 'olesch@example.com', '1-614-523-6787x079', '2010-12-31 05:03:12', '2011-02-27 23:14:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('61', 'Malinda', 'Schowalter', 'kaci88@example.net', '888-494-7496', '2016-05-18 21:36:28', '2017-05-10 21:09:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('62', 'Hildegard', 'Wehner', 'keeling.margarete@example.com', '264.570.1570', '2018-03-23 09:58:16', '2019-04-08 16:02:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('63', 'Bethel', 'Dietrich', 'rsatterfield@example.org', '413.257.5114x640', '2016-03-13 02:50:39', '2016-01-27 04:23:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('64', 'Allan', 'Kassulke', 'pfannerstill.ben@example.net', '575-090-1445', '2016-08-19 23:21:37', '2018-05-24 10:39:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('65', 'Austen', 'Waters', 'runolfsson.sammie@example.com', '487.440.1663x945', '2012-06-24 08:44:15', '2011-02-02 07:34:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('66', 'Angus', 'Rosenbaum', 'tsteuber@example.com', '(917)476-9815x91334', '2020-02-25 08:32:28', '2013-05-29 13:32:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('67', 'Jess', 'Koch', 'gillian89@example.org', '1-508-069-2276', '2016-02-27 03:51:53', '2019-12-02 04:40:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('68', 'Wilfred', 'Brown', 'cornelius97@example.com', '743-167-3646x864', '2017-02-15 11:02:31', '2020-10-10 22:31:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('69', 'Lonny', 'Ullrich', 'giovanna.baumbach@example.org', '1-735-972-8606', '2016-10-12 04:01:46', '2020-03-09 20:49:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('70', 'Eulah', 'Quitzon', 'belle.schmidt@example.net', '(499)706-9858x4156', '2020-08-26 02:30:26', '2019-06-11 20:09:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('71', 'Eloy', 'Keeling', 'noelia05@example.net', '181.662.6899x64979', '2011-01-10 23:19:07', '2016-10-14 01:16:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('72', 'Filiberto', 'Gutmann', 'mcglynn.lia@example.com', '193-161-2106', '2013-12-13 04:22:06', '2012-10-21 02:27:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('73', 'Magdalen', 'Shields', 'wkunze@example.net', '623-023-1705x03574', '2011-08-19 17:16:50', '2012-10-09 19:34:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('74', 'Mateo', 'Kovacek', 'emory77@example.org', '012-542-0463x294', '2015-07-05 01:50:50', '2019-08-18 08:53:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('75', 'Evan', 'Hilll', 'dlueilwitz@example.net', '165.420.3901', '2017-04-27 11:02:29', '2019-08-24 16:25:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('76', 'Lenna', 'Jast', 'iwyman@example.net', '1-058-229-6184x5702', '2019-04-05 11:53:52', '2014-06-17 13:08:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('77', 'Cindy', 'Rodriguez', 'delia.hayes@example.org', '122-727-4387', '2012-09-29 19:52:26', '2016-07-26 16:45:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('78', 'Camilla', 'Schroeder', 'maryjane.schiller@example.org', '426-869-6673', '2016-11-15 09:04:55', '2013-07-04 16:05:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('79', 'Kelli', 'Rohan', 'lilla.schmitt@example.net', '1-902-061-5902', '2016-04-17 04:23:59', '2016-08-12 20:44:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('80', 'Webster', 'Renner', 'crist.wilma@example.org', '683-078-4715x10420', '2014-01-12 11:24:43', '2020-02-04 17:58:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('81', 'Brenden', 'Emard', 'koch.alia@example.net', '339-338-0171x78741', '2011-09-08 22:36:57', '2014-08-16 02:40:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('82', 'Dax', 'Kirlin', 'colt.raynor@example.com', '+30(8)7270404457', '2018-07-12 02:34:46', '2013-10-31 11:36:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('83', 'Miles', 'Balistreri', 'yoshiko24@example.org', '1-200-171-0820x47000', '2018-02-26 12:18:58', '2020-07-19 18:08:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('84', 'Gladys', 'Kassulke', 'glover.trace@example.com', '937.654.7050x235', '2020-06-01 14:41:10', '2017-11-09 06:08:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('85', 'Esther', 'Collins', 'isom31@example.com', '(707)244-6500x726', '2017-07-18 19:27:19', '2015-10-04 13:10:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('86', 'Rebeca', 'Reichel', 'mitchell.arturo@example.com', '332.428.4078x9857', '2017-08-21 21:22:17', '2017-07-26 15:11:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('87', 'Aditya', 'Roberts', 'enrico48@example.org', '(191)602-1200x26279', '2014-05-12 11:20:20', '2017-03-22 11:48:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('88', 'Rose', 'Torp', 'wprice@example.net', '03969386353', '2013-12-31 22:18:58', '2017-09-05 13:32:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('89', 'Donna', 'Hegmann', 'leo.wuckert@example.org', '09391937180', '2011-03-29 10:43:28', '2013-05-04 20:05:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('90', 'Rashad', 'Heidenreich', 'sveum@example.org', '07794508828', '2012-07-27 11:03:19', '2017-03-03 07:22:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('91', 'Mia', 'Stiedemann', 'kjast@example.org', '741-885-1448', '2015-03-09 08:45:15', '2014-02-13 11:04:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('92', 'Maribel', 'Wiza', 'sheila.quitzon@example.com', '(123)728-0509x86542', '2013-09-14 23:53:51', '2015-11-03 16:02:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('93', 'Marcel', 'Jast', 'ozemlak@example.org', '711-714-0430x588', '2014-05-03 05:56:15', '2013-09-29 23:23:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('94', 'Felix', 'Keebler', 'imetz@example.com', '197.296.7794x9898', '2019-11-19 16:36:15', '2013-09-17 02:04:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('95', 'Shyanne', 'Pagac', 'winfield71@example.com', '109.846.8982x21594', '2011-03-31 18:51:46', '2019-11-07 00:11:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('96', 'Grady', 'Legros', 'zhamill@example.com', '408.360.0370x7489', '2011-08-26 10:18:07', '2019-11-29 19:25:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('97', 'Lucius', 'Grady', 'shaun55@example.com', '1-788-768-6424x4280', '2014-02-06 18:57:02', '2014-01-24 06:06:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('98', 'Amya', 'Satterfield', 'veronica.bashirian@example.net', '641-499-9827', '2014-06-22 05:59:56', '2019-01-03 13:57:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('99', 'Alden', 'Sipes', 'beverly.gaylord@example.com', '1-878-216-2666x1955', '2014-01-06 01:37:13', '2012-10-15 15:54:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('100', 'Edwardo', 'Kilback', 'skiles.aric@example.net', '429.799.2075', '2015-03-10 21:33:44', '2018-08-26 20:14:16');


#
# TABLE STRUCTURE FOR: users_likes
#

DROP TABLE IF EXISTS `users_likes`;

CREATE TABLE `users_likes` (
  `user_from_id` int(11) NOT NULL COMMENT 'Автор лайка',
  `user_to_id` int(11) NOT NULL COMMENT 'Получатель лайка',
  `like_type_id` int(11) NOT NULL COMMENT 'Тип лайка',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_from_id`,`user_to_id`) COMMENT 'Составной первичный ключ',
  UNIQUE KEY `user_from_id` (`user_from_id`),
  UNIQUE KEY `user_to_id` (`user_to_id`),
  UNIQUE KEY `like_type_id` (`like_type_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Лайки на пользователя';

INSERT INTO `users_likes` (`user_from_id`, `user_to_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (1, 1, 1, '1972-08-11 08:04:37', '2009-10-20 18:38:07');
INSERT INTO `users_likes` (`user_from_id`, `user_to_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 2, '2014-03-11 17:40:52', '1976-09-24 13:18:14');
INSERT INTO `users_likes` (`user_from_id`, `user_to_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (3, 3, 3, '1999-07-21 04:37:51', '1994-11-17 16:47:22');
INSERT INTO `users_likes` (`user_from_id`, `user_to_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (4, 4, 4, '1982-07-24 08:09:54', '1980-06-03 17:32:11');
INSERT INTO `users_likes` (`user_from_id`, `user_to_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (5, 5, 5, '1982-10-27 18:56:46', '1990-12-17 10:53:59');


