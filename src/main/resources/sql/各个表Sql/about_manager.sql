# Host: localhost  (Version: 5.5.15)
# Date: 2017-01-09 14:46:56
# Generator: MySQL-Front 5.3  (Build 4.214)

/*!40101 SET NAMES utf8 */;

#
# Structure for table "about_manager"
#

DROP TABLE IF EXISTS `about_manager`;
CREATE TABLE `about_manager` (
  `ID` int(11) NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `about_manage_id` int(10) NOT NULL DEFAULT '1' COMMENT '唯一',
  `name` varchar(50) NOT NULL DEFAULT '' COMMENT '名字',
  `phone` varchar(50) NOT NULL COMMENT '手机长号',
  `short_phone` varchar(50) NOT NULL COMMENT '手机短号',
  `qq` varchar(20) DEFAULT NULL COMMENT 'QQ',
  PRIMARY KEY (`ID`),
  UNIQUE KEY `about_manage_id` (`about_manage_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

#
# Data for table "about_manager"
#

INSERT INTO `about_manager` VALUES (1,1,'陈广镇','123','123','123'),(2,2,'黄茂锐','123','123','123'),(3,3,'刘佳娜','123','123','123'),(4,4,'翁笑燕','123','123','123'),(5,5,'李颖仪','123','123','123');
