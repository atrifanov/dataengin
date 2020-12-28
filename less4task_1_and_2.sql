


-- Таблица стран
CREATE TABLE countries (
  id SERIAL PRIMARY KEY COMMENT "Идентификатор строки", 
  name VARCHAR(100) NOT NULL COMMENT "Название страны",
  created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Справочник стран";  
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



CREATE TABLE cities (
  id SERIAL PRIMARY KEY COMMENT "Идентификатор строки",
  country_id INT COMMENT "Ссылка на страну",
  name VARCHAR(130) NOT NULL UNIQUE COMMENT "Название города",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Города";

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

-- Таблица статусов пользователей
CREATE TABLE user_statuses (
  id SERIAL PRIMARY KEY COMMENT "Идентификатор строки", 
  name VARCHAR(100) NOT NULL COMMENT "Название статуса (уникально)",
  created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Справочник статусов пользователей";  




 INSERT INTO user_statuses (name) VALUES ('single'),('married');
 UPDATE profiles SET status = NULL, 
                     country = NULL, 
                     city = NULL;
 ALTER TABLE profiles RENAME COLUMN status TO status_id;
 ALTER TABLE profiles MODIFY COLUMN status_id INT UNSIGNED;
 ALTER TABLE profiles RENAME COLUMN city TO city_id;
 ALTER TABLE profiles MODIFY COLUMN city_id INT UNSIGNED;
 ALTER TABLE profiles RENAME COLUMN country TO country_id;
 ALTER TABLE profiles MODIFY COLUMN country_id INT UNSIGNED;

 ALTER TABLE profiles ADD COLUMN is_deleted BOOLEAN DEFAULT FALSE AFTER id;
 UPDATE profiles SET is_deleted = FALSE;

PART2

UPDATE users SET updated_at = NOW() WHERE updated_at < created_at;                  
UPDATE profiles SET photo_id = FLOOR(1 + RAND() * 100);
UPDATE profiles SET user_status_id = FLOOR(1 + RAND() * 2);


CREATE TEMPORARY TABLE genders (name CHAR(1));
INSERT INTO genders VALUES ('m'), ('f'); 
UPDATE profiles 
  SET gender = (SELECT name FROM genders ORDER BY RAND() LIMIT 1);

UPDATE messages SET 
  from_user_id = FLOOR(1 + RAND() * 100),
  to_user_id = FLOOR(1 + RAND() * 100);
TRUNCATE media_types;
	INSERT INTO media_types (name) VALUES
  ('photo'),
  ('video'),
  ('audio')
;

UPDATE media SET media_type_id = FLOOR(1 + RAND() * 3);
UPDATE media SET user_id = FLOOR(1 + RAND() * 100);

CREATE TEMPORARY TABLE extensions (name VARCHAR(10));
INSERT INTO extensions VALUES ('jpeg'), ('avi'), ('mpeg'), ('png');
UPDATE media SET filename = CONCAT(
  'http://dropbox.net/vk/',
  filename,
  (SELECT last_name FROM users ORDER BY RAND() LIMIT 1),
  '.',
  (SELECT name FROM extensions ORDER BY RAND() LIMIT 1)
);

UPDATE media SET size = FLOOR(10000 + (RAND() * 1000000)) WHERE size < 1000;

UPDATE media SET metadata = CONCAT('{"owner":"', 
  (SELECT CONCAT(first_name, ' ', last_name) FROM users WHERE id = user_id),
  '"}');  
ALTER TABLE media MODIFY COLUMN metadata JSON;

RENAME TABLE friendship TO friendships;

UPDATE friendship SET 
  user_id = FLOOR(1 + RAND() * 100),
  friend_id = FLOOR(1 + RAND() * 100);

UPDATE friendship SET friend_id = friend_id + 1 WHERE user_id = friend_id;
 

TRUNCATE friendship_statuses;
INSERT INTO friendship_statuses (name) VALUES
  ('Requested'),
  ('Confirmed'),
  ('Rejected');
 UPDATE friendships SET status_id = FLOOR(1 + RAND() * 3); 

DELETE FROM communities WHERE id > 20;

UPDATE communities_users SET community_id = FLOOR(1 + RAND() * 20);




