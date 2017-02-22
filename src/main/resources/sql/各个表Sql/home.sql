# Host: localhost  (Version: 5.5.15)
# Date: 2017-01-09 14:47:23
# Generator: MySQL-Front 5.3  (Build 4.214)

/*!40101 SET NAMES utf8 */;

#
# Structure for table "home"
#

DROP TABLE IF EXISTS `home`;
CREATE TABLE `home` (
  `ID` int(11) NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `home_id` int(11) NOT NULL DEFAULT '1' COMMENT '唯一',
  `project_img` varchar(100) DEFAULT '' COMMENT '项目图片',
  `tribe_intro` text COMMENT '部落介绍',
  `group_img` varchar(100) DEFAULT NULL COMMENT '组别图片（未点击）',
  PRIMARY KEY (`ID`),
  UNIQUE KEY `home_id` (`home_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

#
# Data for table "home"
#

INSERT INTO `home` VALUES (1,1,'imgs/home/project_img1.png','       爪哇部落是一支由广东金融学院学子自发组织成立的兴趣型计算机技术学习交流团队。\n       2011年6月，爪哇部落由广东金融学院2009级计科系的几位充满热血的师兄师姐创立诞生，经过6年的发展，已成为一支极具计算机专业性质的团队。爪哇部落立志于向广金学子提供一个计算机专业的学习交流平台，为学院不同专业，不同年级同学提供专业的学习和就业指导。团队秉承着海纳百川的态度，积极热情的展开各种学习交流活动，结合广东金融学院金融的特色，在创新创业的狂潮中，不断进步。','imgs/home/group_img1.png'),(2,2,'imgs/home/project_img2.png',NULL,'imgs/home/group_img2.png'),(3,3,'imgs/home/project_img3.png',NULL,'imgs/home/group_img3.png'),(4,4,'imgs/home/project_img4.png',NULL,NULL),(5,5,'imgs/home/project_img5.png',NULL,NULL);
