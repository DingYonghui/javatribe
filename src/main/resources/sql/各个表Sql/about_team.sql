# Host: localhost  (Version: 5.5.15)
# Date: 2017-01-09 14:47:05
# Generator: MySQL-Front 5.3  (Build 4.214)

/*!40101 SET NAMES utf8 */;

#
# Structure for table "about_team"
#

DROP TABLE IF EXISTS `about_team`;
CREATE TABLE `about_team` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `about_team_id` int(11) NOT NULL DEFAULT '1' COMMENT '唯一',
  `name` varchar(20) DEFAULT NULL COMMENT '队名',
  `intro` text COMMENT '简介',
  PRIMARY KEY (`ID`),
  KEY `about_team_id` (`about_team_id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

#
# Data for table "about_team"
#

INSERT INTO `about_team` VALUES (1,1,'成员联席会','是爪哇部落成员一年一次、定时发起的会议。会议主要 整合已有的资源、解决存在的重大问题、讨论和决定部 落发展规划。'),(2,2,'导师组',NULL),(3,3,'学生团队',NULL),(4,4,'顾问组',NULL),(5,5,'研发部',NULL),(6,6,'交流部',NULL),(7,7,'美工设计组',NULL),(8,8,'Web开发组',NULL),(9,9,'移动开发组',NULL),(10,10,'学习交流组',NULL),(11,11,'算法交流组',NULL);
