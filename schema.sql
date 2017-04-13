SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- 数据库: `timesheet`
--
CREATE DATABASE `timesheet` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `timesheet`;

-- ——————————————————–

--
-- 表的结构 `testtable`
--

CREATE TABLE IF NOT EXISTS `testtable` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `date` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=1 ;