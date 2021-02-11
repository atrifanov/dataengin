#
# TABLE STRUCTURE FOR: competence
#

DROP TABLE IF EXISTS `competence`;

CREATE TABLE `competence` (
  `employee_id` int(11) NOT NULL COMMENT 'Ссылка на сотрудника',
  `qualification_id` int(11) NOT NULL COMMENT 'Квалификация',
  `experience` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Опыт в профессии',
  `education` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Образование',
  `skills_id` int(11) NOT NULL COMMENT 'Дополнительное образование',
  `created_at` datetime NOT NULL DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`employee_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Компетенции';

INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (1, 1, 'a', 'a', 1, '1993-09-02 10:46:01', '1997-05-18 21:24:02');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (2, 2, 'a', 'c', 2, '1999-12-10 11:16:14', '2001-09-15 20:34:51');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (3, 3, 'a', 'a', 3, '2006-07-10 09:16:40', '2004-02-09 21:44:50');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (4, 1, 'a', 'b', 1, '2018-11-11 09:51:32', '1995-10-27 20:34:31');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (5, 2, 'a', 'c', 2, '1991-04-04 02:33:54', '2003-02-24 08:44:50');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (6, 3, 'b', 'c', 3, '2004-12-09 22:29:44', '2005-06-06 21:32:55');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (7, 1, 'c', 'a', 1, '1997-08-14 09:58:08', '1999-08-24 17:30:24');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (8, 2, 'b', 'b', 2, '2002-04-25 18:48:42', '1993-10-25 17:45:38');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (9, 3, 'b', 'c', 3, '2019-03-28 15:49:53', '2003-04-12 13:15:16');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (10, 1, 'a', 'c', 1, '1994-07-18 05:02:18', '2009-01-15 12:04:46');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (11, 2, 'a', 'a', 2, '1995-02-13 19:04:59', '1994-06-06 17:24:16');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (12, 3, 'c', 'b', 3, '2007-04-05 06:34:41', '1991-09-30 17:55:54');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (13, 1, 'b', 'b', 1, '2009-05-15 17:01:06', '1991-03-05 07:30:10');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (14, 2, 'b', 'c', 2, '2002-03-03 10:32:28', '1996-01-12 15:07:45');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (15, 3, 'b', 'b', 3, '2011-03-18 17:23:47', '1994-01-03 14:30:35');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (16, 1, 'c', 'c', 1, '2013-05-23 19:20:21', '2005-12-25 19:40:35');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (17, 2, 'a', 'c', 2, '1999-02-27 22:12:17', '2002-03-12 12:42:14');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (18, 3, 'a', 'a', 3, '2013-01-11 19:28:37', '2009-02-04 01:44:19');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (19, 1, 'c', 'c', 1, '2017-03-31 17:44:26', '1993-07-11 19:19:33');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (20, 2, 'a', 'a', 2, '2002-04-26 12:01:15', '2006-10-03 18:29:59');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (21, 3, 'c', 'a', 3, '2012-07-23 08:47:03', '2005-09-14 19:59:11');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (22, 1, 'c', 'b', 1, '1992-08-23 03:49:52', '2010-06-06 22:48:41');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (23, 2, 'c', 'b', 2, '2018-11-30 02:34:42', '2016-04-20 09:25:21');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (24, 3, 'b', 'a', 3, '2012-10-28 07:48:19', '2005-06-03 20:43:33');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (25, 1, 'c', 'a', 1, '2006-05-11 07:01:52', '2019-08-13 03:50:46');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (26, 2, 'c', 'c', 2, '2006-08-07 17:42:22', '2001-07-01 00:53:25');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (27, 3, 'c', 'c', 3, '1996-10-29 16:13:57', '2003-10-11 14:57:55');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (28, 1, 'a', 'a', 1, '1998-09-15 01:29:21', '2006-07-12 00:50:52');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (29, 2, 'b', 'a', 2, '1993-07-30 12:11:56', '1999-06-05 06:32:56');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (30, 3, 'a', 'b', 3, '2013-05-08 03:12:32', '1998-07-03 15:17:11');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (31, 1, 'c', 'b', 1, '2016-09-13 11:40:37', '2009-08-05 05:33:27');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (32, 2, 'b', 'a', 2, '2002-05-06 21:41:47', '1992-02-16 19:40:42');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (33, 3, 'b', 'c', 3, '1996-02-28 01:17:17', '2009-02-11 06:02:29');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (34, 1, 'b', 'c', 1, '2016-03-07 09:54:26', '1996-05-08 06:08:43');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (35, 2, 'c', 'b', 2, '2013-01-07 01:13:43', '2007-10-17 00:59:27');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (36, 3, 'c', 'a', 3, '1997-12-21 08:31:01', '2005-05-16 11:52:34');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (37, 1, 'b', 'b', 1, '2015-04-22 14:03:50', '2014-03-02 04:03:54');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (38, 2, 'c', 'c', 2, '2010-09-24 09:11:46', '1991-05-17 19:35:22');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (39, 3, 'b', 'c', 3, '1991-04-28 01:26:41', '1993-10-19 11:45:35');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (40, 1, 'b', 'c', 1, '2020-04-25 17:42:52', '2011-01-16 00:08:01');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (41, 2, 'c', 'c', 2, '2016-03-15 02:57:46', '2002-04-30 09:03:03');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (42, 3, 'b', 'a', 3, '1991-07-30 02:27:38', '1999-04-22 18:19:14');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (43, 1, 'a', 'c', 1, '2020-02-15 02:01:23', '2005-09-21 01:44:05');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (44, 2, 'c', 'b', 2, '2003-06-13 18:39:38', '2002-09-06 18:10:47');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (45, 3, 'a', 'b', 3, '2020-10-03 09:20:37', '1993-02-19 18:52:59');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (46, 1, 'b', 'b', 1, '2006-05-15 23:13:57', '1994-08-22 10:13:36');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (47, 2, 'a', 'a', 2, '2019-08-29 17:29:34', '2007-09-07 23:00:37');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (48, 3, 'b', 'b', 3, '1994-09-10 15:54:58', '2009-01-18 18:19:00');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (49, 1, 'b', 'a', 1, '2003-01-23 22:13:32', '2007-09-26 20:11:53');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (50, 2, 'c', 'b', 2, '2014-12-20 23:18:39', '1996-06-17 19:09:34');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (51, 3, 'a', 'b', 3, '1995-05-29 12:15:18', '2011-01-06 02:36:50');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (52, 1, 'b', 'c', 1, '2007-04-19 05:43:16', '2002-08-28 11:26:43');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (53, 2, 'c', 'b', 2, '2016-03-17 18:26:32', '1995-10-29 08:35:39');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (54, 3, 'a', 'c', 3, '2001-10-14 17:10:57', '2013-10-11 02:45:18');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (55, 1, 'b', 'b', 1, '2008-09-28 19:40:38', '1991-07-22 16:45:38');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (56, 2, 'a', 'b', 2, '2009-05-24 08:02:08', '1994-10-13 16:18:34');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (57, 3, 'b', 'a', 3, '2018-05-25 03:40:38', '2008-10-07 22:05:10');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (58, 1, 'a', 'b', 1, '2017-10-28 20:57:49', '2011-01-24 10:59:31');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (59, 2, 'b', 'b', 2, '2004-03-06 16:32:11', '1997-11-24 01:45:55');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (60, 3, 'b', 'a', 3, '1992-02-15 00:29:37', '2017-07-20 11:29:50');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (61, 1, 'a', 'c', 1, '2021-01-27 00:19:07', '2010-06-09 17:06:04');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (62, 2, 'c', 'b', 2, '2014-10-09 05:32:11', '2018-01-17 06:59:13');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (63, 3, 'b', 'c', 3, '2000-04-04 08:36:33', '2013-04-12 21:51:09');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (64, 1, 'b', 'c', 1, '1995-04-17 04:57:57', '2007-10-31 00:48:43');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (65, 2, 'b', 'a', 2, '2002-12-31 02:47:18', '1994-12-24 09:58:08');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (66, 3, 'c', 'b', 3, '1994-03-25 23:59:19', '2010-06-22 01:11:25');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (67, 1, 'c', 'a', 1, '1991-02-12 16:14:37', '2004-01-15 03:47:11');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (68, 2, 'a', 'a', 2, '2018-08-14 18:38:56', '1995-07-14 23:28:20');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (69, 3, 'c', 'b', 3, '1994-10-18 01:59:27', '2007-04-04 01:02:46');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (70, 1, 'c', 'a', 1, '2002-08-21 07:01:01', '2009-03-20 16:43:01');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (71, 2, 'b', 'b', 2, '2001-06-20 18:35:27', '2010-01-10 05:08:11');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (72, 3, 'c', 'a', 3, '1997-02-15 09:26:11', '2015-02-22 02:43:02');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (73, 1, 'b', 'a', 1, '1996-09-20 05:25:59', '2000-04-10 08:50:16');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (74, 2, 'c', 'b', 2, '1997-12-28 07:05:25', '2017-03-30 09:11:05');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (75, 3, 'a', 'c', 3, '2001-03-06 20:33:30', '2003-12-17 18:33:51');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (76, 1, 'a', 'c', 1, '2010-02-22 14:06:31', '2014-03-14 06:12:55');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (77, 2, 'b', 'b', 2, '1997-08-19 06:52:16', '2008-10-01 19:29:27');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (78, 3, 'b', 'c', 3, '2016-11-09 05:10:58', '2012-01-27 10:22:34');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (79, 1, 'c', 'b', 1, '1994-09-26 18:47:25', '1995-03-27 02:20:54');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (80, 2, 'a', 'c', 2, '1996-01-04 08:45:14', '2001-11-20 22:17:16');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (81, 3, 'a', 'c', 3, '2008-11-05 00:35:35', '2012-11-05 17:30:41');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (82, 1, 'c', 'c', 1, '1996-02-07 10:06:43', '1997-11-12 03:11:37');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (83, 2, 'a', 'a', 2, '2015-11-01 21:38:30', '1993-02-25 07:29:04');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (84, 3, 'c', 'b', 3, '2004-06-24 00:04:20', '2008-10-14 08:31:53');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (85, 1, 'a', 'b', 1, '1998-03-28 03:43:00', '1996-11-20 13:37:49');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (86, 2, 'c', 'c', 2, '1995-01-30 20:57:10', '2005-04-25 03:29:01');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (87, 3, 'a', 'c', 3, '2006-10-27 20:17:08', '2010-11-16 06:35:40');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (88, 1, 'a', 'a', 1, '1991-07-27 16:20:01', '2006-12-31 17:21:40');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (89, 2, 'a', 'c', 2, '2005-04-29 17:00:40', '2017-09-08 15:31:34');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (90, 3, 'c', 'a', 3, '2018-12-07 20:05:11', '2007-02-13 08:54:38');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (91, 1, 'b', 'c', 1, '2020-04-15 08:13:08', '2014-09-05 14:28:48');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (92, 2, 'c', 'c', 2, '1998-04-11 21:53:16', '2014-10-23 03:26:38');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (93, 3, 'b', 'b', 3, '2016-10-07 01:10:05', '2002-04-06 20:09:43');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (94, 1, 'a', 'b', 1, '1999-07-19 15:20:45', '2017-02-07 14:05:00');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (95, 2, 'a', 'a', 2, '1993-07-01 18:49:49', '1994-08-29 06:56:35');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (96, 3, 'a', 'b', 3, '2015-09-06 14:55:53', '2008-05-12 06:19:01');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (97, 1, 'b', 'a', 1, '2010-05-02 15:39:04', '1994-10-04 08:01:01');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (98, 2, 'c', 'a', 2, '2004-04-09 09:17:13', '2011-02-23 13:21:00');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (99, 3, 'b', 'c', 3, '2001-07-05 01:26:13', '2004-04-10 22:54:38');
INSERT INTO `competence` (`employee_id`, `qualification_id`, `experience`, `education`, `skills_id`, `created_at`, `updated_at`) VALUES (100, 1, 'c', 'c', 1, '2017-06-28 03:43:33', '2001-09-21 11:24:59');


#
# TABLE STRUCTURE FOR: employee
#

DROP TABLE IF EXISTS `employee`;

CREATE TABLE `employee` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `last_name` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Фамилия',
  `first_name` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Имя',
  `address` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Адрес',
  `email` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Телефон',
  `tax` varchar(12) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'ИНН',
  `created_at` datetime NOT NULL DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `address` (`address`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`),
  UNIQUE KEY `tax` (`tax`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Сотрудники';

INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (1, 'Murazik', 'Jermain', '645 Parker Course\nRomagueraville, OH 77535-9563', 'koss.marlee@example.', '965-549-22', '622239', '2004-11-28 20:03:47', '1976-03-30 22:50:35');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (2, 'Sanford', 'Kayli', '14147 Wilkinson Points\nGottliebstad, OH 71535-4758', 'reggie.stanton@examp', '337.704.17', '36737115', '2006-06-13 03:46:37', '2010-11-21 13:45:17');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (3, 'Shanahan', 'Delia', '45639 Kohler Stravenue Apt. 108\nLake Ardith, AZ 35859-1939', 'reinger.suzanne@exam', '(147)364-5', '49', '2000-06-17 14:53:08', '1980-01-19 17:39:01');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (4, 'Kohler', 'Alayna', '0674 Klocko Freeway Apt. 301\nPort Christina, OR 59158', 'qhessel@example.com', '+79(3)7518', '2', '1983-06-14 11:16:54', '1992-11-17 01:51:28');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (5, 'Friesen', 'Bryce', '16034 Wilderman Garden\nSchmittside, NC 13240-1380', 'lee.weimann@example.', '533.716.85', '35922697', '1989-08-08 18:05:28', '1981-03-09 09:43:15');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (6, 'Roberts', 'Zane', '239 Orn Rapids\nHerzogtown, IL 62526', 'o\'hara.kiarra@exampl', '+13(9)4132', '43364367', '1975-03-20 00:22:03', '1980-07-04 18:21:06');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (7, 'Kutch', 'Cheyenne', '7705 Wiley Trail Suite 501\nKaitlinburgh, NY 78067', 'harold16@example.com', '(425)549-9', '705959669', '1999-09-28 17:49:04', '1998-03-07 19:01:57');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (8, 'Hilpert', 'Brionna', '327 Kiehn Fields Suite 816\nJamaalfurt, AL 64121-2011', 'jaylan84@example.net', '785.586.96', '8', '1989-10-13 12:48:37', '1999-07-22 20:27:43');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (9, 'Parisian', 'Jerad', '76554 McCullough Inlet\nNorth Lottieville, NE 66282-3065', 'marina60@example.com', '551-584-33', '1', '2004-01-15 02:16:17', '1977-01-05 08:52:21');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (10, 'Ernser', 'Diamond', '239 Lonny Divide Apt. 438\nMuellerville, NE 96409', 'jared.grady@example.', '0268632237', '16909086', '2020-10-05 18:21:51', '1982-07-04 21:22:02');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (11, 'Christiansen', 'Barry', '2233 Ashlynn Plains Suite 553\nWest Wileyland, WA 39138', 'hhintz@example.net', '(140)066-0', '32057', '2009-12-30 22:38:36', '1973-04-20 18:21:01');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (12, 'Gaylord', 'Allene', '352 Kovacek Motorway\nPort Enricomouth, WI 21241', 'bchristiansen@exampl', '(722)093-1', '746', '1978-01-05 07:26:32', '2011-01-18 23:56:05');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (13, 'Renner', 'Trystan', '60465 Enos Trace Suite 246\nJenifermouth, AZ 85075-8423', 'elwyn.kohler@example', '404.851.35', '83948993', '1985-12-11 15:15:40', '2005-02-17 10:24:32');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (14, 'Mann', 'Casey', '255 Swaniawski Tunnel\nLake Lenoraberg, SC 43567-2049', 'kankunding@example.c', '1-400-561-', '2008798', '1990-01-28 19:32:35', '1978-07-14 03:22:16');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (15, 'Gerlach', 'Enrique', '069 Hamill Dale Suite 595\nNorth Christophe, NV 79013-4965', 'martin.d\'amore@examp', '+04(9)8255', '333314', '1998-10-11 14:44:43', '2010-01-06 12:27:24');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (16, 'Moore', 'Marion', '66120 Lynch Brook\nAidaberg, DC 60555', 'jeanne.hoppe@example', '(945)327-7', '5763', '1970-09-18 22:03:36', '1997-11-26 03:11:26');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (17, 'Kreiger', 'Kurtis', '0751 Koelpin Square\nSouth Rosemarie, MS 86594-6277', 'peyton45@example.org', '1-950-467-', '29', '1998-03-13 23:40:25', '1983-12-26 21:08:22');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (18, 'Bogan', 'Jolie', '71423 Florida Meadow Apt. 255\nPort Urbanmouth, NY 98581-6462', 'hanna20@example.org', '(075)192-1', '7842', '2008-04-12 17:24:11', '2016-09-14 15:55:20');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (19, 'Monahan', 'Drake', '89498 Kaylin Drive Apt. 339\nLake Conorberg, RI 12442-0599', 'audie.crooks@example', '(505)330-6', '304931', '2001-11-24 01:22:06', '1974-11-07 23:54:31');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (20, 'Spinka', 'Haylee', '2919 Purdy Plaza Suite 551\nMorissettehaven, DC 37305', 'marcos99@example.net', '0327346645', '4472', '1989-10-07 08:56:46', '1974-01-13 16:16:27');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (21, 'Wilkinson', 'Ed', '323 Jackson Expressway Suite 217\nWileyborough, ID 91014-4729', 'pansy84@example.org', '+10(6)6391', '99799', '1972-08-11 20:26:31', '2002-06-22 16:23:10');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (22, 'Rippin', 'Stewart', '800 Sabrina Stream Apt. 230\nKirstenville, SD 04893-1986', 'howe.vena@example.or', '822.701.49', '77211', '1992-04-20 04:22:54', '1996-10-31 00:42:34');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (23, 'Deckow', 'Verna', '0911 Powlowski Loop\nSouth Emeliebury, LA 48824-5718', 'howell.katherine@exa', '(321)105-1', '82252395', '2004-08-09 03:07:18', '1999-08-01 16:12:28');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (24, 'Parisian', 'Abigale', '0481 McGlynn Land Suite 857\nMonahanview, MN 26069-2128', 'tillman10@example.ne', '+45(9)6874', '54679', '2001-05-07 03:51:44', '1991-02-12 08:43:05');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (25, 'Schowalter', 'Elnora', '74830 Gabriella Hills\nAlvenahaven, TN 37259-0934', 'tbosco@example.net', '639.970.53', '409100', '2007-02-27 08:31:58', '1982-06-15 15:19:51');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (26, 'Marquardt', 'Omari', '71418 Kaya Terrace Apt. 069\nWest Zachery, SC 19045', 'gorczany.gregg@examp', '+68(0)6040', '536', '1991-12-28 13:12:20', '1994-01-17 04:50:13');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (27, 'Lynch', 'Kyra', '3778 Lloyd Gardens\nCassidyport, SC 23305-8842', 'makenna84@example.ne', '1-151-242-', '9591052', '1974-06-11 19:38:08', '2006-05-11 16:21:17');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (28, 'Bosco', 'Branson', '5133 Lockman Crescent\nEast Providenci, CA 65635-2925', 'eugenia25@example.co', '904-233-61', '72', '1976-07-20 11:40:23', '2001-06-22 04:52:41');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (29, 'Zieme', 'Beryl', '442 Rohan Fork\nLebsackstad, WA 74275-8151', 'alec02@example.com', '686-318-49', '7547462', '1987-01-26 09:55:15', '2004-03-13 03:20:01');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (30, 'Reilly', 'Elias', '849 Schmitt Estate\nMaggioberg, CT 68540', 'xbruen@example.com', '665.564.72', '170', '1971-11-28 03:11:43', '1992-02-03 21:54:12');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (31, 'Haag', 'Alberto', '35056 Predovic Bypass\nNew Heberville, WI 41810-7209', 'ndach@example.org', '015.603.31', '935595', '1979-09-08 15:53:00', '1998-12-05 01:21:20');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (32, 'Rempel', 'Matilde', '97118 Brown Orchard\nKoeppberg, UT 34916-4050', 'pamela59@example.net', '626.116.74', '435855', '1974-05-30 08:40:50', '1994-09-13 16:23:12');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (33, 'Kling', 'Donato', '9283 Brian Curve\nMeaganfurt, MT 65057-3292', 'bconnelly@example.ne', '225-306-57', '89081673', '1978-11-07 19:40:23', '1987-12-24 09:41:07');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (34, 'Gutmann', 'Angeline', '935 Mohr Brooks\nIgnaciohaven, IL 82935-6676', 'mfriesen@example.net', '328.364.12', '886232290', '1978-10-30 17:44:04', '1985-10-31 14:24:04');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (35, 'Simonis', 'Alf', '79117 Lubowitz Walk Apt. 057\nNew Laviniaton, NV 10218-9295', 'dritchie@example.net', '(696)936-4', '792', '1986-05-08 05:06:44', '1987-08-10 18:41:10');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (36, 'Mann', 'Carmella', '92005 D\'Amore Ports\nWest Sandraburgh, FL 64764-1301', 'tyson.littel@example', '(825)086-6', '942844', '2019-05-17 20:25:35', '1972-12-23 07:39:10');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (37, 'Moore', 'Brayan', '3958 Dibbert Club\nSouth Julia, WV 50962-8099', 'jerad46@example.com', '(501)425-1', '20', '1975-09-24 15:13:25', '1980-11-06 15:38:25');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (38, 'Rogahn', 'Gilbert', '5503 Carrie Manors\nWest Lloyd, AZ 50206-2921', 'murphy.fritz@example', '0015764161', '6699348', '2006-02-25 11:31:10', '1978-11-09 16:55:19');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (39, 'Skiles', 'Louvenia', '16220 Adams Passage\nFeilfurt, SD 98475-8535', 'brant83@example.org', '729-636-75', '2566', '1997-06-22 05:26:06', '1995-04-30 16:23:09');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (40, 'Bradtke', 'Nathen', '5821 Torrance Flat Suite 601\nEast Tyreemouth, ME 25503', 'elna20@example.com', '+41(6)0812', '469', '1988-11-22 12:06:10', '1999-01-23 22:30:16');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (41, 'Weimann', 'Ofelia', '5740 Sasha Extension Suite 018\nNorth Guadalupeville, SC 96069-0053', 'roxane.smitham@examp', '+52(7)4216', '9', '1998-08-26 10:53:30', '1997-10-24 09:57:35');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (42, 'Schultz', 'Myrtice', '004 Vaughn Ford\nPort Ashly, IL 15352', 'sweimann@example.org', '1-936-746-', '505', '1985-03-24 23:28:33', '1983-11-23 07:02:20');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (43, 'Waters', 'Buford', '83698 Harber Wall Suite 141\nSouth Holden, DE 07343-9214', 'considine.efren@exam', '740-072-58', '', '2000-04-08 18:44:01', '1991-06-11 21:13:29');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (44, 'Hammes', 'Shanny', '35052 Julian Square Suite 552\nJanatown, MS 41316', 'josie59@example.com', '607.072.61', '648', '2001-02-15 17:59:40', '2008-07-09 23:56:45');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (45, 'Smitham', 'Sunny', '004 Durgan Bypass Suite 676\nSporerview, MD 92003-4964', 'giovanni.harris@exam', '(593)332-9', '5', '1982-09-12 13:30:14', '2004-05-11 07:32:30');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (46, 'Harris', 'Taryn', '91535 Bailey Hill\nNew Aurelia, VA 71550', 'hobart98@example.org', '+78(5)3253', '751527933', '1998-11-29 03:44:51', '2019-11-25 21:06:10');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (47, 'Aufderhar', 'Marjory', '065 Dean Glens Suite 582\nFrankview, MA 17264', 'darwin48@example.net', '(626)983-9', '19850521', '2008-09-29 01:49:23', '1986-07-29 13:08:45');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (48, 'Rippin', 'Waldo', '14529 Elliot Loop\nSmithborough, MA 23423', 'hrunte@example.org', '301-668-68', '47', '1979-06-02 07:19:43', '1998-02-26 04:45:38');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (49, 'Moen', 'Jaron', '43167 Mante Corner\nJairoshire, NM 38502-7324', 'jennie.mcclure@examp', '+48(1)1802', '99', '2019-09-23 12:47:03', '2011-07-10 14:41:22');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (50, 'Kassulke', 'Myrtice', '21748 Haven Mission\nPort Lexus, WA 10362', 'ruecker.trinity@exam', '(877)181-0', '843', '2012-08-18 08:08:38', '2004-01-12 11:51:13');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (51, 'Medhurst', 'Kristofer', '386 Reinhold Burg\nNorth Clemmieport, IA 76165', 'bogisich.torey@examp', '448-065-66', '5708', '1998-08-10 12:03:54', '2013-11-11 05:32:55');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (52, 'Jerde', 'Santino', '5293 Alice Fords Suite 049\nSouth Lera, VT 97223', 'rolfson.emerald@exam', '856.380.11', '96', '1981-11-04 12:55:20', '2021-01-19 01:25:50');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (53, 'Hayes', 'Kellie', '440 Turner Freeway Apt. 650\nGibsonstad, CA 18209', 'price.vince@example.', '499-426-43', '4261744', '2015-06-30 18:50:22', '1998-01-13 18:54:12');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (54, 'Runolfsdottir', 'Jefferey', '044 Merle Ranch Apt. 400\nPort Edberg, AZ 37851', 'terry.norma@example.', '1-876-995-', '60040', '1981-02-16 21:14:11', '1991-03-22 05:04:12');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (55, 'Senger', 'Cyrus', '95686 Lionel Radial Apt. 863\nEast Luther, SD 73821-3046', 'hwyman@example.com', '969.523.24', '35', '2015-11-19 15:51:06', '1982-08-15 17:29:42');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (56, 'Kuphal', 'Hailie', '94677 Vivian Mountains Suite 959\nItzelside, OH 36776-0424', 'doyle.coralie@exampl', '811-196-92', '75855', '1977-02-21 04:41:51', '1987-07-06 16:02:47');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (57, 'Hamill', 'Roger', '067 Hintz Circle\nSouth Rosebury, LA 13984', 'ruthe.champlin@examp', '289-606-76', '78', '1984-11-03 19:56:48', '2000-07-25 08:13:31');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (58, 'Lehner', 'Bernadette', '921 Beer Roads\nWest Seanbury, MA 54374', 'gemmerich@example.or', '1-006-998-', '756261268', '2003-02-11 06:08:57', '1996-02-16 08:08:56');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (59, 'Becker', 'Marlon', '8394 McCullough Rest\nNorth Tyler, MI 59305', 'kauer@example.com', '(244)480-9', '27303', '1992-03-03 04:23:02', '1978-07-16 00:53:22');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (60, 'Runte', 'Kolby', '027 Rick Loop Apt. 705\nTreutelview, TX 45679-1729', 'yrunte@example.net', '0168772921', '576555', '1980-04-06 16:10:13', '2004-08-09 11:26:11');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (61, 'Boyle', 'Thaddeus', '6894 Erdman Islands\nDarebury, WV 95244', 'hkoelpin@example.org', '(070)548-5', '12719850', '2011-06-10 22:18:58', '2004-06-12 16:50:18');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (62, 'Heidenreich', 'Luella', '31273 Barton Row Suite 941\nNehahaven, NY 94810', 'chanelle.gislason@ex', '1-845-047-', '87084957', '2015-10-11 05:12:04', '1981-03-26 17:29:05');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (63, 'Hyatt', 'Bettie', '8764 Nellie Green Suite 796\nPort Ricardo, MA 20749', 'rbosco@example.com', '1-300-934-', '62360966', '1970-10-25 20:50:15', '2014-04-30 10:22:58');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (64, 'Graham', 'Alejandra', '560 Gaston Parkway\nHilbertstad, ND 87309', 'ayost@example.com', '(325)645-0', '204202', '2016-05-20 14:13:25', '2007-10-22 14:08:23');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (65, 'Kirlin', 'Trenton', '077 Tyrell Loaf Suite 739\nWest Isabella, MO 73931', 'white.alejandrin@exa', '+79(1)6890', '94754332', '2019-04-02 13:26:30', '2018-08-21 11:26:05');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (66, 'Langworth', 'Yesenia', '7976 Kianna Circle Suite 822\nPort Otismouth, FL 82082-0920', 'lexie84@example.com', '329-388-06', '6595', '1994-01-15 18:17:06', '2020-08-12 00:30:20');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (67, 'Reinger', 'Marianne', '55190 Bogan Tunnel Suite 276\nPort Bella, VA 75752-3007', 'mozell54@example.net', '+58(6)6413', '798', '1973-03-10 20:00:49', '1985-01-18 21:04:56');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (68, 'Labadie', 'Unique', '121 Renner Roads Suite 725\nPort Makayla, TN 10183', 'palma.wehner@example', '331-020-02', '17', '2015-05-04 15:31:29', '1987-02-19 14:59:11');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (69, 'Mohr', 'Haven', '41850 Myrna Views\nHoegertown, MS 95364', 'heaney.micah@example', '1-198-346-', '1908', '1990-09-06 00:22:41', '1996-07-28 07:51:10');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (70, 'Daugherty', 'Elmo', '67984 Champlin Brooks Apt. 151\nSwiftland, IL 74994', 'regan14@example.net', '1-224-267-', '4732375', '2005-07-30 19:38:25', '1981-04-12 00:41:44');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (71, 'Stehr', 'Caleigh', '1596 Cordell Plains Apt. 180\nMarlonmouth, RI 94913-5738', 'vcarter@example.org', '1-164-536-', '5448965', '2006-02-08 13:57:46', '1982-06-19 10:53:35');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (72, 'Durgan', 'Marilie', '80150 Lincoln Cove Apt. 052\nMaureenview, IA 42329-2027', 'laron.corkery@exampl', '1-229-818-', '80098697', '2004-03-17 15:01:53', '2010-11-20 17:30:59');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (73, 'Marvin', 'Cristal', '60626 Oran Pike Suite 571\nSouth Julianneview, ME 10914-3360', 'west.milton@example.', '1-353-765-', '82928875', '1992-01-19 15:15:24', '1986-06-18 17:21:10');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (74, 'Considine', 'Timmothy', '86495 Beau Overpass\nNorth Jayda, CO 18112-7451', 'jkreiger@example.com', '1-901-288-', '1485', '2018-10-29 22:35:03', '1970-07-11 23:56:47');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (75, 'Hessel', 'Mario', '5851 Kreiger Plains Apt. 462\nSouth Stanfordland, CA 28140-1659', 'wmann@example.org', '483-046-48', '163098485', '2003-11-12 11:52:10', '1991-04-05 16:48:20');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (76, 'Weissnat', 'Chanelle', '71491 Waelchi Green Suite 033\nStiedemannton, NH 01980-1703', 'maggio.christ@exampl', '(290)770-6', '7928', '1987-12-03 08:12:00', '1985-04-25 18:03:27');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (77, 'Koelpin', 'Garett', '735 Hirthe Harbor Suite 755\nPort Percival, MN 54666', 'walter.roman@example', '(725)832-1', '54469', '1989-09-21 11:17:36', '2000-09-19 11:04:40');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (78, 'O\'Reilly', 'Stella', '5486 Ceasar Fields\nEast Percival, WA 46946-8699', 'walter96@example.net', '1-409-321-', '2182129', '1984-02-18 03:53:45', '2002-06-13 20:52:03');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (79, 'Ortiz', 'Jayson', '1034 Lisette Centers Apt. 928\nPort Eileenburgh, ID 63662-9995', 'cesar92@example.com', '(009)918-5', '6', '1990-05-14 19:44:30', '2015-03-29 06:39:18');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (80, 'Watsica', 'Buford', '70285 Jast Mission\nWest Mekhiborough, GA 36523-0074', 'david08@example.com', '654-859-65', '721', '1975-08-12 16:00:26', '1996-08-30 23:15:37');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (81, 'Leffler', 'Markus', '485 Wuckert Trail\nNicoletteborough, MS 39974', 'elda.mertz@example.n', '830.545.49', '685350', '1971-04-23 16:48:26', '1982-04-16 23:48:04');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (82, 'Muller', 'Clark', '377 Littel Springs\nEast Penelopefurt, MO 46794', 'susana69@example.net', '(780)867-2', '1487902', '2001-02-03 13:45:30', '2017-07-01 11:45:10');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (83, 'Wisoky', 'Hans', '275 Joany Shores\nNew Craigfort, DC 52284', 'fo\'hara@example.com', '298.503.73', '884097', '2004-11-19 13:30:34', '1992-01-24 03:31:27');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (84, 'Zboncak', 'Enrique', '1772 Powlowski Locks Apt. 084\nMarquardthaven, WY 85439-5919', 'cierra.blick@example', '(734)397-9', '4', '1974-07-13 00:28:24', '1983-10-09 09:34:15');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (85, 'Zulauf', 'Anika', '016 Lyla Islands\nNorth Finnmouth, CA 43218', 'fabian.howell@exampl', '814.390.89', '77189', '1980-02-15 05:22:31', '1987-01-07 13:36:36');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (86, 'Kuphal', 'Kennedy', '372 Ramona Cape Apt. 039\nGennaroland, OK 23751', 'cruickshank.kaleb@ex', '(803)403-8', '202', '2002-09-29 09:12:50', '2015-02-27 16:18:01');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (87, 'Mosciski', 'Candelario', '93973 Christiansen Tunnel Apt. 240\nLake Alphonso, DC 29516', 'shanelle07@example.n', '176.546.63', '962289245', '2000-03-25 21:57:03', '2012-03-15 23:52:00');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (88, 'Pagac', 'Monserrat', '43671 Ignatius Route Apt. 763\nKielborough, VT 94084', 'rwalker@example.org', '1-026-843-', '16', '1972-05-14 03:35:42', '2007-12-14 14:20:56');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (89, 'Fahey', 'Wayne', '621 Athena Drive Apt. 759\nLake Skyla, MT 10719-6689', 'weldon.huels@example', '1-381-706-', '528', '2016-07-29 23:18:38', '1989-03-28 20:49:55');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (90, 'Hirthe', 'Verda', '662 Ankunding Motorway\nNew Jarretfort, TX 53669-1633', 'schoen.wilmer@exampl', '1-465-766-', '8575', '1982-10-29 03:22:32', '1991-01-24 04:13:06');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (91, 'Bogan', 'Zita', '554 Mante Pines Suite 007\nPollichside, DE 58859', 'vweimann@example.com', '(745)703-3', '717229', '2016-06-29 10:29:03', '2021-01-31 19:09:59');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (92, 'Reichert', 'Deontae', '758 Jakob Plaza Apt. 534\nNew Mackborough, NC 97529', 'nestor.gorczany@exam', '1-825-664-', '518008', '1990-05-29 20:58:49', '1996-05-23 01:06:21');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (93, 'Bayer', 'Boyd', '446 Barrows Green Suite 433\nWisokyside, NY 81135', 'altenwerth.aubree@ex', '372.255.28', '314226', '1981-04-30 09:12:22', '1986-11-18 15:15:01');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (94, 'Langworth', 'Otho', '53680 Collins Cove Apt. 801\nWest Magali, AZ 28452-6439', 'laurel07@example.net', '755-409-73', '827', '1971-08-05 07:20:18', '2020-02-01 07:10:53');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (95, 'Walker', 'Jessie', '49125 Mathilde Drive\nNew Laurie, WY 50715', 'jefferey.trantow@exa', '1-800-613-', '86413636', '1989-01-19 15:07:03', '1984-08-31 21:04:37');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (96, 'Altenwerth', 'Kennedy', '1719 Schimmel Drives Suite 488\nSouth Mohammedfort, IN 00059', 'legros.bernadette@ex', '0520438381', '23', '2017-10-23 12:46:55', '1999-01-12 06:14:21');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (97, 'Pouros', 'Marquis', '08544 Jade Circles\nSouth Kristopherville, NE 44403', 'frederique.bradtke@e', '1-077-451-', '434524', '1990-03-09 15:37:15', '1976-11-02 04:42:03');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (98, 'Kovacek', 'Eleazar', '772 Sibyl Plains\nLake Adaline, ID 17958', 'jerad80@example.net', '679-099-15', '176049', '1988-02-08 22:06:32', '1981-08-01 16:59:29');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (99, 'Pagac', 'Julia', '933 Schultz Corner\nWillfort, LA 03535-1303', 'desmond.price@exampl', '1-201-915-', '361406', '1984-11-15 04:05:39', '1982-03-17 05:06:31');
INSERT INTO `employee` (`id`, `last_name`, `first_name`, `address`, `email`, `phone`, `tax`, `created_at`, `updated_at`) VALUES (100, 'Jast', 'Finn', '1114 Elissa Centers\nNew Glenda, UT 36709-1996', 'randal.cummerata@exa', '(189)569-8', '558042', '1984-01-25 12:33:53', '1995-05-28 03:39:24');


#
# TABLE STRUCTURE FOR: job
#

DROP TABLE IF EXISTS `job`;

CREATE TABLE `job` (
  `employee_id` int(11) NOT NULL COMMENT 'Ссылка на сотрудника',
  `position_id` int(11) NOT NULL COMMENT 'Должность',
  `respons_id` int(11) NOT NULL COMMENT 'Уровень ответственности',
  `project_id` int(11) NOT NULL COMMENT 'Номер проекта',
  `type_employ_id` int(11) NOT NULL COMMENT 'Тип занятости',
  `date_emloy` datetime NOT NULL COMMENT 'Дата приема на работу',
  `date_dismissal` datetime DEFAULT NULL COMMENT 'Дата увольнения',
  `created_at` datetime NOT NULL DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`employee_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Позиция в компании';

INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (1, 8, 1, 1, 6, '1970-09-14 05:32:45', '2014-10-29 01:29:57', '2020-12-20 06:02:05', '2011-01-09 04:21:55');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (2, 6, 2, 2, 9, '2005-06-22 05:37:47', '2004-07-31 19:11:25', '1972-10-08 13:54:59', '1988-04-26 15:48:58');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (3, 9, 3, 3, 1, '1973-06-05 07:20:50', '1998-03-27 15:30:15', '2002-06-28 12:42:13', '2006-03-25 13:42:27');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (4, 8, 1, 4, 1, '1973-11-06 03:59:08', '1979-11-30 23:23:05', '2011-05-15 02:52:41', '1985-08-13 06:53:22');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (5, 4, 2, 5, 6, '1996-03-07 22:17:12', '2005-06-28 01:53:05', '1976-07-11 20:54:19', '2020-04-22 07:07:34');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (6, 7, 3, 6, 7, '1972-01-31 20:37:59', '1981-12-03 16:30:51', '2004-06-11 00:47:18', '1996-06-05 10:24:42');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (7, 9, 1, 7, 8, '2013-04-17 09:11:33', '2015-12-25 15:11:59', '1984-01-17 09:33:01', '1988-09-23 04:53:52');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (8, 7, 2, 8, 2, '1987-11-14 23:45:49', '1996-03-27 06:35:15', '2019-04-04 05:20:29', '2018-01-19 23:46:02');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (9, 8, 3, 9, 6, '2018-08-02 13:18:40', '1978-07-28 15:04:06', '2007-02-21 07:34:32', '2013-05-07 18:45:46');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (10, 2, 1, 10, 4, '1994-11-19 07:42:36', '2007-06-12 00:38:34', '1982-01-11 17:28:49', '1983-05-02 15:17:28');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (11, 7, 2, 1, 6, '1987-03-02 07:11:04', '1984-12-27 07:57:51', '1977-04-04 09:41:51', '2011-09-25 21:36:43');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (12, 1, 3, 2, 7, '1978-09-29 12:55:35', '1975-01-27 20:00:35', '1980-04-19 08:15:26', '2004-10-22 07:21:34');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (13, 9, 1, 3, 7, '1977-12-27 17:56:58', '1994-06-25 16:00:55', '1997-04-16 22:16:13', '1982-08-25 10:48:31');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (14, 6, 2, 4, 8, '2009-06-12 00:22:33', '2001-04-26 23:42:29', '2019-05-12 23:23:57', '2004-01-11 07:58:43');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (15, 4, 3, 5, 4, '1985-06-22 12:18:26', '2012-11-09 11:59:31', '1996-06-08 06:16:14', '2005-10-19 21:12:45');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (16, 3, 1, 6, 1, '1989-06-13 14:50:38', '1983-03-04 12:48:47', '2014-09-02 16:05:56', '2019-10-05 04:14:13');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (17, 4, 2, 7, 5, '2006-01-09 00:02:10', '1974-08-10 06:12:44', '1976-07-19 21:01:52', '2006-03-03 09:23:36');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (18, 4, 3, 8, 1, '1984-06-07 18:52:00', '1999-02-12 14:40:09', '2017-11-01 19:26:22', '2014-07-02 12:44:58');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (19, 9, 1, 9, 5, '1971-02-11 19:06:49', '2007-01-09 18:07:50', '1977-11-13 15:25:04', '1981-01-05 23:26:17');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (20, 4, 2, 10, 3, '2019-05-12 13:44:51', '2000-12-01 21:56:29', '1983-01-27 10:54:52', '1989-08-19 19:35:07');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (21, 1, 3, 1, 5, '1983-06-06 04:33:55', '2014-11-09 11:34:57', '1977-01-28 21:40:52', '2017-02-28 06:02:03');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (22, 9, 1, 2, 9, '2012-11-05 05:21:34', '1986-04-24 19:36:03', '2003-01-11 14:02:39', '2006-09-16 05:53:56');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (23, 5, 2, 3, 4, '1997-12-17 17:03:04', '2021-01-27 23:54:08', '1984-01-26 10:14:18', '1971-07-01 03:11:13');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (24, 8, 3, 4, 7, '1998-08-05 16:34:15', '2005-07-07 15:52:19', '1984-06-28 19:43:39', '1972-08-21 20:59:44');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (25, 9, 1, 5, 3, '2020-01-07 09:33:22', '1979-04-07 00:29:44', '1988-02-14 19:14:22', '1995-08-03 04:38:29');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (26, 3, 2, 6, 0, '1996-07-26 04:46:56', '2012-02-03 13:52:01', '2014-03-19 12:06:29', '2005-05-21 03:17:59');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (27, 8, 3, 7, 9, '2017-07-24 00:02:16', '1999-01-19 10:53:26', '1995-03-30 21:45:32', '1991-10-23 07:27:50');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (28, 3, 1, 8, 7, '1984-04-21 20:28:12', '1972-10-08 14:46:12', '2006-01-03 17:30:56', '2002-01-09 22:50:24');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (29, 6, 2, 9, 3, '2008-05-22 22:30:32', '1999-04-21 06:00:38', '2013-12-16 02:29:46', '2006-12-09 01:00:32');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (30, 9, 3, 10, 5, '1997-11-09 09:42:52', '2012-03-05 22:13:36', '1996-12-25 21:06:28', '2019-03-16 15:36:49');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (31, 8, 1, 1, 6, '1994-07-09 02:25:26', '1971-10-26 03:22:31', '1982-07-28 07:47:58', '1985-10-28 19:14:36');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (32, 8, 2, 2, 3, '1972-09-24 19:10:39', '1995-05-31 02:58:59', '1989-08-21 23:52:55', '1990-09-09 17:02:46');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (33, 9, 3, 3, 4, '2003-07-16 06:54:02', '1995-03-26 02:36:06', '2017-02-26 20:03:53', '2012-06-25 16:59:49');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (34, 7, 1, 4, 8, '1974-01-05 14:39:24', '1983-11-02 12:00:21', '1975-01-26 00:59:12', '2011-12-03 09:58:38');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (35, 6, 2, 5, 6, '1980-12-31 15:35:23', '1993-10-02 09:15:11', '1997-01-10 23:16:23', '1991-05-28 11:13:56');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (36, 7, 3, 6, 3, '1971-07-21 07:22:26', '2004-03-13 20:38:49', '2019-12-18 01:07:06', '2010-12-12 02:25:59');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (37, 5, 1, 7, 6, '2017-08-07 07:07:24', '1975-03-10 10:02:15', '1980-06-04 15:29:44', '1982-03-04 04:06:56');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (38, 3, 2, 8, 9, '1972-11-12 20:37:12', '1977-05-12 16:01:37', '1996-09-25 16:40:14', '1987-05-06 21:39:02');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (39, 8, 3, 9, 5, '2016-09-19 21:16:18', '2011-11-25 11:49:21', '1999-10-02 11:14:59', '1999-11-30 15:51:18');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (40, 5, 1, 10, 9, '2014-12-27 21:03:16', '2012-11-21 09:56:29', '1999-08-18 18:13:41', '1984-07-17 20:38:31');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (41, 8, 2, 1, 6, '2015-03-21 04:46:27', '2004-09-08 19:46:51', '2018-08-23 13:26:50', '1999-06-03 17:57:45');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (42, 9, 3, 2, 3, '2000-03-01 00:25:09', '2001-01-16 18:40:46', '2020-07-19 08:21:55', '1999-05-02 16:36:20');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (43, 7, 1, 3, 1, '1976-02-27 23:45:10', '1971-12-16 09:10:48', '2003-02-25 11:52:48', '1978-05-23 22:39:51');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (44, 8, 2, 4, 6, '2002-05-25 09:49:07', '2016-03-07 15:43:32', '1988-08-03 21:54:25', '1981-11-13 19:45:58');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (45, 4, 3, 5, 0, '1982-07-24 18:53:02', '1982-06-03 03:33:05', '1999-06-29 13:10:05', '1982-07-18 23:08:06');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (46, 4, 1, 6, 1, '1988-12-25 12:28:00', '2001-11-22 14:57:39', '1983-09-27 00:11:26', '1972-04-20 23:30:25');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (47, 9, 2, 7, 7, '2020-11-08 05:44:31', '1994-12-24 16:06:55', '1986-06-09 06:39:46', '1983-01-31 03:19:54');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (48, 2, 3, 8, 7, '1970-08-01 08:03:07', '1970-10-23 13:16:23', '1991-07-26 01:22:40', '1986-12-07 03:05:37');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (49, 3, 1, 9, 4, '1976-11-10 10:57:43', '1971-03-23 06:22:41', '2004-03-30 06:18:18', '2017-11-15 09:08:43');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (50, 6, 2, 10, 7, '1972-11-23 13:03:11', '1975-07-16 21:02:10', '1988-11-19 17:59:01', '2007-07-17 04:06:01');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (51, 4, 3, 1, 0, '2006-03-25 11:51:55', '1999-10-03 04:59:11', '2010-07-04 22:12:41', '1992-01-18 02:02:52');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (52, 2, 1, 2, 2, '1998-01-30 13:42:40', '1980-07-04 15:49:15', '1992-07-28 13:28:22', '2020-12-07 11:00:38');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (53, 1, 2, 3, 7, '2019-12-30 05:53:39', '2017-02-25 06:22:35', '2016-09-09 10:39:09', '1980-11-18 22:47:46');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (54, 5, 3, 4, 4, '1975-01-05 05:59:37', '1989-02-09 03:56:12', '2008-02-22 07:55:15', '2013-04-30 15:15:45');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (55, 8, 1, 5, 9, '1981-06-22 20:08:05', '1997-10-13 21:52:31', '1976-01-30 13:19:10', '2010-06-23 12:23:23');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (56, 6, 2, 6, 6, '2007-11-15 13:36:05', '1995-09-10 04:25:29', '2018-12-06 06:56:13', '1978-05-23 05:40:11');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (57, 7, 3, 7, 3, '1988-05-30 01:14:37', '1996-10-20 01:06:21', '1981-02-20 04:27:29', '1988-04-28 22:52:16');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (58, 4, 1, 8, 1, '2004-11-21 01:49:37', '2008-07-18 23:00:09', '2014-06-25 22:37:23', '2020-08-07 13:59:24');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (59, 7, 2, 9, 8, '1991-01-17 14:35:04', '2014-07-20 14:30:26', '1998-11-25 04:43:37', '1989-04-10 09:52:23');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (60, 3, 3, 10, 9, '1979-02-10 03:04:48', '1990-03-21 09:14:12', '1974-11-27 07:50:37', '2015-06-13 03:07:18');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (61, 4, 1, 1, 6, '1989-07-01 10:47:06', '2015-04-10 05:29:16', '1986-03-27 19:05:43', '2009-12-04 20:58:29');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (62, 8, 2, 2, 3, '2011-07-25 09:50:57', '1970-04-09 18:45:30', '2016-02-16 04:00:14', '1987-09-20 04:05:47');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (63, 2, 3, 3, 6, '2020-09-25 11:02:27', '1977-11-05 23:27:00', '1970-01-02 01:52:23', '1996-06-17 12:32:38');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (64, 2, 1, 4, 4, '2018-08-25 03:38:55', '1987-05-25 17:28:10', '1984-07-29 09:24:23', '1986-08-11 04:12:12');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (65, 5, 2, 5, 0, '1976-04-17 17:58:44', '2007-06-05 06:44:08', '2018-01-27 17:17:00', '1983-01-28 05:36:06');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (66, 4, 3, 6, 0, '1979-02-20 22:19:42', '1990-08-08 16:34:14', '2015-12-25 02:13:30', '1978-07-26 02:22:29');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (67, 5, 1, 7, 4, '2019-06-15 04:08:24', '1989-04-20 18:49:20', '1976-08-08 19:15:46', '2004-03-08 21:29:00');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (68, 8, 2, 8, 2, '2004-02-12 05:53:26', '1994-06-07 08:55:57', '1990-09-27 09:03:18', '1970-05-15 13:12:51');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (69, 1, 3, 9, 7, '1982-10-26 05:19:38', '2018-05-10 00:10:58', '2014-04-28 18:58:32', '1970-09-03 09:50:05');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (70, 6, 1, 10, 1, '1995-11-20 23:54:37', '2007-08-17 13:23:46', '2008-09-22 00:40:14', '2012-01-10 17:31:55');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (71, 5, 2, 1, 0, '1973-01-07 05:39:54', '2005-05-24 14:33:32', '1980-02-01 19:06:21', '1977-11-04 20:28:52');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (72, 9, 3, 2, 7, '1997-08-16 09:18:26', '2018-03-17 19:30:19', '1993-09-07 15:51:49', '2012-04-26 20:45:35');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (73, 1, 1, 3, 5, '2009-11-01 03:36:52', '2009-04-26 10:00:49', '1980-11-26 01:26:25', '2008-03-24 11:57:52');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (74, 7, 2, 4, 7, '1973-08-03 08:45:42', '2007-06-23 12:22:52', '1988-03-17 21:57:29', '2007-07-27 02:04:21');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (75, 8, 3, 5, 2, '1995-09-15 03:26:25', '1983-11-12 02:22:44', '2012-08-04 17:59:44', '2018-04-18 21:51:01');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (76, 6, 1, 6, 7, '2018-05-19 17:44:50', '2001-11-21 21:30:01', '1972-06-12 01:36:13', '2020-03-18 01:14:13');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (77, 1, 2, 7, 1, '1971-09-01 17:26:02', '1990-04-24 01:54:53', '1998-10-02 21:38:46', '1982-12-23 09:43:09');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (78, 2, 3, 8, 5, '1993-12-13 18:13:31', '1972-02-12 21:17:07', '2007-06-22 02:34:53', '2020-10-22 10:29:49');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (79, 4, 1, 9, 6, '2007-06-23 03:04:10', '1981-03-30 09:32:45', '1976-06-11 08:06:00', '2020-09-12 09:08:09');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (80, 5, 2, 10, 3, '1989-08-02 10:27:50', '1982-03-27 22:34:16', '2011-11-28 10:17:06', '1989-08-01 02:02:27');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (81, 9, 3, 1, 4, '1989-05-04 23:27:35', '2003-10-10 05:56:39', '2017-11-24 16:56:34', '1975-02-01 01:49:29');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (82, 1, 1, 2, 3, '2010-01-31 10:32:55', '2001-01-03 06:26:57', '2014-06-19 19:09:46', '1971-12-24 21:09:01');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (83, 1, 2, 3, 6, '1986-07-29 13:13:27', '1984-11-25 17:22:19', '2013-05-10 09:24:02', '2018-02-01 06:13:27');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (84, 4, 3, 4, 2, '2002-07-23 05:25:05', '1989-05-14 01:15:25', '1980-06-03 17:09:31', '1970-05-16 13:47:31');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (85, 7, 1, 5, 3, '1971-12-07 16:09:11', '1985-04-11 09:43:53', '1978-12-15 02:26:27', '1991-01-20 20:55:56');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (86, 4, 2, 6, 7, '2018-06-08 03:50:52', '1995-10-02 09:12:50', '1997-04-05 09:52:54', '2013-06-12 18:41:47');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (87, 3, 3, 7, 7, '2000-06-04 22:21:12', '2000-02-07 19:58:12', '2015-10-02 03:10:26', '1997-10-02 07:45:06');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (88, 6, 1, 8, 6, '1999-07-20 22:42:16', '2018-04-14 19:02:38', '1992-07-24 01:48:29', '1987-12-20 02:56:21');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (89, 6, 2, 9, 5, '1983-03-16 04:11:47', '1976-05-29 11:56:35', '1982-04-08 16:32:22', '2000-09-18 09:38:19');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (90, 6, 3, 10, 8, '2014-09-24 20:55:38', '1996-05-26 23:33:12', '2005-02-21 00:09:27', '1999-11-05 00:54:15');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (91, 7, 1, 1, 2, '1999-11-13 16:01:50', '1975-08-04 09:03:37', '1983-01-07 05:25:28', '1999-11-30 13:15:30');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (92, 6, 2, 2, 2, '1978-05-29 18:16:00', '2009-07-07 21:21:05', '2017-12-06 22:30:20', '2010-02-09 11:29:14');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (93, 3, 3, 3, 1, '2010-07-06 15:33:35', '2017-01-24 10:45:39', '1989-02-23 02:32:11', '2000-12-10 15:31:32');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (94, 4, 1, 4, 5, '1998-08-25 07:10:03', '1989-09-06 14:13:19', '1980-10-11 19:56:02', '1994-03-25 18:58:12');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (95, 1, 2, 5, 7, '2002-05-20 01:12:13', '1978-11-14 15:18:19', '1997-03-13 15:06:47', '1989-05-11 14:09:39');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (96, 7, 3, 6, 3, '2016-04-19 19:07:30', '2007-01-13 04:38:04', '2007-10-07 12:59:25', '1997-06-26 17:00:36');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (97, 7, 1, 7, 0, '2013-12-25 10:21:51', '2017-03-03 06:06:19', '2008-10-28 04:24:43', '1982-02-19 06:04:39');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (98, 4, 2, 8, 0, '1988-11-21 14:11:28', '1978-10-30 15:49:36', '2001-12-22 07:10:25', '2012-07-09 19:51:56');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (99, 6, 3, 9, 5, '2001-01-23 20:25:02', '1974-05-15 19:55:06', '2004-02-12 15:27:14', '1997-11-30 23:00:29');
INSERT INTO `job` (`employee_id`, `position_id`, `respons_id`, `project_id`, `type_employ_id`, `date_emloy`, `date_dismissal`, `created_at`, `updated_at`) VALUES (100, 4, 1, 10, 5, '1971-11-29 19:27:59', '2012-01-24 17:58:02', '1993-11-18 21:57:10', '1996-11-20 20:14:49');


#
# TABLE STRUCTURE FOR: positione
#

DROP TABLE IF EXISTS `positione`;

CREATE TABLE `positione` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `type_position` int(11) NOT NULL COMMENT 'Тип должности',
  `multipl` int(11) NOT NULL COMMENT 'Коэффициент должности',
  `created_at` datetime NOT NULL DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Должности';

INSERT INTO `positione` (`id`, `type_position`, `multipl`, `created_at`, `updated_at`) VALUES (1, 8, 3, '2003-03-16 05:23:28', '2019-02-20 23:32:50');
INSERT INTO `positione` (`id`, `type_position`, `multipl`, `created_at`, `updated_at`) VALUES (2, 8, 5, '2010-02-21 23:30:52', '2017-12-08 21:52:14');
INSERT INTO `positione` (`id`, `type_position`, `multipl`, `created_at`, `updated_at`) VALUES (3, 2, 3, '2012-07-11 23:13:11', '1997-11-05 07:37:15');


#
# TABLE STRUCTURE FOR: projects
#

DROP TABLE IF EXISTS `projects`;

CREATE TABLE `projects` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `projects_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Отдел или проект',
  `created_at` datetime NOT NULL DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Отделы и проекты';

INSERT INTO `projects` (`id`, `projects_name`, `created_at`, `updated_at`) VALUES (1, 'quam', '2007-02-07 03:23:12', '2000-11-08 17:33:17');
INSERT INTO `projects` (`id`, `projects_name`, `created_at`, `updated_at`) VALUES (2, 'et', '2020-05-04 23:17:21', '1997-09-13 16:58:51');
INSERT INTO `projects` (`id`, `projects_name`, `created_at`, `updated_at`) VALUES (3, 'voluptatem', '2007-03-30 03:49:12', '2001-01-22 18:01:26');
INSERT INTO `projects` (`id`, `projects_name`, `created_at`, `updated_at`) VALUES (4, 'aut', '1994-12-19 13:05:58', '2009-11-23 03:06:41');
INSERT INTO `projects` (`id`, `projects_name`, `created_at`, `updated_at`) VALUES (5, 'voluptatum', '2020-04-18 10:16:27', '2013-10-19 06:18:39');
INSERT INTO `projects` (`id`, `projects_name`, `created_at`, `updated_at`) VALUES (6, 'necessitatibus', '1995-12-01 17:07:04', '2001-06-01 19:13:43');
INSERT INTO `projects` (`id`, `projects_name`, `created_at`, `updated_at`) VALUES (7, 'officiis', '2009-02-20 07:30:05', '2000-02-29 07:22:05');
INSERT INTO `projects` (`id`, `projects_name`, `created_at`, `updated_at`) VALUES (8, 'ut', '1992-11-21 02:03:46', '2006-12-17 18:45:18');
INSERT INTO `projects` (`id`, `projects_name`, `created_at`, `updated_at`) VALUES (9, 'ex', '2012-03-08 22:50:39', '2019-03-12 06:54:28');
INSERT INTO `projects` (`id`, `projects_name`, `created_at`, `updated_at`) VALUES (10, 'sapiente', '2019-12-25 09:15:38', '2008-11-16 09:56:03');


#
# TABLE STRUCTURE FOR: qualification
#

DROP TABLE IF EXISTS `qualification`;

CREATE TABLE `qualification` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `level_qualification` int(11) NOT NULL COMMENT 'Уровень квалификации',
  `multipl` decimal(10,0) NOT NULL COMMENT 'Коэффициент квалификации',
  `created_at` datetime NOT NULL DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Квалификация';

INSERT INTO `qualification` (`id`, `level_qualification`, `multipl`, `created_at`, `updated_at`) VALUES (1, 3, '8', '2007-02-21 07:38:44', '2003-07-19 14:24:33');
INSERT INTO `qualification` (`id`, `level_qualification`, `multipl`, `created_at`, `updated_at`) VALUES (2, 5, '3', '2007-09-23 07:20:35', '1996-07-27 13:07:16');
INSERT INTO `qualification` (`id`, `level_qualification`, `multipl`, `created_at`, `updated_at`) VALUES (3, 8, '3', '2016-09-21 21:07:09', '2003-12-17 00:02:58');


#
# TABLE STRUCTURE FOR: respons
#

DROP TABLE IF EXISTS `respons`;

CREATE TABLE `respons` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `level_respons` int(11) NOT NULL COMMENT 'Уровень ответственности',
  `multipl` decimal(10,0) NOT NULL COMMENT 'Коэффициент ответственности',
  `created_at` datetime NOT NULL DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Ответственность';

INSERT INTO `respons` (`id`, `level_respons`, `multipl`, `created_at`, `updated_at`) VALUES (1, 9, '4', '2010-08-08 21:55:49', '2018-12-09 13:58:35');
INSERT INTO `respons` (`id`, `level_respons`, `multipl`, `created_at`, `updated_at`) VALUES (2, 1, '7', '1980-12-23 04:12:49', '2018-06-23 13:36:10');
INSERT INTO `respons` (`id`, `level_respons`, `multipl`, `created_at`, `updated_at`) VALUES (3, 6, '3', '2008-02-12 22:39:30', '1994-05-11 08:16:36');


#
# TABLE STRUCTURE FOR: skills
#

DROP TABLE IF EXISTS `skills`;

CREATE TABLE `skills` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `skills_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название курса',
  `multipl` decimal(10,0) NOT NULL COMMENT 'Коэффициент курса',
  `created_at` datetime NOT NULL DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Дополнительное образование';

INSERT INTO `skills` (`id`, `skills_name`, `multipl`, `created_at`, `updated_at`) VALUES (1, 'accusamus', '8', '2014-04-11 16:59:04', '2004-09-12 19:44:03');
INSERT INTO `skills` (`id`, `skills_name`, `multipl`, `created_at`, `updated_at`) VALUES (2, 'animi', '9', '2009-09-27 22:26:41', '2005-02-10 17:09:19');
INSERT INTO `skills` (`id`, `skills_name`, `multipl`, `created_at`, `updated_at`) VALUES (3, 'aut', '1', '2005-12-02 08:20:29', '2016-06-16 09:41:39');


#
# TABLE STRUCTURE FOR: type_employee
#

DROP TABLE IF EXISTS `type_employee`;

CREATE TABLE `type_employee` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `type_employee` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Тип занятости',
  `multipl` decimal(10,0) NOT NULL COMMENT 'Коэффициент занятости',
  `created_at` datetime NOT NULL DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Виды занятости';

INSERT INTO `type_employee` (`id`, `type_employee`, `multipl`, `created_at`, `updated_at`) VALUES (1, '9', '6', '2019-11-20 13:14:47', '2005-08-05 22:33:16');
INSERT INTO `type_employee` (`id`, `type_employee`, `multipl`, `created_at`, `updated_at`) VALUES (2, '7', '2', '2008-07-17 04:36:40', '1997-09-09 15:56:26');
INSERT INTO `type_employee` (`id`, `type_employee`, `multipl`, `created_at`, `updated_at`) VALUES (3, '8', '4', '1994-12-07 05:29:22', '2014-07-04 16:23:35');


#
# TABLE STRUCTURE FOR: type_rate
#

DROP TABLE IF EXISTS `type_rate`;

CREATE TABLE `type_rate` (
  `respons_id` int(11) NOT NULL COMMENT 'Ссылка на сотрудника',
  `rate` int(11) NOT NULL COMMENT 'Базовая ставка',
  `created_at` datetime NOT NULL DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`respons_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Базовые ставки';

INSERT INTO `type_rate` (`respons_id`, `rate`, `created_at`, `updated_at`) VALUES (1, 8, '2017-09-20 01:26:39', '2007-12-31 21:46:16');
INSERT INTO `type_rate` (`respons_id`, `rate`, `created_at`, `updated_at`) VALUES (2, 3, '1997-01-18 01:50:55', '2018-06-22 17:20:05');
INSERT INTO `type_rate` (`respons_id`, `rate`, `created_at`, `updated_at`) VALUES (3, 9, '2019-02-23 01:42:58', '2000-06-15 12:59:59');
