# Host: localhost  (Version: 5.5.15)
# Date: 2017-01-09 14:47:33
# Generator: MySQL-Front 5.3  (Build 4.214)

/*!40101 SET NAMES utf8 */;

#
# Structure for table "home_click"
#

DROP TABLE IF EXISTS `home_click`;
CREATE TABLE `home_click` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `home_click_id` int(11) NOT NULL DEFAULT '1' COMMENT '唯一',
  `group_img_click` varchar(100) NOT NULL DEFAULT '' COMMENT '组别图片（点击）',
  `group_name` varchar(20) DEFAULT NULL COMMENT '组别名字',
  `group_intro` text COMMENT '组别介绍',
  PRIMARY KEY (`ID`),
  UNIQUE KEY `home_click_id` (`home_click_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

#
# Data for table "home_click"
#

INSERT INTO `home_click` VALUES (1,1,'imgs/home_click/group_img_click1.png','美工设计组','美工设计组主要从事设计工作，负责管理美工设计组的常规培\r\n\r\n训工作。由于目前美工设计组人才缺失，应注重培养在美工方面有兴趣\r\n\r\n的成员，同时，当各开发组需要美工设计时，必须积极配合。同时，及\r\n\r\n时向研发部部长汇总日常工作情况。'),(2,2,'imgs/home_click/group_img_click2.png','Web开发组','Web开发组包含Web前端和Web后台，负责管理美工设计组的常规\r\n\r\n培训工作。由于目前美工设计组人才缺失，应注重培养在美工方面有兴\r\n\r\n趣的成员，同时，当各开发组需要美工设计时，必须积极配合。同时，\r\n\r\n及时向研发部部长汇总日常工作情况。。'),(3,3,'imgs/home_click/group_img_click3.png','移动开发组','移动开发组主要偏向Android和ISO开发，可涉及后台。负责管理移\r\n\r\n动开发组的常规培训工作。由于目前移动开发组人才缺失，应注重培养\r\n\r\n在移动开发方面有兴趣的创业，指导移动开发组组员进行相应技术方向\r\n\r\n的确定和技术知识学习和交流分享，分配相应实践任务。同时，及时向\r\n\r\n研发部部长汇总日常工作情况.');
